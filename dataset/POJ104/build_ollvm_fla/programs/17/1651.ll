; ModuleID = 'source-C-CXX/17/1651.cpp'
source_filename = "source-C-CXX/17/1651.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1651.cpp, i8* null }]

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
define i32 @_Z7findminiii(i32, i32, i32) #3 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -2042465975, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2042465975, label %16
    i32 367066574, label %20
    i32 -2016728832, label %26
    i32 -2050041577, label %31
    i32 2025026099, label %42
    i32 -1785316645, label %50
    i32 -567063777, label %51
    i32 377374686, label %54
    i32 1534558912, label %55
    i32 -1309887672, label %59
    i32 1289350335, label %64
    i32 1765390789, label %69
    i32 1823301352, label %80
    i32 -688883659, label %88
    i32 -1565607584, label %89
    i32 -1813395280, label %92
    i32 311590528, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 367066574, i32 1534558912
  store i32 %19, i32* %12
  br label %95

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  store i32 %25, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -2016728832, i32* %12
  br label %95

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2050041577, i32 377374686
  store i32 %30, i32* %12
  br label %95

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2025026099, i32 -1785316645
  store i32 %41, i32* %12
  br label %95

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %8, align 4
  store i32 -1785316645, i32* %12
  br label %95

; <label>:50:                                     ; preds = %13
  store i32 -567063777, i32* %12
  br label %95

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 -2016728832, i32* %12
  br label %95

; <label>:54:                                     ; preds = %13
  store i32 1534558912, i32* %12
  br label %95

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1309887672, i32 311590528
  store i32 %58, i32* %12
  br label %95

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1289350335, i32* %12
  br label %95

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1765390789, i32 -1813395280
  store i32 %68, i32* %12
  br label %95

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1823301352, i32 -688883659
  store i32 %79, i32* %12
  br label %95

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  store i32 -688883659, i32* %12
  br label %95

; <label>:88:                                     ; preds = %13
  store i32 -1565607584, i32* %12
  br label %95

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 1289350335, i32* %12
  br label %95

; <label>:92:                                     ; preds = %13
  store i32 311590528, i32* %12
  br label %95

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %92, %89, %88, %80, %69, %64, %59, %55, %54, %51, %50, %42, %31, %26, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z3decii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 917917151, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %178
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 917917151, label %16
    i32 1822175623, label %20
    i32 -1945279596, label %22
    i32 1736309627, label %23
    i32 1131731989, label %28
    i32 -884294507, label %32
    i32 -1914557288, label %37
    i32 -271792206, label %53
    i32 -524176018, label %56
    i32 -2041845891, label %57
    i32 1177577375, label %60
    i32 1570497464, label %61
    i32 5417010, label %66
    i32 -2107416961, label %70
    i32 -1626833085, label %75
    i32 1019663406, label %91
    i32 -768842475, label %94
    i32 -818163252, label %95
    i32 -567585496, label %98
    i32 1474507402, label %102
    i32 -1493256460, label %107
    i32 1727735970, label %108
    i32 -1598847907, label %114
    i32 -2015630687, label %129
    i32 -878719008, label %132
    i32 1237739747, label %133
    i32 -1992570275, label %136
    i32 595719740, label %137
    i32 2017287271, label %142
    i32 1125175015, label %143
    i32 226781642, label %149
    i32 -114758277, label %164
    i32 1532614926, label %167
    i32 566431589, label %168
    i32 526287904, label %171
    i32 -963549278, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %178

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1822175623, i32 -1945279596
  store i32 %19, i32* %12
  br label %178

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %4, align 4
  store i32 -963549278, i32* %12
  br label %178

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1736309627, i32* %12
  br label %178

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1131731989, i32 1177577375
  store i32 %27, i32* %12
  br label %178

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 @_Z7findminiii(i32 1, i32 %29, i32 %30)
  store i32 %31, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -884294507, i32* %12
  br label %178

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1914557288, i32 -524176018
  store i32 %36, i32* %12
  br label %178

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  store i32 -271792206, i32* %12
  br label %178

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -884294507, i32* %12
  br label %178

