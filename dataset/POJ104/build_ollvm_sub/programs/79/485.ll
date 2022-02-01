; ModuleID = 'source-C-CXX/79/485.cpp'
source_filename = "source-C-CXX/79/485.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_485.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z11accountdaysiii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %67, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %73

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %25, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %25, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %22, %19, %16, %13
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, 30
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 30
  store i32 %28, i32* %7, align 4
  br label %66

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %41, %37
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 29
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 29
  store i32 %50, i32* %7, align 4
  br label %58

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, -1698125610
  %55 = add i32 %54, 28
  %56 = sub i32 %55, -1698125610
  %57 = add nsw i32 %53, 28
  store i32 %56, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %45
  br label %65

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, 284429565
  %62 = add i32 %61, 31
  %63 = add i32 %62, 284429565
  %64 = add nsw i32 %60, 31
  store i32 %63, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %58
  br label %66

; <label>:66:                                     ; preds = %65, %25
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %68, 236804737
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 236804737
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %8, align 4
  br label %9

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %86, label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %86, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %83, %80, %77, %73
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = add i32 30, %89
  %91 = sub nsw i32 30, %88
  %92 = add i32 %87, 1383783774
  %93 = sub i32 %92, %90
  %94 = sub i32 %93, 1383783774
  %95 = sub nsw i32 %87, %90
  store i32 %94, i32* %7, align 4
  br label %146

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

; <label>:107:                                    ; preds = %103, %99
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %107, %103
  %112 = load i32, i32* %6, align 4
  %113 = add i32 29, 612745453
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 612745453
  %116 = sub nsw i32 29, %112
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 %117, -1011446344
  %119 = sub i32 %118, %115
  %120 = add i32 %119, -1011446344
  %121 = sub nsw i32 %117, %115
  store i32 %120, i32* %7, align 4
  br label %133

; <label>:122:                                    ; preds = %107
  %123 = load i32, i32* %6, align 4
  %124 = add i32 28, 419330903
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 419330903
  %127 = sub nsw i32 28, %123
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 %128, -1286615764
  %130 = sub i32 %129, %126
  %131 = add i32 %130, -1286615764
  %132 = sub nsw i32 %128, %126
  store i32 %131, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %122, %111
  br label %145

; <label>:134:                                    ; preds = %96
  %135 = load i32, i32* %6, align 4
  %136 = add i32 31, -320300691
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -320300691
  %139 = sub nsw i32 31, %135
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %140, -1571740923
  %142 = sub i32 %141, %138
  %143 = add i32 %142, -1571740923
  %144 = sub nsw i32 %140, %138
  store i32 %143, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %134, %133
  br label %146

; <label>:146:                                    ; preds = %145, %86
  %147 = load i32, i32* %7, align 4
  ret i32 %147
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %12)
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @_Z11accountdaysiii(i32 %21, i32 %23, i32 %25)
  store i32 %26, i32* %5, align 4
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @_Z11accountdaysiii(i32 %28, i32 %30, i32 %32)
  store i32 %33, i32* %6, align 4
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %122

; <label>:39:                                     ; preds = %0
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %77, %39
  %48 = load i32, i32* %7, align 4
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %7, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

; <label>:60:                                     ; preds = %56, %52
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %60, %56
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, 1507703486
  %67 = add i32 %66, 366
  %68 = add i32 %67, 1507703486
  %69 = add nsw i32 %65, 366
  store i32 %68, i32* %6, align 4
  br label %76

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, -2076362585
  %73 = add i32 %72, 365
  %74 = sub i32 %73, -2076362585
  %75 = add nsw i32 %71, 365
  store i32 %74, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %64
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, 1205872905
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1205872905
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  br label %47

; <label>:83:                                     ; preds = %47
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %7, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

; <label>:93:                                     ; preds = %89, %83
  %94 = load i32, i32* %7, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %93, %89
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 366, 2027747276
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 2027747276
  %102 = sub nsw i32 366, %98
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, 2022779234
  %105 = add i32 %104, %101
  %106 = sub i32 %105, 2022779234
  %107 = add nsw i32 %103, %101
  store i32 %106, i32* %6, align 4
  br label %119

; <label>:108:                                    ; preds = %93
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 365, -1651042088
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1651042088
  %113 = sub nsw i32 365, %109
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %114, -140251228
  %116 = add i32 %115, %112
  %117 = sub i32 %116, -140251228
  %118 = add nsw i32 %114, %112
  store i32 %117, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %108, %97
  %120 = load i32, i32* %6, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  br label %130

; <label>:122:                                    ; preds = %0
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %123, 900892806
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 900892806
  %128 = sub nsw i32 %123, %124
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  br label %130

; <label>:130:                                    ; preds = %122, %119
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_485.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
