; ModuleID = 'source-C-CXX/17/186.cpp'
source_filename = "source-C-CXX/17/186.cpp"
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
@sum = global [101 x i32] zeroinitializer, align 16
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [101 x i32]]* @a to i8*), i8 0, i64 40804, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x i32]* @sum to i8*), i8 0, i64 404, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -752557504, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -752557504, label %14
    i32 -1474153869, label %19
    i32 -1329350876, label %20
    i32 629881453, label %25
    i32 -1425440098, label %26
    i32 1107280451, label %31
    i32 1669010802, label %39
    i32 -1346249603, label %42
    i32 1429064810, label %43
    i32 -1232546763, label %46
    i32 1590773935, label %49
    i32 1008886707, label %52
    i32 -1750801524, label %53
    i32 -695902051, label %58
    i32 -1194389351, label %65
    i32 1420393495, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1474153869, i32 1008886707
  store i32 %18, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1329350876, i32* %10
  br label %69

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 629881453, i32 -1232546763
  store i32 %24, i32* %10
  br label %69

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1425440098, i32* %10
  br label %69

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1107280451, i32 -1346249603
  store i32 %30, i32* %10
  br label %69

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 1669010802, i32* %10
  br label %69

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1425440098, i32* %10
  br label %69

; <label>:42:                                     ; preds = %11
  store i32 1429064810, i32* %10
  br label %69

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1329350876, i32* %10
  br label %69

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %8, align 4
  call void @_Z6DeletePA101_iii([101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i32 0, i32 0), i32 %47, i32 %48)
  store i32 1590773935, i32* %10
  br label %69

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -752557504, i32* %10
  br label %69

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1750801524, i32* %10
  br label %69

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -695902051, i32 1420393495
  store i32 %57, i32* %10
  br label %69

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1194389351, i32* %10
  br label %69

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1750801524, i32* %10
  br label %69

; <label>:68:                                     ; preds = %11
  ret i32 0

