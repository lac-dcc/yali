; ModuleID = 'source-C-CXX/17/985.cpp'
source_filename = "source-C-CXX/17/985.cpp"
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
@array = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_985.cpp, i8* null }]

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
define i32 @_Z8search_xi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1000, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 2004397938, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %121
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2004397938, label %10
    i32 1027721238, label %15
    i32 1208580357, label %23
    i32 -1933692934, label %28
    i32 -115345833, label %29
    i32 -1504694118, label %32
    i32 -1229263577, label %33
    i32 -1427415499, label %38
    i32 -607512128, label %48
    i32 -922392042, label %51
    i32 -506930903, label %53
    i32 -1265949550, label %58
    i32 1114306717, label %59
    i32 1269774421, label %64
    i32 -1929728004, label %76
    i32 1479813090, label %85
    i32 -1490882636, label %86
    i32 -1536811347, label %89
    i32 979793159, label %90
    i32 1128163416, label %95
    i32 1820608052, label %113
    i32 513232681, label %116
    i32 51648916, label %117
    i32 -1467415678, label %120
  ]

; <label>:9:                                      ; preds = %7
  br label %121

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1027721238, i32 -1504694118
  store i32 %14, i32* %6
  br label %121

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0, i32 0), i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1208580357, i32 -1933692934
  store i32 %22, i32* %6
  br label %121

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0, i32 0), i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5, align 4
  store i32 -1933692934, i32* %6
  br label %121

; <label>:28:                                     ; preds = %7
  store i32 -115345833, i32* %6
  br label %121

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 2004397938, i32* %6
  br label %121

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1229263577, i32* %6
  br label %121

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1427415499, i32 -922392042
  store i32 %37, i32* %6
  br label %121

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0, i32 0), i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0, i32 0), i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -607512128, i32* %6
  br label %121

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1229263577, i32* %6
  br label %121

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %3, align 4
  store i32 -506930903, i32* %6
  br label %121

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1265949550, i32 -1467415678
  store i32 %57, i32* %6
  br label %121

; <label>:58:                                     ; preds = %7
  store i32 1000, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1114306717, i32* %6
  br label %121

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1269774421, i32 -1536811347
  store i32 %63, i32* %6
  br label %121

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %66
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1929728004, i32 1479813090
  store i32 %75, i32* %6
  br label %121

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %78
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %5, align 4
  store i32 1479813090, i32* %6
  br label %121

; <label>:85:                                     ; preds = %7
  store i32 -1490882636, i32* %6
  br label %121

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1114306717, i32* %6
  br label %121

; <label>:89:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 979793159, i32* %6
  br label %121

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1128163416, i32 513232681
  store i32 %94, i32* %6
  br label %121

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %97
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %98, i32 0, i32 0
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %107
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i32 0, i32 0
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 %105, i32* %112, align 4
  store i32 1820608052, i32* %6
  br label %121

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 979793159, i32* %6
  br label %121

; <label>:116:                                    ; preds = %7
  store i32 51648916, i32* %6
  br label %121

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -506930903, i32* %6
  br label %121

; <label>:120:                                    ; preds = %7
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %113, %95, %90, %89, %86, %85, %76, %64, %59, %58, %53, %51, %48, %38, %33, %32, %29, %28, %23, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8search_yi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1000, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 945263189, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %129
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 945263189, label %10
    i32 495878515, label %15
    i32 1678032852, label %25
    i32 -549717502, label %32
    i32 -208433984, label %33
    i32 113782480, label %36
    i32 1023331179, label %37
    i32 1809990124, label %42
    i32 1377133514, label %56
    i32 1684250276, label %59
    i32 -446513068, label %61
    i32 1955972563, label %66
    i32 -725174857, label %67
    i32 710377416, label %72
    i32 -297985377, label %84
    i32 1604020826, label %93
    i32 -1087933258, label %94
    i32 860941119, label %97
    i32 1368556615, label %98
    i32 1940025863, label %103
    i32 1255691091, label %121
    i32 -1809332924, label %124
    i32 -665211883, label %125
    i32 -4037065, label %128
  ]

; <label>:9:                                      ; preds = %7
  br label %129

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 495878515, i32 113782480
  store i32 %14, i32* %6
  br label %129

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %17
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i32 0, i32 0
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1678032852, i32 -549717502
  store i32 %24, i32* %6
  br label %129

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %27
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i32 0, i32 0
  %30 = getelementptr inbounds i32, i32* %29, i64 0
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %5, align 4
  store i32 -549717502, i32* %6
  br label %129

