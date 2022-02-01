; ModuleID = 'source-C-CXX/17/1579.cpp'
source_filename = "source-C-CXX/17/1579.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 1822865588, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1822865588, label %11
    i32 -225240911, label %16
    i32 1433618724, label %17
    i32 -1961985121, label %22
    i32 -837273227, label %23
    i32 -1094084496, label %28
    i32 1126316144, label %36
    i32 -1881243610, label %39
    i32 1820253577, label %40
    i32 -45423768, label %43
    i32 -983024197, label %48
    i32 205559018, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -225240911, i32 205559018
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1433618724, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1961985121, i32 -45423768
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -837273227, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1094084496, i32 -1881243610
  store i32 %27, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 1126316144, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -837273227, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 1820253577, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1433618724, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @_Z6hanshui(i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -983024197, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1822865588, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %48, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z6hanshui(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1165830392, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %212
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1165830392, label %14
    i32 -21526206, label %18
    i32 -1037734392, label %19
    i32 412956347, label %20
    i32 -437652506, label %25
    i32 2023879149, label %26
    i32 375814193, label %31
    i32 -1696437364, label %42
    i32 2007556823, label %50
    i32 -1025827102, label %51
    i32 2118869609, label %54
    i32 1384134345, label %55
    i32 1984959646, label %60
    i32 100389116, label %70
    i32 1873995506, label %73
    i32 1437781991, label %74
    i32 684525253, label %77
    i32 -771775031, label %78
    i32 -1942742784, label %83
    i32 -737163572, label %84
    i32 1389210816, label %89
    i32 1259856240, label %100
    i32 786713245, label %108
    i32 -1194364687, label %109
    i32 2021797603, label %112
    i32 -661986337, label %113
    i32 -1515611216, label %118
    i32 -1807039991, label %128
    i32 -684814092, label %131
    i32 1374982257, label %132
    i32 1488794758, label %135
    i32 567199442, label %137
    i32 795809083, label %142
    i32 87650026, label %143
    i32 1627267820, label %148
    i32 -1667661177, label %163
    i32 -412774947, label %166
    i32 290857654, label %167
    i32 -938495948, label %170
    i32 -506485712, label %171
    i32 -817072499, label %176
    i32 -465788984, label %177
    i32 -1735899208, label %182
    i32 957863506, label %197
    i32 1791463580, label %200
    i32 -938679827, label %201
    i32 404501463, label %204
    i32 -835954523, label %210
  ]

; <label>:13:                                     ; preds = %11
  br label %212

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -21526206, i32 -1037734392
  store i32 %17, i32* %10
  br label %212

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -835954523, i32* %10
  br label %212

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 412956347, i32* %10
  br label %212

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -437652506, i32 684525253
  store i32 %24, i32* %10
  br label %212

; <label>:25:                                     ; preds = %11
  store i32 10000, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 2023879149, i32* %10
  br label %212

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 375814193, i32 2118869609
  store i32 %30, i32* %10
  br label %212

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1696437364, i32 2007556823
  store i32 %41, i32* %10
  br label %212

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  store i32 2007556823, i32* %10
  br label %212

; <label>:50:                                     ; preds = %11
  store i32 -1025827102, i32* %10
  br label %212

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 2023879149, i32* %10
  br label %212

; <label>:54:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1384134345, i32* %10
  br label %212

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1984959646, i32 1873995506
  store i32 %59, i32* %10
  br label %212

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, %61
  store i32 %69, i32* %67, align 4
  store i32 100389116, i32* %10
  br label %212

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 1384134345, i32* %10
  br label %212

; <label>:73:                                     ; preds = %11
  store i32 1437781991, i32* %10
  br label %212

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 412956347, i32* %10
  br label %212

; <label>:77:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -771775031, i32* %10
  br label %212

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1942742784, i32 1488794758
  store i32 %82, i32* %10
  br label %212

; <label>:83:                                     ; preds = %11
  store i32 10000, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -737163572, i32* %10
  br label %212

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1389210816, i32 2021797603
  store i32 %88, i32* %10
  br label %212

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1259856240, i32 786713245
  store i32 %99, i32* %10
  br label %212

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %5, align 4
  store i32 786713245, i32* %10
  br label %212

; <label>:108:                                    ; preds = %11
  store i32 -1194364687, i32* %10
  br label %212

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -737163572, i32* %10
  br label %212

; <label>:112:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -661986337, i32* %10
  br label %212

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1515611216, i32 -684814092
  store i32 %117, i32* %10
  br label %212

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, %119
  store i32 %127, i32* %125, align 4
  store i32 -1807039991, i32* %10
  br label %212

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -661986337, i32* %10
  br label %212

; <label>:131:                                    ; preds = %11
  store i32 1374982257, i32* %10
  br label %212

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -771775031, i32* %10
  br label %212

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  store i32 %136, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 567199442, i32* %10
  br label %212

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 795809083, i32 -938495948
  store i32 %141, i32* %10
  br label %212

; <label>:142:                                    ; preds = %11
  store i32 2, i32* %8, align 4
  store i32 87650026, i32* %10
  br label %212

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1627267820, i32 -412774947
  store i32 %147, i32* %10
  br label %212

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  store i32 -1667661177, i32* %10
  br label %212

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 87650026, i32* %10
  br label %212

; <label>:166:                                    ; preds = %11
  store i32 290857654, i32* %10
  br label %212

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 567199442, i32* %10
  br label %212

; <label>:170:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -506485712, i32* %10
  br label %212

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -817072499, i32 404501463
  store i32 %175, i32* %10
  br label %212

; <label>:176:                                    ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 -465788984, i32* %10
  br label %212

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1735899208, i32 1791463580
  store i32 %181, i32* %10
  br label %212

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 957863506, i32* %10
  br label %212

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  store i32 -465788984, i32* %10
  br label %212

; <label>:200:                                    ; preds = %11
  store i32 -938679827, i32* %10
  br label %212

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 -506485712, i32* %10
  br label %212

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %206, 1
  %208 = call i32 @_Z6hanshui(i32 %207)
  %209 = add nsw i32 %205, %208
  store i32 %209, i32* %3, align 4
  store i32 -835954523, i32* %10
  br label %212

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %3, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %204, %201, %200, %197, %182, %177, %176, %171, %170, %167, %166, %163, %148, %143, %142, %137, %135, %132, %131, %128, %118, %113, %112, %109, %108, %100, %89, %84, %83, %78, %77, %74, %73, %70, %60, %55, %54, %51, %50, %42, %31, %26, %25, %20, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
