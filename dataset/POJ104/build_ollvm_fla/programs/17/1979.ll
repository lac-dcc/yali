; ModuleID = 'source-C-CXX/17/1979.cpp'
source_filename = "source-C-CXX/17/1979.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@min = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1979.cpp, i8* null }]

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
define void @_Z2XJPA100_ii([100 x i32]*, i32) #3 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40000, i32 16, i1 false)
  %7 = load [100 x i32]*, [100 x i32]** %3, align 8
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  store i32 %10, i32* %12, align 16
  store i32 1, i32* @i, align 4
  %13 = alloca i32
  store i32 1662380069, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %124
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1662380069, label %17
    i32 1550651092, label %23
    i32 534995333, label %46
    i32 -797445209, label %49
    i32 -1097941751, label %50
    i32 -321561515, label %56
    i32 -876738754, label %57
    i32 -1305433590, label %63
    i32 -685184293, label %80
    i32 -1416651274, label %83
    i32 384491491, label %84
    i32 -712292284, label %87
    i32 -1903754024, label %88
    i32 1819148561, label %94
    i32 1394051469, label %95
    i32 -1425872001, label %101
    i32 2087380227, label %116
    i32 -769725839, label %119
    i32 971007306, label %120
    i32 1386945567, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %124

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 1550651092, i32 -797445209
  store i32 %22, i32* %13
  br label %124

; <label>:23:                                     ; preds = %14
  %24 = load [100 x i32]*, [100 x i32]** %3, align 8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load [100 x i32]*, [100 x i32]** %3, align 8
  %36 = load i32, i32* @i, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %38
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 0
  store i32 %41, i32* %45, align 16
  store i32 534995333, i32* %13
  br label %124

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* @i, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @i, align 4
  store i32 1662380069, i32* %13
  br label %124

; <label>:49:                                     ; preds = %14
  store i32 1, i32* @i, align 4
  store i32 -1097941751, i32* %13
  br label %124

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -321561515, i32 -712292284
  store i32 %55, i32* %13
  br label %124

; <label>:56:                                     ; preds = %14
  store i32 1, i32* @j, align 4
  store i32 -876738754, i32* %13
  br label %124

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @j, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -1305433590, i32 -1416651274
  store i32 %62, i32* %13
  br label %124

; <label>:63:                                     ; preds = %14
  %64 = load [100 x i32]*, [100 x i32]** %3, align 8
  %65 = load i32, i32* @i, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 %67
  %69 = load i32, i32* @j, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @i, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %75
  %77 = load i32, i32* @j, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  store i32 -685184293, i32* %13
  br label %124

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @j, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @j, align 4
  store i32 -876738754, i32* %13
  br label %124

; <label>:83:                                     ; preds = %14
  store i32 384491491, i32* %13
  br label %124

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @i, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @i, align 4
  store i32 -1097941751, i32* %13
  br label %124

; <label>:87:                                     ; preds = %14
  store i32 0, i32* @i, align 4
  store i32 -1903754024, i32* %13
  br label %124

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @i, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 1819148561, i32 1386945567
  store i32 %93, i32* %13
  br label %124

; <label>:94:                                     ; preds = %14
  store i32 0, i32* @j, align 4
  store i32 1394051469, i32* %13
  br label %124

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* @j, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -1425872001, i32 -769725839
  store i32 %100, i32* %13
  br label %124

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* @i, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %103
  %105 = load i32, i32* @j, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load [100 x i32]*, [100 x i32]** %3, align 8
  %110 = load i32, i32* @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 %111
  %113 = load i32, i32* @j, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  store i32 %108, i32* %115, align 4
  store i32 2087380227, i32* %13
  br label %124

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* @j, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @j, align 4
  store i32 1394051469, i32* %13
  br label %124

; <label>:119:                                    ; preds = %14
  store i32 971007306, i32* %13
  br label %124

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* @i, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @i, align 4
  store i32 -1903754024, i32* %13
  br label %124

; <label>:123:                                    ; preds = %14
  ret void