; <label>:32:                                     ; preds = %7
  store i32 -208433984, i32* %6
  br label %129

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 945263189, i32* %6
  br label %129

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1023331179, i32* %6
  br label %129

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1809990124, i32 1684250276
  store i32 %41, i32* %6
  br label %129

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %44
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %45, i32 0, i32 0
  %47 = getelementptr inbounds i32, i32* %46, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %52
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %53, i32 0, i32 0
  %55 = getelementptr inbounds i32, i32* %54, i64 0
  store i32 %50, i32* %55, align 4
  store i32 1377133514, i32* %6
  br label %129

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1023331179, i32* %6
  br label %129

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %4, align 4
  store i32 -446513068, i32* %6
  br label %129

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1955972563, i32 -4037065
  store i32 %65, i32* %6
  br label %129

; <label>:66:                                     ; preds = %7
  store i32 1000, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -725174857, i32* %6
  br label %129

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 710377416, i32 860941119
  store i32 %71, i32* %6
  br label %129

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %74
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i32 0, i32 0
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -297985377, i32 1604020826
  store i32 %83, i32* %6
  br label %129

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %86
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %87, i32 0, i32 0
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  store i32 1604020826, i32* %6
  br label %129

; <label>:93:                                     ; preds = %7
  store i32 -1087933258, i32* %6
  br label %129

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -725174857, i32* %6
  br label %129

; <label>:97:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1368556615, i32* %6
  br label %129

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1940025863, i32 -1809332924
  store i32 %102, i32* %6
  br label %129

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %105
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %106, i32 0, i32 0
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %115
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %116, i32 0, i32 0
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 %113, i32* %120, align 4
  store i32 1255691091, i32* %6
  br label %129

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1368556615, i32* %6
  br label %129

; <label>:124:                                    ; preds = %7
  store i32 -665211883, i32* %6
  br label %129

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -446513068, i32* %6
  br label %129

; <label>:128:                                    ; preds = %7
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %121, %103, %98, %97, %94, %93, %84, %72, %67, %66, %61, %59, %56, %42, %37, %36, %33, %32, %25, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6changei(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1336863517, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %43
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1336863517, label %9
    i32 1170636827, label %14
    i32 621858576, label %22
    i32 -465794442, label %25
    i32 -233181488, label %26
    i32 1916605790, label %31
    i32 -1901555525, label %39
    i32 989141793, label %42
  ]

; <label>:8:                                      ; preds = %6
  br label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1170636827, i32 -465794442
  store i32 %13, i32* %5
  br label %43

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %16
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  store i32 1000, i32* %21, align 4
  store i32 621858576, i32* %5
  br label %43

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1336863517, i32* %5
  br label %43

; <label>:25:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -233181488, i32* %5
  br label %43

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1916605790, i32 989141793
  store i32 %30, i32* %5
  br label %43

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %33
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 1000, i32* %38, align 4
  store i32 -1901555525, i32* %5
  br label %43

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -233181488, i32* %5
  br label %43

; <label>:42:                                     ; preds = %6
  ret i32 0

; <label>:43:                                     ; preds = %39, %31, %26, %25, %22, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -168927949, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -168927949, label %12
    i32 -1922175312, label %17
    i32 -731177610, label %18
    i32 -737837359, label %23
    i32 -1635333362, label %24
    i32 801985827, label %29
    i32 -920208829, label %38
    i32 1386279398, label %41
    i32 63232070, label %42
    i32 -1242268382, label %45
    i32 1299629256, label %46
    i32 -1175380563, label %51
    i32 -1230618031, label %73
    i32 321370163, label %76
    i32 -1819171054, label %80
    i32 -804688538, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1922175312, i32 -804688538
  store i32 %16, i32* %8
  br label %84

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -731177610, i32* %8
  br label %84

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -737837359, i32 -1242268382
  store i32 %22, i32* %8
  br label %84

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1635333362, i32* %8
  br label %84

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 801985827, i32 1386279398
  store i32 %28, i32* %8
  br label %84

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %31
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -920208829, i32* %8
  br label %84

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1635333362, i32* %8
  br label %84

; <label>:41:                                     ; preds = %9
  store i32 63232070, i32* %8
  br label %84

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -731177610, i32* %8
  br label %84

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1299629256, i32* %8
  br label %84

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1175380563, i32 321370163
  store i32 %50, i32* %8
  br label %84

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = call i32 @_Z8search_xi(i32 %53)
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = call i32 @_Z8search_yi(i32 %56)
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %60
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 1
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %62, i32 0, i32 0
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %58, %68
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = call i32 @_Z6changei(i32 %71)
  store i32 -1230618031, i32* %8
  br label %84

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1299629256, i32* %8
  br label %84

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1819171054, i32* %8
  br label %84

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -168927949, i32* %8
  br label %84

; <label>:83:                                     ; preds = %9
  ret i32 0

; <label>:84:                                     ; preds = %80, %76, %73, %51, %46, %45, %42, %41, %38, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_985.cpp() #0 section ".text.startup" {
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
