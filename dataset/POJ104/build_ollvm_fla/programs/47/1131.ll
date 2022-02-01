; ModuleID = 'source-C-CXX/47/1131.cpp'
source_filename = "source-C-CXX/47/1131.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1131.cpp, i8* null }]

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
  %6 = alloca [11 x [11 x i32]], align 16
  %7 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [11 x [11 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 484, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 5
  store i32 %11, i32* %13, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1706047299, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1706047299, label %18
    i32 -1527528647, label %22
    i32 1859610153, label %23
    i32 -606440692, label %27
    i32 -2104352148, label %41
    i32 -2122980697, label %44
    i32 -1557666562, label %45
    i32 220388757, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 10
  %21 = select i1 %20, i32 -1527528647, i32 220388757
  store i32 %21, i32* %14
  br label %52

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1859610153, i32* %14
  br label %52

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 10
  %26 = select i1 %25, i32 -606440692, i32 -2122980697
  store i32 %26, i32* %14
  br label %52

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %37, i64 0, i64 %39
  store i32 %34, i32* %40, align 4
  store i32 -2104352148, i32* %14
  br label %52

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1859610153, i32* %14
  br label %52

; <label>:44:                                     ; preds = %15
  store i32 -1557666562, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1706047299, i32* %14
  br label %52

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i32 0, i32 0
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i32 0, i32 0
  call void @_Z3batiPA11_iS0_i(i32 %49, [11 x i32]* %50, [11 x i32]* %51, i32 0)
  ret i32 0

; <label>:52:                                     ; preds = %45, %44, %41, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3batiPA11_iS0_i(i32, [11 x i32]*, [11 x i32]*, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32]*, align 8
  %9 = alloca [11 x i32]*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store [11 x i32]* %1, [11 x i32]** %8, align 8
  store [11 x i32]* %2, [11 x i32]** %9, align 8
  store i32 %3, i32* %10, align 4
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %6
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -2051979398, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %242
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2051979398, label %19
    i32 981373710, label %24
    i32 1980704356, label %25
    i32 -960337866, label %29
    i32 1428452289, label %30
    i32 785163478, label %34
    i32 2099662795, label %38
    i32 -1633988036, label %50
    i32 1488054045, label %61
    i32 -1897979874, label %62
    i32 -75871418, label %65
    i32 1067515094, label %67
    i32 794482653, label %70
    i32 195055625, label %71
    i32 -780692577, label %72
    i32 -1322351104, label %76
    i32 -1111425943, label %77
    i32 115262221, label %81
    i32 2095265638, label %192
    i32 -1722297262, label %195
    i32 -1890175790, label %196
    i32 530635036, label %199
    i32 -2035562420, label %200
    i32 -164140748, label %204
    i32 225384529, label %205
    i32 1036283977, label %209
    i32 -151638709, label %227
    i32 -1242207281, label %230
    i32 -778056393, label %231
    i32 -1058958474, label %234
    i32 1586402059, label %241
  ]

; <label>:18:                                     ; preds = %16
  br label %242

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = load volatile i32, i32* %5
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 981373710, i32 195055625
  store i32 %23, i32* %15
  br label %242

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 1980704356, i32* %15
  br label %242

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 9
  %28 = select i1 %27, i32 -960337866, i32 794482653
  store i32 %28, i32* %15
  br label %242

; <label>:29:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 1428452289, i32* %15
  br label %242

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %31, 9
  %33 = select i1 %32, i32 785163478, i32 -75871418
  store i32 %33, i32* %15
  br label %242

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 9
  %37 = select i1 %36, i32 2099662795, i32 -1633988036
  store i32 %37, i32* %15
  br label %242

; <label>:38:                                     ; preds = %16
  %39 = load [11 x i32]*, [11 x i32]** %8, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1488054045, i32* %15
  br label %242

; <label>:50:                                     ; preds = %16
  %51 = load [11 x i32]*, [11 x i32]** %8, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 %53
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i32 0, i32 0
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  store i32 1488054045, i32* %15
  br label %242

; <label>:61:                                     ; preds = %16
  store i32 -1897979874, i32* %15
  br label %242

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  store i32 1428452289, i32* %15
  br label %242

; <label>:65:                                     ; preds = %16
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1067515094, i32* %15
  br label %242

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 1980704356, i32* %15
  br label %242

; <label>:70:                                     ; preds = %16
  store i32 1586402059, i32* %15
  br label %242

; <label>:71:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -780692577, i32* %15
  br label %242

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %11, align 4
  %74 = icmp sle i32 %73, 9
  %75 = select i1 %74, i32 -1322351104, i32 530635036
  store i32 %75, i32* %15
  br label %242

; <label>:76:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -1111425943, i32* %15
  br label %242

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %12, align 4
  %79 = icmp sle i32 %78, 9
  %80 = select i1 %79, i32 115262221, i32 -1722297262
  store i32 %80, i32* %15
  br label %242

; <label>:81:                                     ; preds = %16
  %82 = load [11 x i32]*, [11 x i32]** %9, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 %84
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i32 0, i32 0
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 %90, 2
  %92 = load [11 x i32]*, [11 x i32]** %9, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i64 %94
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 1
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %91, %101
  %103 = load [11 x i32]*, [11 x i32]** %9, align 8
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 %105
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %106, i64 -1
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i32 0, i32 0
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %102, %112
  %114 = load [11 x i32]*, [11 x i32]** %9, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %114, i64 %116
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %117, i32 0, i32 0
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %113, %123
  %125 = load [11 x i32]*, [11 x i32]** %9, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 %127
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %128, i32 0, i32 0
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 -1
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %124, %134
  %136 = load [11 x i32]*, [11 x i32]** %9, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %136, i64 %138
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %139, i64 1
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i32 0, i32 0
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %135, %146
  %148 = load [11 x i32]*, [11 x i32]** %9, align 8
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 %150
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 -1
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i32 0, i32 0
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = getelementptr inbounds i32, i32* %156, i64 -1
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %147, %158
  %160 = load [11 x i32]*, [11 x i32]** %9, align 8
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %160, i64 %162
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* %163, i64 -1
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %164, i32 0, i32 0
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = getelementptr inbounds i32, i32* %168, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %159, %170
  %172 = load [11 x i32]*, [11 x i32]** %9, align 8
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %172, i64 %174
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %175, i64 1
  %177 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i32 0, i32 0
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = getelementptr inbounds i32, i32* %180, i64 -1
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %171, %182
  %184 = load [11 x i32]*, [11 x i32]** %8, align 8
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %184, i64 %186
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %187, i32 0, i32 0
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %183, i32* %191, align 4
  store i32 2095265638, i32* %15
  br label %242

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  store i32 -1111425943, i32* %15
  br label %242

; <label>:195:                                    ; preds = %16
  store i32 -1890175790, i32* %15
  br label %242

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %11, align 4
  store i32 -780692577, i32* %15
  br label %242

; <label>:199:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -2035562420, i32* %15
  br label %242

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %11, align 4
  %202 = icmp sle i32 %201, 10
  %203 = select i1 %202, i32 -164140748, i32 -1058958474
  store i32 %203, i32* %15
  br label %242

; <label>:204:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 225384529, i32* %15
  br label %242

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %12, align 4
  %207 = icmp sle i32 %206, 10
  %208 = select i1 %207, i32 1036283977, i32 -1242207281
  store i32 %208, i32* %15
  br label %242

; <label>:209:                                    ; preds = %16
  %210 = load [11 x i32]*, [11 x i32]** %8, align 8
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %210, i64 %212
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %213, i32 0, i32 0
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load [11 x i32]*, [11 x i32]** %9, align 8
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i32], [11 x i32]* %219, i64 %221
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %222, i32 0, i32 0
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  store i32 %218, i32* %226, align 4
  store i32 -151638709, i32* %15
  br label %242

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %12, align 4
  store i32 225384529, i32* %15
  br label %242

; <label>:230:                                    ; preds = %16
  store i32 -778056393, i32* %15
  br label %242

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  store i32 -2035562420, i32* %15
  br label %242

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %10, align 4
  %237 = load i32, i32* %7, align 4
  %238 = load [11 x i32]*, [11 x i32]** %8, align 8
  %239 = load [11 x i32]*, [11 x i32]** %9, align 8
  %240 = load i32, i32* %10, align 4
  call void @_Z3batiPA11_iS0_i(i32 %237, [11 x i32]* %238, [11 x i32]* %239, i32 %240)
  store i32 1586402059, i32* %15
  br label %242

; <label>:241:                                    ; preds = %16
  ret void

; <label>:242:                                    ; preds = %234, %231, %230, %227, %209, %205, %204, %200, %199, %196, %195, %192, %81, %77, %76, %72, %71, %70, %67, %65, %62, %61, %50, %38, %34, %30, %29, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1131.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