; <label>:124:                                    ; preds = %120, %119, %116, %101, %95, %94, %88, %87, %84, %83, %80, %63, %57, %56, %50, %49, %46, %23, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define i32 @_Z3MINPA100_iii([100 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1864795438, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %172
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1864795438, label %16
    i32 1961219055, label %20
    i32 4007337, label %22
    i32 -1655703450, label %23
    i32 -1827688007, label %28
    i32 -39497915, label %35
    i32 753946407, label %40
    i32 1228373363, label %52
    i32 -1320199447, label %61
    i32 1993363810, label %62
    i32 -466174333, label %65
    i32 -1171969166, label %66
    i32 -1855428865, label %71
    i32 1951977405, label %82
    i32 -1880485414, label %85
    i32 -1054868129, label %86
    i32 -1844205875, label %89
    i32 602314433, label %90
    i32 -1768586670, label %95
    i32 -898052056, label %102
    i32 -394114110, label %107
    i32 -1426040247, label %119
    i32 830867053, label %128
    i32 -332799252, label %129
    i32 1436797355, label %132
    i32 1625531930, label %133
    i32 -982315951, label %138
    i32 806131433, label %149
    i32 1272140634, label %152
    i32 -1021977882, label %153
    i32 2132276928, label %156
    i32 1672522004, label %170
  ]

; <label>:15:                                     ; preds = %13
  br label %172

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1961219055, i32 4007337
  store i32 %19, i32* %12
  br label %172

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %5, align 4
  store i32 1672522004, i32* %12
  br label %172

; <label>:22:                                     ; preds = %13
  store i32 0, i32* @i, align 4
  store i32 -1655703450, i32* %12
  br label %172

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1827688007, i32 -1844205875
  store i32 %27, i32* %12
  br label %172

; <label>:28:                                     ; preds = %13
  %29 = load [100 x i32]*, [100 x i32]** %6, align 8
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %9, align 4
  store i32 0, i32* @j, align 4
  store i32 -39497915, i32* %12
  br label %172

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @j, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 753946407, i32 -466174333
  store i32 %39, i32* %12
  br label %172

; <label>:40:                                     ; preds = %13
  %41 = load [100 x i32]*, [100 x i32]** %6, align 8
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 %43
  %45 = load i32, i32* @j, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1228373363, i32 -1320199447
  store i32 %51, i32* %12
  br label %172

; <label>:52:                                     ; preds = %13
  %53 = load [100 x i32]*, [100 x i32]** %6, align 8
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 %55
  %57 = load i32, i32* @j, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %9, align 4
  store i32 -1320199447, i32* %12
  br label %172

; <label>:61:                                     ; preds = %13
  store i32 1993363810, i32* %12
  br label %172

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* @j, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @j, align 4
  store i32 -39497915, i32* %12
  br label %172

; <label>:65:                                     ; preds = %13
  store i32 0, i32* @j, align 4
  store i32 -1171969166, i32* %12
  br label %172

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @j, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1855428865, i32 -1880485414
  store i32 %70, i32* %12
  br label %172

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = load [100 x i32]*, [100 x i32]** %6, align 8
  %74 = load i32, i32* @i, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 %75
  %77 = load i32, i32* @j, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %80, %72
  store i32 %81, i32* %79, align 4
  store i32 1951977405, i32* %12
  br label %172

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @j, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @j, align 4
  store i32 -1171969166, i32* %12
  br label %172

; <label>:85:                                     ; preds = %13
  store i32 -1054868129, i32* %12
  br label %172

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @i, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @i, align 4
  store i32 -1655703450, i32* %12
  br label %172

; <label>:89:                                     ; preds = %13
  store i32 0, i32* @i, align 4
  store i32 602314433, i32* %12
  br label %172

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @i, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1768586670, i32 2132276928
  store i32 %94, i32* %12
  br label %172

; <label>:95:                                     ; preds = %13
  %96 = load [100 x i32]*, [100 x i32]** %6, align 8
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %10, align 4
  store i32 0, i32* @j, align 4
  store i32 -898052056, i32* %12
  br label %172

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* @j, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -394114110, i32 1436797355
  store i32 %106, i32* %12
  br label %172

; <label>:107:                                    ; preds = %13
  %108 = load [100 x i32]*, [100 x i32]** %6, align 8
  %109 = load i32, i32* @j, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 %110
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1426040247, i32 830867053
  store i32 %118, i32* %12
  br label %172

; <label>:119:                                    ; preds = %13
  %120 = load [100 x i32]*, [100 x i32]** %6, align 8
  %121 = load i32, i32* @j, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 %122
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %10, align 4
  store i32 830867053, i32* %12
  br label %172

; <label>:128:                                    ; preds = %13
  store i32 -332799252, i32* %12
  br label %172

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @j, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* @j, align 4
  store i32 -898052056, i32* %12
  br label %172

; <label>:132:                                    ; preds = %13
  store i32 0, i32* @j, align 4
  store i32 1625531930, i32* %12
  br label %172

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* @j, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -982315951, i32 1272140634
  store i32 %137, i32* %12
  br label %172

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %10, align 4
  %140 = load [100 x i32]*, [100 x i32]** %6, align 8
  %141 = load i32, i32* @j, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 %142
  %144 = load i32, i32* @i, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %147, %139
  store i32 %148, i32* %146, align 4
  store i32 806131433, i32* %12
  br label %172

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* @j, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* @j, align 4
  store i32 1625531930, i32* %12
  br label %172

; <label>:152:                                    ; preds = %13
  store i32 -1021977882, i32* %12
  br label %172

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* @i, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @i, align 4
  store i32 602314433, i32* %12
  br label %172

; <label>:156:                                    ; preds = %13
  %157 = load [100 x i32]*, [100 x i32]** %6, align 8
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 1
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %8, align 4
  %163 = load [100 x i32]*, [100 x i32]** %6, align 8
  %164 = load i32, i32* %7, align 4
  call void @_Z2XJPA100_ii([100 x i32]* %163, i32 %164)
  %165 = load [100 x i32]*, [100 x i32]** %6, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 1
  %168 = load i32, i32* %8, align 4
  %169 = call i32 @_Z3MINPA100_iii([100 x i32]* %165, i32 %167, i32 %168)
  store i32 %169, i32* %5, align 4
  store i32 1672522004, i32* %12
  br label %172

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %156, %153, %152, %149, %138, %133, %132, %129, %128, %119, %107, %102, %95, %90, %89, %86, %85, %82, %71, %66, %65, %62, %61, %52, %40, %35, %28, %23, %22, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40000, i32 16, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1153998929, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1153998929, label %12
    i32 857326492, label %17
    i32 -349788999, label %18
    i32 1857261274, label %23
    i32 110878284, label %24
    i32 -1338249319, label %29
    i32 764132758, label %37
    i32 -968643099, label %40
    i32 313586698, label %41
    i32 -407912071, label %44
    i32 1144444341, label %50
    i32 -982987129, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 857326492, i32 -982987129
  store i32 %16, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -349788999, i32* %8
  br label %54

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1857261274, i32 -407912071
  store i32 %22, i32* %8
  br label %54

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 110878284, i32* %8
  br label %54

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1338249319, i32 -968643099
  store i32 %28, i32* %8
  br label %54

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 764132758, i32* %8
  br label %54

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 110878284, i32* %8
  br label %54

; <label>:40:                                     ; preds = %9
  store i32 313586698, i32* %8
  br label %54

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -349788999, i32* %8
  br label %54

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %46 = load i32, i32* @n, align 4
  %47 = call i32 @_Z3MINPA100_iii([100 x i32]* %45, i32 %46, i32 0)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1144444341, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1153998929, i32* %8
  br label %54

; <label>:53:                                     ; preds = %9
  ret i32 0

; <label>:54:                                     ; preds = %50, %44, %41, %40, %37, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1979.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
