; ModuleID = 'source-C-CXX/31/1036.cpp'
source_filename = "source-C-CXX/31/1036.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@c = global [10000 x i32] zeroinitializer, align 16
@d = global [10000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4jianPiS_(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %10, 9000
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, -228923189
  %19 = add i32 %18, 1
  %20 = add i32 %19, -228923189
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %5, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  %23 = load i32*, i32** %3, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %25, -606668516
  %30 = add i32 %29, %28
  %31 = add i32 %30, -606668516
  %32 = add nsw i32 %25, %28
  %33 = sub i32 %31, 2126042648
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2126042648
  %36 = sub nsw i32 %31, 1
  store i32 %35, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %101, %22
  %38 = load i32, i32* %5, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %4, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %41, %45
  %47 = add nsw i32 %41, %44
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, 1
  %51 = icmp sle i32 %38, %49
  br i1 %51, label %52, label %107

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %56
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %56, %61
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %65, 908800835
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 908800835
  %75 = sub nsw i32 %65, %71
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %52
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, -1551984839
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1551984839
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %90
  store i32 -1, i32* %91, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, 451987264
  %97 = add i32 %96, 10
  %98 = add i32 %97, 451987264
  %99 = add nsw i32 %95, 10
  store i32 %98, i32* %94, align 4
  br label %100

; <label>:100:                                    ; preds = %84, %52
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, 1991235434
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1991235434
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %5, align 4
  br label %37

; <label>:107:                                    ; preds = %37
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, 215605026
  %110 = add i32 %109, 10
  %111 = sub i32 %110, 215605026
  %112 = add nsw i32 %108, 10
  store i32 %111, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %124, %107
  %114 = load i32, i32* %6, align 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  br label %122

; <label>:122:                                    ; preds = %116, %113
  %123 = phi i1 [ false, %113 ], [ %121, %116 ]
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, -1
  store i32 %127, i32* %6, align 4
  br label %113

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %6, align 4
  store i32 %130, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %140, %129
  %132 = load i32, i32* %5, align 4
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  br label %140

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, -528546023
  %143 = add i32 %142, -1
  %144 = sub i32 %143, -528546023
  %145 = add nsw i32 %141, -1
  store i32 %144, i32* %5, align 4
  br label %131

; <label>:146:                                    ; preds = %131
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %119, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %125

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 9000
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %35)
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %37)
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #5
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %7, align 4
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %74, %34
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, 48
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 48
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %63, -572864564
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -572864564
  %68 = sub nsw i32 %63, %64
  %69 = sub i32 0, 1
  %70 = sub i32 %67, %69
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %72
  store i32 %61, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %2, align 4
  br label %47

; <label>:81:                                     ; preds = %47
  store i32 1, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %111, %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %118

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 %94, -869433204
  %96 = sub i32 %95, 48
  %97 = add i32 %96, -869433204
  %98 = sub nsw i32 %94, 48
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 %99, -1825808565
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1825808565
  %104 = sub nsw i32 %99, %100
  %105 = sub i32 %103, 1272134508
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1272134508
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %109
  store i32 %97, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %86
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %2, align 4
  br label %82

; <label>:118:                                    ; preds = %82
  call void @_Z4jianPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, 125790325
  %122 = add i32 %121, 1
  %123 = add i32 %122, 125790325
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  br label %12

; <label>:125:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
