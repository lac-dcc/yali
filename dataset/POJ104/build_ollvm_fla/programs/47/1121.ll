; ModuleID = 'source-C-CXX/47/1121.cpp'
source_filename = "source-C-CXX/47/1121.cpp"
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
@board = global [11 x [11 x i32]] zeroinitializer, align 16
@nextt = global [11 x [11 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@cnt = global i32 0, align 4
@days = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @days)
  %4 = load i32, i32* @m, align 4
  store i32 %4, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 5, i64 5), align 4
  %5 = load i32, i32* @days, align 4
  call void @_Z6spreadi(i32 %5)
  store i32 1, i32* @i, align 4
  %6 = alloca i32
  store i32 -1325395231, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1325395231, label %10
    i32 927695610, label %14
    i32 -1731269621, label %15
    i32 -967518232, label %19
    i32 16178991, label %23
    i32 581563005, label %33
    i32 2123593733, label %42
    i32 448295043, label %43
    i32 -755685474, label %46
    i32 -47243179, label %48
    i32 -340356777, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = icmp sle i32 %11, 9
  %13 = select i1 %12, i32 927695610, i32 -340356777
  store i32 %13, i32* %6
  br label %52

; <label>:14:                                     ; preds = %7
  store i32 1, i32* @j, align 4
  store i32 -1731269621, i32* %6
  br label %52

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @j, align 4
  %17 = icmp sle i32 %16, 9
  %18 = select i1 %17, i32 -967518232, i32 -755685474
  store i32 %18, i32* %6
  br label %52

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @j, align 4
  %21 = icmp slt i32 %20, 9
  %22 = select i1 %21, i32 16178991, i32 581563005
  store i32 %22, i32* %6
  br label %52

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %25
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2123593733, i32* %6
  br label %52

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %35
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  store i32 2123593733, i32* %6
  br label %52

; <label>:42:                                     ; preds = %7
  store i32 448295043, i32* %6
  br label %52

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @j, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @j, align 4
  store i32 -1731269621, i32* %6
  br label %52

; <label>:46:                                     ; preds = %7
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -47243179, i32* %6
  br label %52

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* @i, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @i, align 4
  store i32 -1325395231, i32* %6
  br label %52

; <label>:51:                                     ; preds = %7
  ret i32 0

; <label>:52:                                     ; preds = %48, %46, %43, %42, %33, %23, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6spreadi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @cnt, align 4
  store i32 %5, i32* %3
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1199563371, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %167
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1199563371, label %11
    i32 785282149, label %16
    i32 1854764560, label %17
    i32 -1533884681, label %20
    i32 2122584393, label %24
    i32 1077543697, label %25
    i32 -1866405935, label %29
    i32 1775731481, label %120
    i32 -1293401693, label %123
    i32 1163240481, label %124
    i32 -1395983429, label %127
    i32 1166765041, label %128
    i32 -1169246108, label %132
    i32 -460645124, label %133
    i32 -1945689823, label %137
    i32 814850839, label %157
    i32 1500033336, label %160
    i32 -357536344, label %161
    i32 -1215206665, label %164
    i32 2008104354, label %166
  ]

; <label>:10:                                     ; preds = %8
  br label %167

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %14, i32 785282149, i32 1854764560
  store i32 %15, i32* %7
  br label %167

; <label>:16:                                     ; preds = %8
  store i32 2008104354, i32* %7
  br label %167

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @cnt, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @cnt, align 4
  store i32 1, i32* @i, align 4
  store i32 -1533884681, i32* %7
  br label %167

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @i, align 4
  %22 = icmp sle i32 %21, 9
  %23 = select i1 %22, i32 2122584393, i32 -1395983429
  store i32 %23, i32* %7
  br label %167

; <label>:24:                                     ; preds = %8
  store i32 1, i32* @j, align 4
  store i32 1077543697, i32* %7
  br label %167

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @j, align 4
  %27 = icmp sle i32 %26, 9
  %28 = select i1 %27, i32 -1866405935, i32 -1293401693
  store i32 %28, i32* %7
  br label %167

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @i, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %32
  %34 = load i32, i32* @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %40
  %42 = load i32, i32* @j, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %37, %45
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %48
  %50 = load i32, i32* @j, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %46, %54
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %57
  %59 = load i32, i32* @j, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %55, %63
  %65 = load i32, i32* @i, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %67
  %69 = load i32, i32* @j, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %64, %73
  %75 = load i32, i32* @i, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %77
  %79 = load i32, i32* @j, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %74, %83
  %85 = load i32, i32* @i, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %87
  %89 = load i32, i32* @j, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %84, %93
  %95 = load i32, i32* @i, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %97
  %99 = load i32, i32* @j, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %94, %103
  %105 = load i32, i32* @i, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %106
  %108 = load i32, i32* @j, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 2
  %113 = add nsw i32 %104, %112
  %114 = load i32, i32* @i, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 %115
  %117 = load i32, i32* @j, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  store i32 1775731481, i32* %7
  br label %167

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* @j, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @j, align 4
  store i32 1077543697, i32* %7
  br label %167

; <label>:123:                                    ; preds = %8
  store i32 1163240481, i32* %7
  br label %167

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* @i, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @i, align 4
  store i32 -1533884681, i32* %7
  br label %167

; <label>:127:                                    ; preds = %8
  store i32 1, i32* @i, align 4
  store i32 1166765041, i32* %7
  br label %167

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* @i, align 4
  %130 = icmp sle i32 %129, 9
  %131 = select i1 %130, i32 -1169246108, i32 -1215206665
  store i32 %131, i32* %7
  br label %167

; <label>:132:                                    ; preds = %8
  store i32 1, i32* @j, align 4
  store i32 -460645124, i32* %7
  br label %167

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* @j, align 4
  %135 = icmp sle i32 %134, 9
  %136 = select i1 %135, i32 -1945689823, i32 1500033336
  store i32 %136, i32* %7
  br label %167

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 %139
  %141 = load i32, i32* @j, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %146
  %148 = load i32, i32* @j, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  %151 = load i32, i32* @i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 %152
  %154 = load i32, i32* @j, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %153, i64 0, i64 %155
  store i32 0, i32* %156, align 4
  store i32 814850839, i32* %7
  br label %167

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* @j, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* @j, align 4
  store i32 -460645124, i32* %7
  br label %167

; <label>:160:                                    ; preds = %8
  store i32 -357536344, i32* %7
  br label %167

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* @i, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* @i, align 4
  store i32 1166765041, i32* %7
  br label %167

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %4, align 4
  call void @_Z6spreadi(i32 %165)
  store i32 2008104354, i32* %7
  br label %167

; <label>:166:                                    ; preds = %8
  ret void

; <label>:167:                                    ; preds = %164, %161, %160, %157, %137, %133, %132, %128, %127, %124, %123, %120, %29, %25, %24, %20, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
