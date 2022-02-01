; ModuleID = 'source-C-CXX/95/932.cpp'
source_filename = "source-C-CXX/95/932.cpp"
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
@aaa = global [110 x i8] zeroinitializer, align 16
@shang = global [110 x i8] zeroinitializer, align 16
@yushu = global [2 x i8] zeroinitializer, align 1
@len = global i32 0, align 4
@t = global i32 0, align 4
@jw = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [75 x i8] c"29602496797311515892139198536684597615083776504688161069276314930161031480\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]

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
define void @_Z4chu2cc(i8 signext, i8 signext) #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = sub i32 0, 48
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 48
  store i32 %13, i32* %5, align 4
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = add i32 %16, -560091382
  %18 = sub i32 %17, 48
  %19 = sub i32 %18, -560091382
  %20 = sub nsw i32 %16, 48
  store i32 %19, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %22, %24
  %26 = add nsw i32 %22, %23
  store i32 %25, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 13
  br i1 %28, label %29, label %71

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @t, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %31
  store i8 1, i8* %32, align 1
  %33 = load i32, i32* @t, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* @t, align 4
  store i32 0, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %59, %29
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* @len, align 4
  %42 = add i32 %41, -683117528
  %43 = sub i32 %42, 2
  %44 = sub i32 %43, -683117528
  %45 = sub nsw i32 %41, 2
  %46 = icmp sle i32 %40, %44
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, 1291585890
  %50 = add i32 %49, 2
  %51 = sub i32 %50, 1291585890
  %52 = add nsw i32 %48, 2
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %60, 146042316
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 146042316
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %8, align 4
  br label %39

; <label>:65:                                     ; preds = %39
  %66 = load i32, i32* @len, align 4
  %67 = sub i32 %66, 1893504394
  %68 = sub i32 %67, 2
  %69 = add i32 %68, 1893504394
  %70 = sub nsw i32 %66, 2
  store i32 %69, i32* @len, align 4
  br label %143

; <label>:71:                                     ; preds = %2
  %72 = load i32, i32* %7, align 4
  %73 = sdiv i32 %72, 13
  %74 = sub i32 0, %73
  %75 = sub i32 0, 48
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 48
  %79 = trunc i32 %77 to i8
  %80 = load i32, i32* @t, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  %83 = load i32, i32* @t, align 4
  %84 = add i32 %83, 1205938864
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1205938864
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* @t, align 4
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %88, 13
  %90 = icmp sge i32 %89, 10
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %71
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %92 = load i32, i32* %7, align 4
  %93 = srem i32 %92, 13
  %94 = sub i32 %93, -1860851549
  %95 = sub i32 %94, 10
  %96 = add i32 %95, -1860851549
  %97 = sub nsw i32 %93, 10
  %98 = sub i32 0, 48
  %99 = sub i32 %96, %98
  %100 = add nsw i32 %96, 48
  %101 = trunc i32 %99 to i8
  store i8 %101, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  br label %142

; <label>:102:                                    ; preds = %71
  %103 = load i32, i32* %7, align 4
  %104 = srem i32 %103, 13
  %105 = sub i32 0, 48
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 48
  %108 = trunc i32 %106 to i8
  store i8 %108, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %129, %102
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* @len, align 4
  %112 = add i32 %111, -1988882428
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1988882428
  %115 = sub nsw i32 %111, 1
  %116 = icmp sle i32 %110, %114
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %118, -166561129
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -166561129
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %9, align 4
  br label %109

; <label>:136:                                    ; preds = %109
  %137 = load i32, i32* @len, align 4
  %138 = sub i32 %137, 1738995078
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1738995078
  %141 = sub nsw i32 %137, 1
  store i32 %140, i32* @len, align 4
  br label %142

; <label>:142:                                    ; preds = %136, %91
  br label %143

