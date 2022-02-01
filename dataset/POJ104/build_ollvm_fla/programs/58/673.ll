; ModuleID = 'source-C-CXX/58/673.cpp'
source_filename = "source-C-CXX/58/673.cpp"
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
@flu = global [100 x [100 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

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
  store i32 0, i32* %5, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 660595755, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 660595755, label %11
    i32 -1973985286, label %16
    i32 680478397, label %17
    i32 1982677369, label %22
    i32 -112374686, label %40
    i32 1738607326, label %43
    i32 -641548536, label %44
    i32 -1234173252, label %47
    i32 1830454457, label %48
    i32 308765192, label %51
    i32 -1300393870, label %53
    i32 -1126709386, label %58
    i32 -1357388083, label %60
    i32 713340386, label %63
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1973985286, i32 308765192
  store i32 %15, i32* %7
  br label %67

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 680478397, i32* %7
  br label %67

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1982677369, i32 -1234173252
  store i32 %21, i32* %7
  br label %67

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 64
  %39 = select i1 %38, i32 -112374686, i32 1738607326
  store i32 %39, i32* %7
  br label %67

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1738607326, i32* %7
  br label %67

; <label>:43:                                     ; preds = %8
  store i32 -641548536, i32* %7
  br label %67

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 680478397, i32* %7
  br label %67

; <label>:47:                                     ; preds = %8
  store i32 1830454457, i32* %7
  br label %67

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 660595755, i32* %7
  br label %67

; <label>:51:                                     ; preds = %8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %2, align 4
  store i32 -1300393870, i32* %7
  br label %67

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1126709386, i32 713340386
  store i32 %57, i32* %7
  br label %67

; <label>:58:                                     ; preds = %8
  %59 = call i32 @_Z13flu_infectionv()
  store i32 %59, i32* %5, align 4
  store i32 -1357388083, i32* %7
  br label %67

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -1300393870, i32* %7
  br label %67

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:67:                                     ; preds = %60, %58, %53, %51, %48, %47, %44, %43, %40, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13flu_infectionv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1288650115, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %210
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1288650115, label %11
    i32 -1113249563, label %16
    i32 -1710418014, label %17
    i32 -997520862, label %22
    i32 1002642301, label %33
    i32 -204764873, label %46
    i32 1575256647, label %47
    i32 -171871460, label %50
    i32 1649690390, label %51
    i32 -647387002, label %54
    i32 -1859255653, label %55
    i32 -409995667, label %60
    i32 -1659860192, label %74
    i32 -72200828, label %86
    i32 208225084, label %94
    i32 -1701446352, label %100
    i32 -688699568, label %112
    i32 -875363967, label %120
    i32 -1742130817, label %124
    i32 -1609834668, label %136
    i32 1859941803, label %144
    i32 -2092505952, label %150
    i32 -1472392930, label %162
    i32 522681029, label %170
    i32 1174428669, label %171
    i32 971017178, label %174
    i32 1386134848, label %175
    i32 1863572895, label %180
    i32 -879802384, label %181
    i32 559685692, label %186
    i32 -86075539, label %197
    i32 -338509855, label %200
    i32 -602859181, label %201
    i32 279473084, label %204
    i32 1624446550, label %205
    i32 424335799, label %208
  ]

; <label>:10:                                     ; preds = %8
  br label %210

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1113249563, i32 -647387002
  store i32 %15, i32* %7
  br label %210

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1710418014, i32* %7
  br label %210

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -997520862, i32 -171871460
  store i32 %21, i32* %7
  br label %210

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 64
  %32 = select i1 %31, i32 1002642301, i32 -204764873
  store i32 %32, i32* %7
  br label %210

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  store i32 %34, i32* %38, align 8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 1
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -204764873, i32* %7
  br label %210

; <label>:46:                                     ; preds = %8
  store i32 1575256647, i32* %7
  br label %210

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1710418014, i32* %7
  br label %210

; <label>:50:                                     ; preds = %8
  store i32 1649690390, i32* %7
  br label %210

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -1288650115, i32* %7
  br label %210

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1859255653, i32* %7
  br label %210

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -409995667, i32 971017178
  store i32 %59, i32* %7
  br label %210

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 -1659860192, i32 208225084
  store i32 %73, i32* %7
  br label %210

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 46
  %85 = select i1 %84, i32 -72200828, i32 208225084
  store i32 %85, i32* %7
  br label %210

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %92
  store i8 64, i8* %93, align 1
  store i32 208225084, i32* %7
  br label %210

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* @n, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -1701446352, i32 -875363967
  store i32 %99, i32* %7
  br label %210

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 46
  %111 = select i1 %110, i32 -688699568, i32 -875363967
  store i32 %111, i32* %7
  br label %210

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %118
  store i8 64, i8* %119, align 1
  store i32 -875363967, i32* %7
  br label %210

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %3, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 -1742130817, i32 1859941803
  store i32 %123, i32* %7
  br label %210

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 46
  %135 = select i1 %134, i32 -1609834668, i32 1859941803
  store i32 %135, i32* %7
  br label %210

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %142
  store i8 64, i8* %143, align 1
  store i32 1859941803, i32* %7
  br label %210

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* @n, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 -2092505952, i32 522681029
  store i32 %149, i32* %7
  br label %210

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 46
  %161 = select i1 %160, i32 -1472392930, i32 522681029
  store i32 %161, i32* %7
  br label %210

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %168
  store i8 64, i8* %169, align 1
  store i32 522681029, i32* %7
  br label %210

; <label>:170:                                    ; preds = %8
  store i32 1174428669, i32* %7
  br label %210

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -1859255653, i32* %7
  br label %210

; <label>:174:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1386134848, i32* %7
  br label %210

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 1863572895, i32 424335799
  store i32 %179, i32* %7
  br label %210

; <label>:180:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -879802384, i32* %7
  br label %210

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 559685692, i32 279473084
  store i32 %185, i32* %7
  br label %210

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 64
  %196 = select i1 %195, i32 -86075539, i32 -338509855
  store i32 %196, i32* %7
  br label %210

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %1, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %1, align 4
  store i32 -338509855, i32* %7
  br label %210

; <label>:200:                                    ; preds = %8
  store i32 -602859181, i32* %7
  br label %210

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -879802384, i32* %7
  br label %210

; <label>:204:                                    ; preds = %8
  store i32 1624446550, i32* %7
  br label %210

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  store i32 1386134848, i32* %7
  br label %210

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %205, %204, %201, %200, %197, %186, %181, %180, %175, %174, %171, %170, %162, %150, %144, %136, %124, %120, %112, %100, %94, %86, %74, %60, %55, %54, %51, %50, %47, %46, %33, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
