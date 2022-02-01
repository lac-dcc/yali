; ModuleID = 'source-C-CXX/91/665.cpp'
source_filename = "source-C-CXX/91/665.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]

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
define i32 @_Z3maxii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1270044640, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1270044640, label %14
    i32 -609941610, label %19
    i32 910412146, label %21
    i32 455300072, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -609941610, i32 910412146
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 455300072, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 455300072, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z6tianjiPiS_i(i32*, i32*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -2139720673, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %131
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2139720673, label %14
    i32 708243562, label %18
    i32 182928266, label %19
    i32 -817411142, label %34
    i32 1564461855, label %41
    i32 -724739488, label %56
    i32 1066887251, label %64
    i32 1049019491, label %71
    i32 -383170999, label %80
    i32 -112545605, label %87
    i32 -845624508, label %95
    i32 -1549693937, label %102
    i32 -1501074759, label %113
    i32 -2023201340, label %120
    i32 1385337553, label %128
    i32 -913071177, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 708243562, i32 182928266
  store i32 %17, i32* %10
  br label %131

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -913071177, i32* %10
  br label %131

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %6, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %7, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = getelementptr inbounds i32, i32* %29, i64 -1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %25, %31
  %33 = select i1 %32, i32 -817411142, i32 1564461855
  store i32 %33, i32* %10
  br label %131

; <label>:34:                                     ; preds = %11
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @_Z6tianjiPiS_i(i32* %35, i32* %36, i32 %38)
  %40 = add nsw i32 %39, 200
  store i32 %40, i32* %5, align 4
  store i32 -913071177, i32* %10
  br label %131

; <label>:41:                                     ; preds = %11
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 -1
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %47, %53
  %55 = select i1 %54, i32 -724739488, i32 1066887251
  store i32 %55, i32* %10
  br label %131

; <label>:56:                                     ; preds = %11
  %57 = load i32*, i32** %6, align 8
  %58 = load i32*, i32** %7, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = call i32 @_Z6tianjiPiS_i(i32* %57, i32* %59, i32 %61)
  %63 = sub nsw i32 %62, 200
  store i32 %63, i32* %5, align 4
  store i32 -913071177, i32* %10
  br label %131

; <label>:64:                                     ; preds = %11
  %65 = load i32*, i32** %6, align 8
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %7, align 8
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %66, %68
  %70 = select i1 %69, i32 1049019491, i32 -383170999
  store i32 %70, i32* %10
  br label %131

; <label>:71:                                     ; preds = %11
  %72 = load i32*, i32** %6, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 1
  %74 = load i32*, i32** %7, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = call i32 @_Z6tianjiPiS_i(i32* %73, i32* %75, i32 %77)
  %79 = add nsw i32 %78, 200
  store i32 %79, i32* %5, align 4
  store i32 -913071177, i32* %10
  br label %131

; <label>:80:                                     ; preds = %11
  %81 = load i32*, i32** %6, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %7, align 8
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -112545605, i32 -845624508
  store i32 %86, i32* %10
  br label %131

; <label>:87:                                     ; preds = %11
  %88 = load i32*, i32** %6, align 8
  %89 = load i32*, i32** %7, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = call i32 @_Z6tianjiPiS_i(i32* %88, i32* %90, i32 %92)
  %94 = sub nsw i32 %93, 200
  store i32 %94, i32* %5, align 4
  store i32 -913071177, i32* %10
  br label %131

; <label>:95:                                     ; preds = %11
  %96 = load i32*, i32** %6, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %7, align 8
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 -1549693937, i32 1385337553
  store i32 %101, i32* %10
  br label %131

; <label>:102:                                    ; preds = %11
  %103 = load i32*, i32** %6, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 -1
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %7, align 8
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 -1501074759, i32 -2023201340
  store i32 %112, i32* %10
  br label %131

; <label>:113:                                    ; preds = %11
  %114 = load i32*, i32** %6, align 8
  %115 = load i32*, i32** %7, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 1
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = call i32 @_Z6tianjiPiS_i(i32* %114, i32* %116, i32 %118)
  store i32 %119, i32* %5, align 4
  store i32 -913071177, i32* %10
  br label %131

; <label>:120:                                    ; preds = %11
  %121 = load i32*, i32** %6, align 8
  %122 = load i32*, i32** %7, align 8
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = call i32 @_Z6tianjiPiS_i(i32* %121, i32* %123, i32 %125)
  %127 = sub nsw i32 %126, 200
  store i32 %127, i32* %5, align 4
  store i32 -913071177, i32* %10
  br label %131

; <label>:128:                                    ; preds = %11
  call void @llvm.trap()
  unreachable

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %120, %113, %102, %95, %87, %80, %71, %64, %56, %41, %34, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2000 x i32], align 16
  %7 = alloca [2000 x i32], align 16
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 202281580, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %173
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 202281580, label %16
    i32 -2134224092, label %20
    i32 1240841924, label %25
    i32 -728161119, label %26
    i32 331482790, label %27
    i32 -900708285, label %32
    i32 -1739839281, label %37
    i32 1772265564, label %40
    i32 395369079, label %41
    i32 -656230156, label %46
    i32 -1144089357, label %51
    i32 494979253, label %54
    i32 207423888, label %55
    i32 -1317625445, label %60
    i32 1886805746, label %61
    i32 -1100614973, label %68
    i32 186767379, label %80
    i32 1001540221, label %98
    i32 1283746864, label %110
    i32 1331596023, label %128
    i32 1166908052, label %129
    i32 1967764321, label %132
    i32 -1061202399, label %133
    i32 -1145433000, label %136
    i32 878862575, label %148
    i32 -1795155336, label %158
    i32 -1888731782, label %165
    i32 1987135634, label %168
    i32 2000060009, label %169
    i32 -825960300, label %172
  ]