; <label>:143:                                    ; preds = %142, %65
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4chu3ccc(i8 signext, i8 signext, i8 signext) #3 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = add i32 %14, 659330213
  %16 = sub i32 %15, 48
  %17 = sub i32 %16, 659330213
  %18 = sub nsw i32 %14, 48
  store i32 %17, i32* %7, align 4
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = add i32 %20, 614676653
  %22 = sub i32 %21, 48
  %23 = sub i32 %22, 614676653
  %24 = sub nsw i32 %20, 48
  store i32 %23, i32* %8, align 4
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 0, 48
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 48
  store i32 %28, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 %30, 100
  %32 = load i32, i32* %8, align 4
  %33 = mul nsw i32 %32, 10
  %34 = sub i32 0, %31
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %31, %33
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 %37, -731277782
  %41 = add i32 %40, %39
  %42 = add i32 %41, -731277782
  %43 = add nsw i32 %37, %39
  store i32 %42, i32* %10, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sdiv i32 %44, 13
  %46 = sub i32 0, %45
  %47 = sub i32 0, 48
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 48
  %51 = trunc i32 %49 to i8
  %52 = load i32, i32* @t, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* @t, align 4
  %56 = add i32 %55, -401397029
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -401397029
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* @t, align 4
  %60 = load i32, i32* %10, align 4
  %61 = srem i32 %60, 13
  %62 = icmp sge i32 %61, 10
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %3
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %64 = load i32, i32* %10, align 4
  %65 = srem i32 %64, 13
  %66 = sub i32 %65, -1568327020
  %67 = sub i32 %66, 10
  %68 = add i32 %67, -1568327020
  %69 = sub nsw i32 %65, 10
  %70 = add i32 %68, -1287674274
  %71 = add i32 %70, 48
  %72 = sub i32 %71, -1287674274
  %73 = add nsw i32 %68, 48
  %74 = trunc i32 %72 to i8
  store i8 %74, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i32 2, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %95, %63
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* @len, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = icmp sle i32 %76, %79
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %11, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %11, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %11, align 4
  br label %75

; <label>:102:                                    ; preds = %75
  %103 = load i32, i32* @len, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  store i32 %105, i32* @len, align 4
  br label %149

; <label>:107:                                    ; preds = %3
  %108 = load i32, i32* %10, align 4
  %109 = srem i32 %108, 13
  %110 = sub i32 0, %109
  %111 = sub i32 0, 48
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 48
  %115 = trunc i32 %113 to i8
  store i8 %115, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %136, %107
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* @len, align 4
  %119 = add i32 %118, -756467952
  %120 = sub i32 %119, 2
  %121 = sub i32 %120, -756467952
  %122 = sub nsw i32 %118, 2
  %123 = icmp sle i32 %117, %121
  br i1 %123, label %124, label %143

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %12, align 4
  %126 = sub i32 %125, 2091308899
  %127 = add i32 %126, 2
  %128 = add i32 %127, 2091308899
  %129 = add nsw i32 %125, 2
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %12, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %12, align 4
  br label %116

; <label>:143:                                    ; preds = %116
  %144 = load i32, i32* @len, align 4
  %145 = sub i32 %144, 289064833
  %146 = sub i32 %145, 2
  %147 = add i32 %146, 289064833
  %148 = sub nsw i32 %144, 2
  store i32 %147, i32* @len, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %102
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i32 0, i32 0), i64 110, i8 signext 10)
  %10 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i32 0, i32 0)) #6
  %11 = sub i64 %10, 7362528893702372712
  %12 = sub i64 %11, 1
  %13 = add i64 %12, 7362528893702372712
  %14 = sub i64 %10, 1
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* @len, align 4
  %16 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 51
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %0
  %20 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 56
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), align 2
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 52
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %23
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i32 0, i32 0))
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:32:                                     ; preds = %23, %19, %0
  %33 = load i32, i32* @len, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %32
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %65, %41
  %43 = load i32, i32* @len, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %42
  %46 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %45
  %50 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 50
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %49
  %54 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %54, i8* %2, align 1
  %55 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i8 %55, i8* %3, align 1
  %56 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), align 2
  store i8 %56, i8* %4, align 1
  %57 = load i8, i8* %2, align 1
  %58 = load i8, i8* %3, align 1
  %59 = load i8, i8* %4, align 1
  call void @_Z4chu3ccc(i8 signext %57, i8 signext %58, i8 signext %59)
  br label %65

