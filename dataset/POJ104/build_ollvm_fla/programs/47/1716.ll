; ModuleID = 'source-C-CXX/47/1716.cpp'
source_filename = "source-C-CXX/47/1716.cpp"
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
@cnt = global i32 0, align 4
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@spread = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1716.cpp, i8* null }]

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
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  call void @_Z5birthii(i32 %9, i32 %10)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -642764958, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %49
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -642764958, label %15
    i32 854906624, label %19
    i32 -1680406762, label %20
    i32 -2067899053, label %24
    i32 795793666, label %34
    i32 1367404242, label %37
    i32 1551970318, label %45
    i32 1943622935, label %48
  ]

; <label>:14:                                     ; preds = %12
  br label %49

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 8
  %18 = select i1 %17, i32 854906624, i32 1943622935
  store i32 %18, i32* %11
  br label %49

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1680406762, i32* %11
  br label %49

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 7
  %23 = select i1 %22, i32 -2067899053, i32 1367404242
  store i32 %23, i32* %11
  br label %49

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 795793666, i32* %11
  br label %49

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1680406762, i32* %11
  br label %49

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 8
  %42 = load i32, i32* %41, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1551970318, i32* %11
  br label %49

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -642764958, i32* %11
  br label %49

; <label>:48:                                     ; preds = %12
  ret i32 0

; <label>:49:                                     ; preds = %45, %37, %34, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5birthii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %11 = load i32, i32* @cnt, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @cnt, align 4
  %13 = load i32, i32* @cnt, align 4
  store i32 %13, i32* %4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -305036899, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %284
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -305036899, label %19
    i32 2105699909, label %24
    i32 1485903007, label %25
    i32 -311276054, label %26
    i32 1062233931, label %30
    i32 1993298060, label %31
    i32 2086393317, label %35
    i32 -1484403857, label %63
    i32 -2106336871, label %66
    i32 -1258732870, label %67
    i32 -1143330010, label %70
    i32 -1342414490, label %71
    i32 17576642, label %75
    i32 1325214656, label %76
    i32 -1767790828, label %80
    i32 136280174, label %273
    i32 -1950178933, label %276
    i32 1343342396, label %277
    i32 1213428384, label %280
    i32 -548264106, label %283
  ]

; <label>:18:                                     ; preds = %16
  br label %284

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 2105699909, i32 1485903007
  store i32 %23, i32* %15
  br label %284

; <label>:24:                                     ; preds = %16
  store i32 -548264106, i32* %15
  br label %284

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -311276054, i32* %15
  br label %284

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %27, 8
  %29 = select i1 %28, i32 1062233931, i32 -1143330010
  store i32 %29, i32* %15
  br label %284

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1993298060, i32* %15
  br label %284

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %32, 8
  %34 = select i1 %33, i32 2086393317, i32 -2106336871
  store i32 %34, i32* %15
  br label %284

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %45, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 2
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 -1484403857, i32* %15
  br label %284

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 1993298060, i32* %15
  br label %284

; <label>:66:                                     ; preds = %16
  store i32 -1258732870, i32* %15
  br label %284

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -311276054, i32* %15
  br label %284

; <label>:70:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1342414490, i32* %15
  br label %284

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %9, align 4
  %73 = icmp sle i32 %72, 8
  %74 = select i1 %73, i32 17576642, i32 1213428384
  store i32 %74, i32* %15
  br label %284

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1325214656, i32* %15
  br label %284

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %10, align 4
  %78 = icmp sle i32 %77, 8
  %79 = select i1 %78, i32 -1767790828, i32 -1950178933
  store i32 %79, i32* %15
  br label %284

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %88, %95
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %102
  store i32 %96, i32* %103, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %111, %118
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 0, i64 %125
  store i32 %119, i32* %126, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %134, %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %145, i64 0, i64 %148
  store i32 %142, i32* %149, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %157, %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %168, i64 0, i64 %171
  store i32 %165, i32* %172, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %183
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %181, %188
  %190 = load i32, i32* %9, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %192
  %194 = load i32, i32* %10, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %193, i64 0, i64 %196
  store i32 %189, i32* %197, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %206, %213
  %215 = load i32, i32* %9, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %218, i64 0, i64 %221
  store i32 %214, i32* %222, align 4
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %233
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %231, %238
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %242
  %244 = load i32, i32* %10, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %243, i64 0, i64 %246
  store i32 %239, i32* %247, align 4
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %256, %263
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %267
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %268, i64 0, i64 %271
  store i32 %264, i32* %272, align 4
  store i32 136280174, i32* %15
  br label %284

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %10, align 4
  store i32 1325214656, i32* %15
  br label %284

; <label>:276:                                    ; preds = %16
  store i32 1343342396, i32* %15
  br label %284

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %9, align 4
  store i32 -1342414490, i32* %15
  br label %284

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %6, align 4
  call void @_Z5birthii(i32 %281, i32 %282)
  store i32 -548264106, i32* %15
  br label %284

; <label>:283:                                    ; preds = %16
  ret void

; <label>:284:                                    ; preds = %280, %277, %276, %273, %80, %76, %75, %71, %70, %67, %66, %63, %35, %31, %30, %26, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1716.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