; <label>:15:                                     ; preds = %13
  br label %173

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 99
  %19 = select i1 %18, i32 -2134224092, i32 -825960300
  store i32 %19, i32* %12
  br label %173

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %22 = load i32, i32* %10, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1240841924, i32 -728161119
  store i32 %24, i32* %12
  br label %173

; <label>:25:                                     ; preds = %13
  store i32 -825960300, i32* %12
  br label %173

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 331482790, i32* %12
  br label %173

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -900708285, i32 1772265564
  store i32 %31, i32* %12
  br label %173

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 -1739839281, i32* %12
  br label %173

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 331482790, i32* %12
  br label %173

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 395369079, i32* %12
  br label %173

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -656230156, i32 494979253
  store i32 %45, i32* %12
  br label %173

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 -1144089357, i32* %12
  br label %173

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 395369079, i32* %12
  br label %173

; <label>:54:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 207423888, i32* %12
  br label %173

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1317625445, i32 -1145433000
  store i32 %59, i32* %12
  br label %173

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1886805746, i32* %12
  br label %173

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 -1100614973, i32 1967764321
  store i32 %67, i32* %12
  br label %173

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 186767379, i32 1001540221
  store i32 %79, i32* %12
  br label %173

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 1001540221, i32* %12
  br label %173

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %103, %107
  %109 = select i1 %108, i32 1283746864, i32 1331596023
  store i32 %109, i32* %12
  br label %173

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  store i32 1331596023, i32* %12
  br label %173

; <label>:128:                                    ; preds = %13
  store i32 1166908052, i32* %12
  br label %173

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1886805746, i32* %12
  br label %173

; <label>:132:                                    ; preds = %13
  store i32 -1061202399, i32* %12
  br label %173

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 207423888, i32* %12
  br label %173

; <label>:136:                                    ; preds = %13
  %137 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i32 0, i32 0
  store i32* %137, i32** %8, align 8
  %138 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i32 0, i32 0
  store i32* %138, i32** %9, align 8
  %139 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = load i32, i32* %10, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %140, %145
  %147 = select i1 %146, i32 878862575, i32 -1888731782
  store i32 %147, i32* %12
  br label %173

; <label>:148:                                    ; preds = %13
  %149 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %150, %155
  %157 = select i1 %156, i32 -1795155336, i32 -1888731782
  store i32 %157, i32* %12
  br label %173

; <label>:158:                                    ; preds = %13
  %159 = load i32*, i32** %8, align 8
  %160 = load i32*, i32** %9, align 8
  %161 = load i32, i32* %10, align 4
  %162 = call i32 @_Z6tianjiPiS_i(i32* %159, i32* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1987135634, i32* %12
  br label %173

; <label>:165:                                    ; preds = %13
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1987135634, i32* %12
  br label %173

; <label>:168:                                    ; preds = %13
  store i32 2000060009, i32* %12
  br label %173

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 202281580, i32* %12
  br label %173

; <label>:172:                                    ; preds = %13
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %165, %158, %148, %136, %133, %132, %129, %128, %110, %98, %80, %68, %61, %60, %55, %54, %51, %46, %41, %40, %37, %32, %27, %26, %25, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #0 section ".text.startup" {
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
