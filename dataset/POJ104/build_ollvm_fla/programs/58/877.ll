; ModuleID = 'source-C-CXX/58/877.cpp'
source_filename = "source-C-CXX/58/877.cpp"
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
@p = global i32 0, align 4
@q = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]

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
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1995298855, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1995298855, label %13
    i32 757191709, label %18
    i32 337304593, label %24
    i32 -755382517, label %27
    i32 -1426506809, label %29
    i32 313590674, label %34
    i32 -1205424184, label %35
    i32 -510430450, label %41
    i32 1589051688, label %52
    i32 -628065024, label %55
    i32 825334136, label %56
    i32 -1206432966, label %59
    i32 -548376486, label %60
    i32 -494765344, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 757191709, i32 -755382517
  store i32 %17, i32* %9
  br label %70

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %21, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  store i32 337304593, i32* %9
  br label %70

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1995298855, i32* %9
  br label %70

; <label>:27:                                     ; preds = %10
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %3, align 4
  store i32 -1426506809, i32* %9
  br label %70

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 313590674, i32 -494765344
  store i32 %33, i32* %9
  br label %70

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1205424184, i32* %9
  br label %70

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -510430450, i32 -1206432966
  store i32 %40, i32* %9
  br label %70

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 64
  %51 = select i1 %50, i32 1589051688, i32 -628065024
  store i32 %51, i32* %9
  br label %70

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* @p, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @p, align 4
  store i32 -628065024, i32* %9
  br label %70

; <label>:55:                                     ; preds = %10
  store i32 825334136, i32* %9
  br label %70

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1205424184, i32* %9
  br label %70

; <label>:59:                                     ; preds = %10
  store i32 -548376486, i32* %9
  br label %70

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1426506809, i32* %9
  br label %70

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i32 0, i32 0
  %67 = call i32 @_Z1fiiPA110_c(i32 %64, i32 %65, [110 x i8]* %66)
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %7, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  ret i32 0

; <label>:70:                                     ; preds = %60, %59, %56, %55, %52, %41, %35, %34, %29, %27, %24, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define i32 @_Z1fiiPA110_c(i32, i32, [110 x i8]*) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [110 x i8]*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [110 x [110 x i32]], align 16
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store [110 x i8]* %2, [110 x i8]** %9, align 8
  %13 = load i32, i32* @q, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -620530917, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %204
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -620530917, label %19
    i32 -1000763117, label %24
    i32 1607251131, label %26
    i32 -592009009, label %28
    i32 1026773875, label %33
    i32 -1569815989, label %34
    i32 -1469093003, label %40
    i32 -6354103, label %52
    i32 -656916600, label %62
    i32 -169423232, label %75
    i32 -812890021, label %93
    i32 -1060217082, label %106
    i32 15801724, label %124
    i32 1610021569, label %137
    i32 1843415881, label %155
    i32 -858219785, label %168
    i32 -992221974, label %186
    i32 -450346854, label %187
    i32 -1723412623, label %188
    i32 -1613966587, label %191
    i32 -268174362, label %192
    i32 -1769115118, label %195
    i32 1675693338, label %202
  ]

; <label>:18:                                     ; preds = %16
  br label %204

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1000763117, i32 1607251131
  store i32 %23, i32* %15
  br label %204

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @p, align 4
  store i32 %25, i32* %6, align 4
  store i32 1675693338, i32* %15
  br label %204

