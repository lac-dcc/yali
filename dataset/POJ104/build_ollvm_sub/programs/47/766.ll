; ModuleID = 'source-C-CXX/47/766.cpp'
source_filename = "source-C-CXX/47/766.cpp"
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
@map = global [2 x [12 x [12 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2 x [12 x [12 x i32]]]* @map to i8*), i8 0, i64 1152, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* getelementptr inbounds ([2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 1, i64 5, i64 5), align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %5)
  br label %9

; <label>:9:                                      ; preds = %79, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %85

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = sub i32 1, 1516218811
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 1516218811
  %17 = sub nsw i32 1, %13
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %46, %12
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 12
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %39, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 12
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = add i32 1, 291800977
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 291800977
  %30 = sub nsw i32 1, %26
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, -529991162
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -529991162
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %22

; <label>:45:                                     ; preds = %22
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %2, align 4
  br label %18

; <label>:53:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %73, %53
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %55, 9
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %54
  store i32 1, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %65, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %59, 9
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  call void @_Z4Makeiii(i32 %62, i32 %63, i32 %64)
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %3, align 4
  br label %58

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %2, align 4
  br label %54

; <label>:78:                                     ; preds = %54
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, -580043299
  %82 = add i32 %81, -1
  %83 = sub i32 %82, -580043299
  %84 = add nsw i32 %80, -1
  store i32 %83, i32* %5, align 4
  br label %9

; <label>:85:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %135, %85
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %87, 9
  br i1 %88, label %89, label %140

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = add i32 1, -1486132229
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -1486132229
  %94 = sub nsw i32 1, %90
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %96, i64 0, i64 %98
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %101, %102
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  store i32 2, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %127, %89
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %106, 9
  br i1 %107, label %108, label %133

; <label>:108:                                    ; preds = %105
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 1, -1785485095
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1785485095
  %114 = sub nsw i32 1, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %115
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %116, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 %123, %124
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %109, i32 %125)
  br label %127

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, 2067056061
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 2067056061
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %105

; <label>:133:                                    ; preds = %105
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %2, align 4
  br label %86

; <label>:140:                                    ; preds = %86
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4Makeiii(i32, i32, i32) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %10, i64 0, i64 %12
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = mul nsw i32 %18, 2
  %20 = load i32, i32* %6, align 4
  %21 = add i32 1, 1990177264
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 1990177264
  %24 = sub nsw i32 1, %20
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 309184781
  %35 = add i32 %34, %19
  %36 = sub i32 %35, 309184781
  %37 = add nsw i32 %33, %19
  store i32 %36, i32* %32, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = add i32 1, %40
  %42 = sub nsw i32 1, %39
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, -2051913430
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2051913430
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %44, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %55, 1699730440
  %57 = add i32 %56, %38
  %58 = add i32 %57, 1699730440
  %59 = add nsw i32 %55, %38
  store i32 %58, i32* %54, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add i32 1, -1070079197
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1070079197
  %65 = sub nsw i32 1, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %67, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, %60
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, %60
  store i32 %81, i32* %76, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add i32 1, -632281757
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -632281757
  %88 = sub nsw i32 1, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %93, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, %83
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, %83
  store i32 %104, i32* %99, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = add i32 1, %108
  %110 = sub nsw i32 1, %107
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %115, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %106
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, %106
  store i32 %126, i32* %123, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = add i32 1, %130
  %132 = sub nsw i32 1, %129
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, -405018246
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -405018246
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %134, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %141, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %148, -374163496
  %150 = add i32 %149, %128
  %151 = add i32 %150, -374163496
  %152 = add nsw i32 %148, %128
  store i32 %151, i32* %147, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add i32 1, 2015852152
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 2015852152
  %158 = sub nsw i32 1, %154
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, -902257328
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -902257328
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %160, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, -1921139173
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1921139173
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %167, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %153
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, %153
  store i32 %177, i32* %174, align 4
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, %180
  %182 = add i32 1, %181
  %183 = sub nsw i32 1, %180
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 %186, -1260439707
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1260439707
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %185, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 %193, 1077695697
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1077695697
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* %192, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, 1974554372
  %202 = add i32 %201, %179
  %203 = sub i32 %202, 1974554372
  %204 = add nsw i32 %200, %179
  store i32 %203, i32* %199, align 4
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, %206
  %208 = add i32 1, %207
  %209 = sub nsw i32 1, %206
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %211, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [12 x i32], [12 x i32]* %217, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, %205
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, %205
  store i32 %228, i32* %223, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
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