; <label>:69:                                     ; preds = %65, %58, %53, %52, %49, %46, %43, %42, %39, %31, %26, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6DeletePA101_iii([101 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [101 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [101 x i32], align 16
  store [101 x i32]* %0, [101 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %4
  %19 = alloca i32
  store i32 -261118754, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %264
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -261118754, label %23
    i32 1305081096, label %27
    i32 -614697033, label %28
    i32 190950870, label %29
    i32 -7607917, label %34
    i32 850115022, label %42
    i32 1216254583, label %47
    i32 -57618266, label %65
    i32 -199830092, label %68
    i32 -355572724, label %69
    i32 -1414216958, label %72
    i32 -169276392, label %73
    i32 -622776813, label %78
    i32 -43340154, label %79
    i32 2108604538, label %84
    i32 -1810390824, label %88
    i32 -331274990, label %100
    i32 -2081050760, label %115
    i32 998039782, label %127
    i32 2096875463, label %128
    i32 -694147539, label %131
    i32 -861212816, label %132
    i32 -1006429575, label %135
    i32 1425661591, label %136
    i32 203583229, label %141
    i32 875373776, label %142
    i32 483986971, label %147
    i32 -838616811, label %168
    i32 -1052252745, label %171
    i32 318981119, label %172
    i32 -1552636903, label %175
    i32 -855860589, label %188
    i32 -477909311, label %193
    i32 1460389957, label %194
    i32 1613891210, label %199
    i32 690073596, label %217
    i32 1502467362, label %220
    i32 1334979634, label %221
    i32 1531524535, label %224
    i32 -1272108519, label %225
    i32 -1648190402, label %230
    i32 -1969592450, label %255
    i32 -1519969323, label %258
    i32 -310089261, label %263
  ]

; <label>:22:                                     ; preds = %20
  br label %264

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1305081096, i32 -614697033
  store i32 %26, i32* %19
  br label %264

; <label>:27:                                     ; preds = %20
  store i32 -310089261, i32* %19
  br label %264

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 190950870, i32* %19
  br label %264

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -7607917, i32 -1414216958
  store i32 %33, i32* %19
  br label %264

; <label>:34:                                     ; preds = %20
  %35 = load [101 x i32]*, [101 x i32]** %5, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 %37
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %38, i32 0, i32 0
  %40 = load i32, i32* %6, align 4
  %41 = call i32 @_Z9check_minPii(i32* %39, i32 %40)
  store i32 %41, i32* %16, align 4
  store i32 0, i32* %9, align 4
  store i32 850115022, i32* %19
  br label %264

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1216254583, i32 -199830092
  store i32 %46, i32* %19
  br label %264

; <label>:47:                                     ; preds = %20
  %48 = load [101 x i32]*, [101 x i32]** %5, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %16, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load [101 x i32]*, [101 x i32]** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  store i32 -57618266, i32* %19
  br label %264

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 850115022, i32* %19
  br label %264

; <label>:68:                                     ; preds = %20
  store i32 -355572724, i32* %19
  br label %264

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 190950870, i32* %19
  br label %264

; <label>:72:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -169276392, i32* %19
  br label %264

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -622776813, i32 -1006429575
  store i32 %77, i32* %19
  br label %264

; <label>:78:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -43340154, i32* %19
  br label %264

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 2108604538, i32 -694147539
  store i32 %83, i32* %19
  br label %264

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1810390824, i32 -331274990
  store i32 %87, i32* %19
  br label %264

; <label>:88:                                     ; preds = %20
  %89 = load [101 x i32]*, [101 x i32]** %5, align 8
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %89, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 -331274990, i32* %19
  br label %264

; <label>:100:                                    ; preds = %20
  %101 = load [101 x i32]*, [101 x i32]** %5, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 -2081050760, i32 998039782
  store i32 %114, i32* %19
  br label %264

; <label>:115:                                    ; preds = %20
  %116 = load [101 x i32]*, [101 x i32]** %5, align 8
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %116, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 998039782, i32* %19
  br label %264

; <label>:127:                                    ; preds = %20
  store i32 2096875463, i32* %19
  br label %264

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -43340154, i32* %19
  br label %264

; <label>:131:                                    ; preds = %20
  store i32 -861212816, i32* %19
  br label %264

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -169276392, i32* %19
  br label %264

; <label>:135:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1425661591, i32* %19
  br label %264

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 203583229, i32 -1552636903
  store i32 %140, i32* %19
  br label %264

; <label>:141:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 875373776, i32* %19
  br label %264

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 483986971, i32 -1052252745
  store i32 %146, i32* %19
  br label %264

; <label>:147:                                    ; preds = %20
  %148 = load [101 x i32]*, [101 x i32]** %5, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %155, %159
  %161 = load [101 x i32]*, [101 x i32]** %5, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %161, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %164, i64 0, i64 %166
  store i32 %160, i32* %167, align 4
  store i32 -838616811, i32* %19
  br label %264

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  store i32 875373776, i32* %19
  br label %264

; <label>:171:                                    ; preds = %20
  store i32 318981119, i32* %19
  br label %264

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 1425661591, i32* %19
  br label %264

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load [101 x i32]*, [101 x i32]** %5, align 8
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %180, i64 1
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %179, %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  store i32 2, i32* %10, align 4
  store i32 -855860589, i32* %19
  br label %264

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -477909311, i32 1531524535
  store i32 %192, i32* %19
  br label %264

; <label>:193:                                    ; preds = %20
  store i32 2, i32* %11, align 4
  store i32 1460389957, i32* %19
  br label %264

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 1613891210, i32 1502467362
  store i32 %198, i32* %19
  br label %264

; <label>:199:                                    ; preds = %20
  %200 = load [101 x i32]*, [101 x i32]** %5, align 8
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %200, i64 %202
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load [101 x i32]*, [101 x i32]** %5, align 8
  %209 = load i32, i32* %10, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %208, i64 %211
  %213 = load i32, i32* %11, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %212, i64 0, i64 %215
  store i32 %207, i32* %216, align 4
  store i32 690073596, i32* %19
  br label %264

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %11, align 4
  store i32 1460389957, i32* %19
  br label %264

; <label>:220:                                    ; preds = %20
  store i32 1334979634, i32* %19
  br label %264

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  store i32 -855860589, i32* %19
  br label %264

; <label>:224:                                    ; preds = %20
  store i32 2, i32* %12, align 4
  store i32 -1272108519, i32* %19
  br label %264

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -1648190402, i32 -1519969323
  store i32 %229, i32* %19
  br label %264

; <label>:230:                                    ; preds = %20
  %231 = load [101 x i32]*, [101 x i32]** %5, align 8
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %231, i64 0
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load [101 x i32]*, [101 x i32]** %5, align 8
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %237, i64 0
  %239 = load i32, i32* %12, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* %238, i64 0, i64 %241
  store i32 %236, i32* %242, align 4
  %243 = load [101 x i32]*, [101 x i32]** %5, align 8
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %243, i64 %245
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 4
  %249 = load [101 x i32]*, [101 x i32]** %5, align 8
  %250 = load i32, i32* %12, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %249, i64 %252
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %253, i64 0, i64 0
  store i32 %248, i32* %254, align 4
  store i32 -1969592450, i32* %19
  br label %264

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4
  store i32 -1272108519, i32* %19
  br label %264

; <label>:258:                                    ; preds = %20
  %259 = load [101 x i32]*, [101 x i32]** %5, align 8
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = load i32, i32* %7, align 4
  call void @_Z6DeletePA101_iii([101 x i32]* %259, i32 %261, i32 %262)
  store i32 -310089261, i32* %19
  br label %264

; <label>:263:                                    ; preds = %20
  ret void

; <label>:264:                                    ; preds = %258, %255, %230, %225, %224, %221, %220, %217, %199, %194, %193, %188, %175, %172, %171, %168, %147, %142, %141, %136, %135, %132, %131, %128, %127, %115, %100, %88, %84, %79, %78, %73, %72, %69, %68, %65, %47, %42, %34, %29, %28, %27, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9check_minPii(i32*, i32) #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1373425013, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1373425013, label %11
    i32 1369331674, label %16
    i32 1734132696, label %20
    i32 552896536, label %26
    i32 -982837214, label %35
    i32 -943532534, label %41
    i32 -2052009979, label %42
    i32 1201647700, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1369331674, i32 1201647700
  store i32 %15, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1734132696, i32 552896536
  store i32 %19, i32* %7
  br label %47

; <label>:20:                                     ; preds = %8
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %5, align 4
  store i32 552896536, i32* %7
  br label %47

; <label>:26:                                     ; preds = %8
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -982837214, i32 -943532534
  store i32 %34, i32* %7
  br label %47

; <label>:35:                                     ; preds = %8
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %5, align 4
  store i32 -943532534, i32* %7
  br label %47

; <label>:41:                                     ; preds = %8
  store i32 -2052009979, i32* %7
  br label %47

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1373425013, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %41, %35, %26, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