; <label>:26:                                     ; preds = %16
  %27 = bitcast [110 x [110 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 48400, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  store i32 -592009009, i32* %15
  br label %204

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1026773875, i32 -1769115118
  store i32 %32, i32* %15
  br label %204

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1569815989, i32* %15
  br label %204

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -1469093003, i32 -1613966587
  store i32 %39, i32* %15
  br label %204

; <label>:40:                                     ; preds = %16
  %41 = load [110 x i8]*, [110 x i8]** %9, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %41, i64 %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 64
  %51 = select i1 %50, i32 -6354103, i32 -450346854
  store i32 %51, i32* %15
  br label %204

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -656916600, i32 -450346854
  store i32 %61, i32* %15
  br label %204

; <label>:62:                                     ; preds = %16
  %63 = load [110 x i8]*, [110 x i8]** %9, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* %63, i64 %65
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %66, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  %74 = select i1 %73, i32 -169423232, i32 -812890021
  store i32 %74, i32* %15
  br label %204

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @p, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @p, align 4
  %78 = load [110 x i8]*, [110 x i8]** %9, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* %78, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %81, i64 0, i64 %84
  store i8 64, i8* %85, align 1
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %87
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %88, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  store i32 -812890021, i32* %15
  br label %204

; <label>:93:                                     ; preds = %16
  %94 = load [110 x i8]*, [110 x i8]** %9, align 8
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i8], [110 x i8]* %94, i64 %96
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %97, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 46
  %105 = select i1 %104, i32 -1060217082, i32 15801724
  store i32 %105, i32* %15
  br label %204

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @p, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @p, align 4
  %109 = load [110 x i8]*, [110 x i8]** %9, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %109, i64 %111
  %113 = load i32, i32* %11, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* %112, i64 0, i64 %115
  store i8 64, i8* %116, align 1
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %119, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  store i32 15801724, i32* %15
  br label %204

; <label>:124:                                    ; preds = %16
  %125 = load [110 x i8]*, [110 x i8]** %9, align 8
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i8], [110 x i8]* %125, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x i8], [110 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 46
  %136 = select i1 %135, i32 1610021569, i32 1843415881
  store i32 %136, i32* %15
  br label %204

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @p, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @p, align 4
  %140 = load [110 x i8]*, [110 x i8]** %9, align 8
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i8], [110 x i8]* %140, i64 %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i8], [110 x i8]* %144, i64 0, i64 %146
  store i8 64, i8* %147, align 1
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i32], [110 x i32]* %151, i64 0, i64 %153
  store i32 1, i32* %154, align 4
  store i32 1843415881, i32* %15
  br label %204

; <label>:155:                                    ; preds = %16
  %156 = load [110 x i8]*, [110 x i8]** %9, align 8
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i8], [110 x i8]* %156, i64 %159
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i8], [110 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  %167 = select i1 %166, i32 -858219785, i32 -992221974
  store i32 %167, i32* %15
  br label %204

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* @p, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* @p, align 4
  %171 = load [110 x i8]*, [110 x i8]** %9, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i8], [110 x i8]* %171, i64 %174
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i8], [110 x i8]* %175, i64 0, i64 %177
  store i8 64, i8* %178, align 1
  %179 = load i32, i32* %10, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %181
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i32], [110 x i32]* %182, i64 0, i64 %184
  store i32 1, i32* %185, align 4
  store i32 -992221974, i32* %15
  br label %204

; <label>:186:                                    ; preds = %16
  store i32 -450346854, i32* %15
  br label %204

; <label>:187:                                    ; preds = %16
  store i32 -1723412623, i32* %15
  br label %204

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  store i32 -1569815989, i32* %15
  br label %204

; <label>:191:                                    ; preds = %16
  store i32 -268174362, i32* %15
  br label %204

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  store i32 -592009009, i32* %15
  br label %204

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* @q, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* @q, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %8, align 4
  %200 = load [110 x i8]*, [110 x i8]** %9, align 8
  %201 = call i32 @_Z1fiiPA110_c(i32 %198, i32 %199, [110 x i8]* %200)
  store i32 %201, i32* %6, align 4
  store i32 1675693338, i32* %15
  br label %204

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %6, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %195, %192, %191, %188, %187, %186, %168, %155, %137, %124, %106, %93, %75, %62, %52, %40, %34, %33, %28, %26, %24, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
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