; <label>:60:                                     ; preds = %49, %45
  %61 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %61, i8* %2, align 1
  %62 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i8 %62, i8* %3, align 1
  %63 = load i8, i8* %2, align 1
  %64 = load i8, i8* %3, align 1
  call void @_Z4chu2cc(i8 signext %63, i8 signext %64)
  br label %65

; <label>:65:                                     ; preds = %60, %53
  br label %42

; <label>:66:                                     ; preds = %42
  %67 = load i32, i32* @len, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %156

; <label>:69:                                     ; preds = %66
  %70 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 49
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %69
  %74 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 50
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %73
  %78 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %79 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i8 %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  store i32 2, i32* @jw, align 4
  br label %155

; <label>:80:                                     ; preds = %73, %69
  %81 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %81, i8* %2, align 1
  %82 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i8 %82, i8* %3, align 1
  %83 = load i8, i8* %2, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 %84, -306330469
  %86 = sub i32 %85, 48
  %87 = add i32 %86, -306330469
  %88 = sub nsw i32 %84, 48
  store i32 %87, i32* %5, align 4
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = add i32 %90, 1937948848
  %92 = sub i32 %91, 48
  %93 = sub i32 %92, 1937948848
  %94 = sub nsw i32 %90, 48
  store i32 %93, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 %95, 10
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, %97
  store i32 %101, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 13
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %80
  %106 = load i32, i32* @t, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %107
  store i8 1, i8* %108, align 1
  %109 = load i32, i32* @t, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* @t, align 4
  store i8 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  store i32 1, i32* @jw, align 4
  br label %154

; <label>:115:                                    ; preds = %80
  %116 = load i32, i32* %7, align 4
  %117 = sdiv i32 %116, 13
  %118 = sub i32 0, 48
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 48
  %121 = trunc i32 %119 to i8
  %122 = load i32, i32* @t, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  %125 = load i32, i32* @t, align 4
  %126 = add i32 %125, -419525026
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -419525026
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* @t, align 4
  %130 = load i32, i32* %7, align 4
  %131 = srem i32 %130, 13
  %132 = icmp sge i32 %131, 10
  br i1 %132, label %133, label %146

; <label>:133:                                    ; preds = %115
  store i8 49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %134 = load i32, i32* %7, align 4
  %135 = srem i32 %134, 13
  %136 = add i32 %135, 1598492388
  %137 = sub i32 %136, 10
  %138 = sub i32 %137, 1598492388
  %139 = sub nsw i32 %135, 10
  %140 = sub i32 0, %138
  %141 = sub i32 0, 48
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %138, 48
  %145 = trunc i32 %143 to i8
  store i8 %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  store i32 2, i32* @jw, align 4
  br label %153

; <label>:146:                                    ; preds = %115
  %147 = load i32, i32* %7, align 4
  %148 = srem i32 %147, 13
  %149 = sub i32 0, 48
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 48
  %152 = trunc i32 %150 to i8
  store i8 %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  store i32 1, i32* @jw, align 4
  br label %153

; <label>:153:                                    ; preds = %146, %133
  br label %154

; <label>:154:                                    ; preds = %153, %105
  br label %155

; <label>:155:                                    ; preds = %154, %77
  br label %156

; <label>:156:                                    ; preds = %155, %66
  %157 = load i32, i32* @len, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  store i32 1, i32* @jw, align 4
  br label %161

; <label>:161:                                    ; preds = %159, %156
  store i32 0, i32* %8, align 4
  br label %162

; <label>:162:                                    ; preds = %172, %161
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* @t, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %170)
  br label %172

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 %173, -1386137582
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1386137582
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %8, align 4
  br label %162

; <label>:178:                                    ; preds = %162
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load i32, i32* @jw, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %186

; <label>:182:                                    ; preds = %178
  %183 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

; <label>:186:                                    ; preds = %178
  %187 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %187)
  %189 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %188, i8 signext %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

; <label>:192:                                    ; preds = %186, %182
  br label %193

; <label>:193:                                    ; preds = %192, %35
  br label %194

; <label>:194:                                    ; preds = %193, %27
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
