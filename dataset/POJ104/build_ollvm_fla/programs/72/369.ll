; ModuleID = 'source-C-CXX/72/369.cpp'
source_filename = "source-C-CXX/72/369.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]

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
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1327279945, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %150
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1327279945, label %10
    i32 273910851, label %14
    i32 -1302336634, label %15
    i32 -760390281, label %19
    i32 -670182257, label %27
    i32 600082505, label %30
    i32 -1963173132, label %31
    i32 -639849413, label %34
    i32 -828460469, label %35
    i32 437765294, label %39
    i32 1769852501, label %40
    i32 -1914136617, label %44
    i32 -890612806, label %80
    i32 -984638206, label %116
    i32 -159966207, label %135
    i32 -1663027011, label %136
    i32 59630645, label %139
    i32 1434357969, label %140
    i32 -400968627, label %143
    i32 988381310, label %147
    i32 550603671, label %149
  ]

; <label>:9:                                      ; preds = %7
  br label %150

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 4
  %13 = select i1 %12, i32 273910851, i32 -639849413
  store i32 %13, i32* %6
  br label %150

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1302336634, i32* %6
  br label %150

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 -760390281, i32 600082505
  store i32 %18, i32* %6
  br label %150

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  store i32 -670182257, i32* %6
  br label %150

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1302336634, i32* %6
  br label %150

; <label>:30:                                     ; preds = %7
  store i32 -1963173132, i32* %6
  br label %150

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1327279945, i32* %6
  br label %150

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -828460469, i32* %6
  br label %150

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 4
  %38 = select i1 %37, i32 437765294, i32 -400968627
  store i32 %38, i32* %6
  br label %150

; <label>:39:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1769852501, i32* %6
  br label %150

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 4
  %43 = select i1 %42, i32 -1914136617, i32 59630645
  store i32 %43, i32* %6
  br label %150

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 2
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 4
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @_Z3maxiiiii(i32 %56, i32 %61, i32 %66, i32 %71, i32 %76)
  %78 = icmp eq i32 %51, %77
  %79 = select i1 %78, i32 -890612806, i32 -159966207
  store i32 %79, i32* %6
  br label %150

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @_Z3miniiiii(i32 %92, i32 %97, i32 %102, i32 %107, i32 %112)
  %114 = icmp eq i32 %87, %113
  %115 = select i1 %114, i32 -984638206, i32 -159966207
  store i32 %115, i32* %6
  br label %150

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %124, i32 %131)
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -159966207, i32* %6
  br label %150

; <label>:135:                                    ; preds = %7
  store i32 -1663027011, i32* %6
  br label %150

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 1769852501, i32* %6
  br label %150

; <label>:139:                                    ; preds = %7
  store i32 1434357969, i32* %6
  br label %150

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -828460469, i32* %6
  br label %150

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 988381310, i32 550603671
  store i32 %146, i32* %6
  br label %150

; <label>:147:                                    ; preds = %7
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 550603671, i32* %6
  br label %150

; <label>:149:                                    ; preds = %7
  ret i32 0

; <label>:150:                                    ; preds = %147, %143, %140, %139, %136, %135, %116, %80, %44, %40, %39, %35, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32], align 16
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* %6, align 4
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %7, align 4
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %8, align 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  store i32 %19, i32* %20, align 8
  %21 = load i32, i32* %9, align 4
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %10, align 4
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  store i32 %23, i32* %24, align 16
  store i32 0, i32* %12, align 4
  %25 = alloca i32
  store i32 -1143671060, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %82
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1143671060, label %29
    i32 85833663, label %33
    i32 -1053475292, label %34
    i32 322581499, label %38
    i32 -1601976616, label %49
    i32 562011961, label %50
    i32 1087267415, label %61
    i32 850390297, label %64
    i32 1772980490, label %68
    i32 1162871269, label %73
    i32 -531440554, label %74
    i32 -1171188997, label %77
    i32 1774390640, label %78
    i32 514304675, label %81
  ]