; <label>:56:                                     ; preds = %13
  store i32 -2041845891, i32* %12
  br label %178

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1736309627, i32* %12
  br label %178

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1570497464, i32* %12
  br label %178

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 5417010, i32 -567585496
  store i32 %65, i32* %12
  br label %178

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = call i32 @_Z7findminiii(i32 0, i32 %67, i32 %68)
  store i32 %69, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -2107416961, i32* %12
  br label %178

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1626833085, i32 -768842475
  store i32 %74, i32* %12
  br label %178

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  store i32 1019663406, i32* %12
  br label %178

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -2107416961, i32* %12
  br label %178

; <label>:94:                                     ; preds = %13
  store i32 -818163252, i32* %12
  br label %178

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1570497464, i32* %12
  br label %178

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1474507402, i32* %12
  br label %178

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1493256460, i32 -1992570275
  store i32 %106, i32* %12
  br label %178

; <label>:107:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1727735970, i32* %12
  br label %178

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -1598847907, i32 -878719008
  store i32 %113, i32* %12
  br label %178

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  store i32 -2015630687, i32* %12
  br label %178

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 1727735970, i32* %12
  br label %178

; <label>:132:                                    ; preds = %13
  store i32 1237739747, i32* %12
  br label %178

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 1474507402, i32* %12
  br label %178

; <label>:136:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 595719740, i32* %12
  br label %178

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 2017287271, i32 526287904
  store i32 %141, i32* %12
  br label %178

; <label>:142:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1125175015, i32* %12
  br label %178

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 226781642, i32 1532614926
  store i32 %148, i32* %12
  br label %178

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  store i32 -114758277, i32* %12
  br label %178

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 1125175015, i32* %12
  br label %178

; <label>:167:                                    ; preds = %13
  store i32 566431589, i32* %12
  br label %178

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 595719740, i32* %12
  br label %178

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, i32* %6, align 4
  %175 = call i32 @_Z3decii(i32 %173, i32 %174)
  store i32 %175, i32* %4, align 4
  store i32 -963549278, i32* %12
  br label %178

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %4, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %171, %168, %167, %164, %149, %143, %142, %137, %136, %133, %132, %129, %114, %108, %107, %102, %98, %95, %94, %91, %75, %70, %66, %61, %60, %57, %56, %53, %37, %32, %28, %23, %22, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %11, align 4
  %13 = alloca i32
  store i32 941733116, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 941733116, label %17
    i32 1907555879, label %22
    i32 1461738855, label %23
    i32 1797627356, label %28
    i32 1839531554, label %29
    i32 -477491875, label %34
    i32 -42564879, label %42
    i32 -229245434, label %45
    i32 1718196698, label %46
    i32 465101170, label %49
    i32 -2009456483, label %54
    i32 -1615325397, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1907555879, i32 -1615325397
  store i32 %21, i32* %13
  br label %58

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1461738855, i32* %13
  br label %58

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1797627356, i32 465101170
  store i32 %27, i32* %13
  br label %58

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1839531554, i32* %13
  br label %58

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -477491875, i32 -229245434
  store i32 %33, i32* %13
  br label %58

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -42564879, i32* %13
  br label %58

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 1839531554, i32* %13
  br label %58

; <label>:45:                                     ; preds = %14
  store i32 1718196698, i32* %13
  br label %58

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1461738855, i32* %13
  br label %58

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = call i32 @_Z3decii(i32 %50, i32 0)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2009456483, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 941733116, i32* %13
  br label %58

; <label>:57:                                     ; preds = %14
  ret i32 0

; <label>:58:                                     ; preds = %54, %49, %46, %45, %42, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1651.cpp() #0 section ".text.startup" {
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