; <label>:28:                                     ; preds = %26
  br label %82

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %30, 4
  %32 = select i1 %31, i32 85833663, i32 514304675
  store i32 %32, i32* %25
  br label %82

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 -1053475292, i32* %25
  br label %82

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %13, align 4
  %36 = icmp sle i32 %35, 4
  %37 = select i1 %36, i32 322581499, i32 -1171188997
  store i32 %37, i32* %25
  br label %82

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %42, %46
  %48 = select i1 %47, i32 -1601976616, i32 562011961
  store i32 %48, i32* %25
  br label %82

; <label>:49:                                     ; preds = %26
  store i32 -1171188997, i32* %25
  br label %82

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %54, %58
  %60 = select i1 %59, i32 1087267415, i32 850390297
  store i32 %60, i32* %25
  br label %82

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 850390297, i32* %25
  br label %82

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %65, 5
  %67 = select i1 %66, i32 1772980490, i32 1162871269
  store i32 %67, i32* %25
  br label %82

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %26
  store i32 -531440554, i32* %25
  br label %82

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  store i32 -1053475292, i32* %25
  br label %82

; <label>:77:                                     ; preds = %26
  store i32 1774390640, i32* %25
  br label %82

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  store i32 -1143671060, i32* %25
  br label %82

; <label>:81:                                     ; preds = %26
  call void @llvm.trap()
  unreachable

; <label>:82:                                     ; preds = %78, %77, %74, %73, %64, %61, %50, %49, %38, %34, %33, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3miniiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32], align 16
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* %6, align 4
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %7, align 4
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %8, align 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  store i32 %19, i32* %20, align 8
  %21 = load i32, i32* %9, align 4
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %10, align 4
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  store i32 %23, i32* %24, align 16
  store i32 0, i32* %12, align 4
  %25 = alloca i32
  store i32 1531209943, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %82
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1531209943, label %29
    i32 -746147994, label %33
    i32 -1343263613, label %34
    i32 1167059086, label %38
    i32 1688370367, label %49
    i32 -1801988370, label %50
    i32 -1773156248, label %61
    i32 -1609972400, label %64
    i32 -2082470638, label %68
    i32 1168429624, label %73
    i32 -1814909526, label %74
    i32 833901480, label %77
    i32 -1079827030, label %78
    i32 -1004174171, label %81
  ]

; <label>:28:                                     ; preds = %26
  br label %82

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %30, 4
  %32 = select i1 %31, i32 -746147994, i32 -1004174171
  store i32 %32, i32* %25
  br label %82

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 -1343263613, i32* %25
  br label %82

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %13, align 4
  %36 = icmp sle i32 %35, 4
  %37 = select i1 %36, i32 1167059086, i32 833901480
  store i32 %37, i32* %25
  br label %82

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 1688370367, i32 -1801988370
  store i32 %48, i32* %25
  br label %82

; <label>:49:                                     ; preds = %26
  store i32 833901480, i32* %25
  br label %82

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %54, %58
  %60 = select i1 %59, i32 -1773156248, i32 -1609972400
  store i32 %60, i32* %25
  br label %82

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 -1609972400, i32* %25
  br label %82

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %65, 5
  %67 = select i1 %66, i32 -2082470638, i32 1168429624
  store i32 %67, i32* %25
  br label %82

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %26
  store i32 -1814909526, i32* %25
  br label %82

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  store i32 -1343263613, i32* %25
  br label %82

; <label>:77:                                     ; preds = %26
  store i32 -1079827030, i32* %25
  br label %82

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  store i32 1531209943, i32* %25
  br label %82

; <label>:81:                                     ; preds = %26
  call void @llvm.trap()
  unreachable

; <label>:82:                                     ; preds = %78, %77, %74, %73, %64, %61, %50, %49, %38, %34, %33, %29, %28
  br label %26
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
