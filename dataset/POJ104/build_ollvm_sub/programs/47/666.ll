; ModuleID = 'source-C-CXX/47/666.cpp'
source_filename = "source-C-CXX/47/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]

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
  %6 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = bitcast [9 x [9 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 324, i32 16, i1 false)
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 2, %13
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  %17 = load i32, i32* %2, align 4
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %18, i64 0, i64 5
  store i32 %17, i32* %19, align 4
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 3
  store i32 %17, i32* %21, align 4
  store i32 3, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %12
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  store i32 %26, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  br label %43

; <label>:43:                                     ; preds = %42, %0
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %112

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 12, %47
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %49, i64 0, i64 4
  store i32 %48, i32* %50, align 16
  %51 = load i32, i32* %2, align 4
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 6
  store i32 %51, i32* %53, align 8
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 0, i64 2
  store i32 %51, i32* %55, align 8
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %56, i64 0, i64 6
  store i32 %51, i32* %57, align 8
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %58, i64 0, i64 2
  store i32 %51, i32* %59, align 8
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 2, %60
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 5
  store i32 %61, i32* %63, align 4
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 3
  store i32 %61, i32* %65, align 4
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 6
  store i32 %61, i32* %67, align 4
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 2
  store i32 %61, i32* %69, align 4
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 6
  store i32 %61, i32* %71, align 4
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 2
  store i32 %61, i32* %73, align 4
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %74, i64 0, i64 5
  store i32 %61, i32* %75, align 4
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 3
  store i32 %61, i32* %77, align 4
  %78 = load i32, i32* %2, align 4
  %79 = mul nsw i32 3, %78
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 6
  store i32 %79, i32* %81, align 8
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 4
  store i32 %79, i32* %83, align 8
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 2
  store i32 %79, i32* %85, align 8
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 0, i64 4
  store i32 %79, i32* %87, align 8
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 6, %88
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 5
  store i32 %89, i32* %91, align 4
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 3
  store i32 %89, i32* %93, align 4
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 5
  store i32 %89, i32* %95, align 4
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 3
  store i32 %89, i32* %97, align 4
  %98 = load i32, i32* %2, align 4
  %99 = mul nsw i32 8, %98
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %100, i64 0, i64 5
  store i32 %99, i32* %101, align 4
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 3
  store i32 %99, i32* %103, align 4
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %104, i64 0, i64 4
  store i32 %99, i32* %105, align 4
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 4
  store i32 %99, i32* %107, align 4
  %108 = load i32, i32* %2, align 4
  %109 = mul nsw i32 12, %108
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %110, i64 0, i64 4
  store i32 %109, i32* %111, align 16
  br label %112

; <label>:112:                                    ; preds = %46, %43
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %239

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %2, align 4
  %117 = mul nsw i32 80, %116
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 4
  store i32 %117, i32* %119, align 16
  %120 = load i32, i32* %2, align 4
  %121 = mul nsw i32 51, %120
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %122, i64 0, i64 5
  store i32 %121, i32* %123, align 4
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 3
  store i32 %121, i32* %125, align 4
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %126, i64 0, i64 5
  store i32 %121, i32* %127, align 4
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %128, i64 0, i64 3
  store i32 %121, i32* %129, align 4
  %130 = load i32, i32* %2, align 4
  %131 = mul nsw i32 63, %130
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 4
  store i32 %131, i32* %133, align 4
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 4
  store i32 %131, i32* %135, align 4
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 5
  store i32 %131, i32* %137, align 4
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 3
  store i32 %131, i32* %139, align 4
  %140 = load i32, i32* %2, align 4
  %141 = mul nsw i32 12, %140
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %142, i64 0, i64 6
  store i32 %141, i32* %143, align 8
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 2
  store i32 %141, i32* %145, align 8
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 6
  store i32 %141, i32* %147, align 8
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %148, i64 0, i64 2
  store i32 %141, i32* %149, align 8
  %150 = load i32, i32* %2, align 4
  %151 = mul nsw i32 24, %150
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 5
  store i32 %151, i32* %153, align 4
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %154, i64 0, i64 3
  store i32 %151, i32* %155, align 4
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %156, i64 0, i64 6
  store i32 %151, i32* %157, align 4
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %159 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 6
  store i32 %151, i32* %159, align 4
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 5
  store i32 %151, i32* %161, align 4
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %162, i64 0, i64 3
  store i32 %151, i32* %163, align 4
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %164, i64 0, i64 2
  store i32 %151, i32* %165, align 4
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 0, i64 2
  store i32 %151, i32* %167, align 4
  %168 = load i32, i32* %2, align 4
  %169 = mul nsw i32 30, %168
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %170, i64 0, i64 6
  store i32 %169, i32* %171, align 8
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 2
  store i32 %169, i32* %173, align 8
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 0, i64 4
  store i32 %169, i32* %175, align 8
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %177 = getelementptr inbounds [9 x i32], [9 x i32]* %176, i64 0, i64 4
  store i32 %169, i32* %177, align 8
  %178 = load i32, i32* %2, align 4
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %179, i64 0, i64 7
  store i32 %178, i32* %180, align 4
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %181, i64 0, i64 1
  store i32 %178, i32* %182, align 4
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %184 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 7
  store i32 %178, i32* %184, align 4
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 1
  store i32 %178, i32* %186, align 4
  %187 = load i32, i32* %2, align 4
  %188 = mul nsw i32 3, %187
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i64 0, i64 6
  store i32 %188, i32* %190, align 4
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 2
  store i32 %188, i32* %192, align 4
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 0, i64 6
  store i32 %188, i32* %194, align 4
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %195, i64 0, i64 2
  store i32 %188, i32* %196, align 4
  %197 = load i32, i32* %2, align 4
  %198 = mul nsw i32 6, %197
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 5
  store i32 %198, i32* %200, align 4
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 3
  store i32 %198, i32* %202, align 4
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %204 = getelementptr inbounds [9 x i32], [9 x i32]* %203, i64 0, i64 5
  store i32 %198, i32* %204, align 4
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 3
  store i32 %198, i32* %206, align 4
  %207 = load i32, i32* %2, align 4
  %208 = mul nsw i32 7, %207
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %210 = getelementptr inbounds [9 x i32], [9 x i32]* %209, i64 0, i64 4
  store i32 %208, i32* %210, align 4
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 4
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %2, align 4
  %214 = mul nsw i32 3, %213
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 0, i64 7
  store i32 %214, i32* %216, align 4
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %218 = getelementptr inbounds [9 x i32], [9 x i32]* %217, i64 0, i64 7
  store i32 %214, i32* %218, align 4
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %220 = getelementptr inbounds [9 x i32], [9 x i32]* %219, i64 0, i64 1
  store i32 %214, i32* %220, align 4
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 1
  store i32 %214, i32* %222, align 4
  %223 = load i32, i32* %2, align 4
  %224 = mul nsw i32 6, %223
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 7
  store i32 %224, i32* %226, align 4
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 7
  store i32 %224, i32* %228, align 4
  %229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %230 = getelementptr inbounds [9 x i32], [9 x i32]* %229, i64 0, i64 1
  store i32 %224, i32* %230, align 4
  %231 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 0, i64 1
  store i32 %224, i32* %232, align 4
  %233 = load i32, i32* %2, align 4
  %234 = mul nsw i32 7, %233
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %235, i64 0, i64 7
  store i32 %234, i32* %236, align 4
  %237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %237, i64 0, i64 1
  store i32 %234, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %115, %112
  %240 = load i32, i32* %3, align 4
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %242, label %446

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %2, align 4
  %244 = mul nsw i32 616, %243
  %245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %246 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 4
  store i32 %244, i32* %246, align 16
  %247 = load i32, i32* %2, align 4
  %248 = mul nsw i32 512, %247
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %250 = getelementptr inbounds [9 x i32], [9 x i32]* %249, i64 0, i64 4
  store i32 %248, i32* %250, align 4
  %251 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %251, i64 0, i64 4
  store i32 %248, i32* %252, align 4
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %254 = getelementptr inbounds [9 x i32], [9 x i32]* %253, i64 0, i64 5
  store i32 %248, i32* %254, align 4
  %255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %255, i64 0, i64 3
  store i32 %248, i32* %256, align 4
  %257 = load i32, i32* %2, align 4
  %258 = mul nsw i32 428, %257
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %260 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 5
  store i32 %258, i32* %260, align 4
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 3
  store i32 %258, i32* %262, align 4
  %263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %263, i64 0, i64 5
  store i32 %258, i32* %264, align 4
  %265 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %266 = getelementptr inbounds [9 x i32], [9 x i32]* %265, i64 0, i64 3
  store i32 %258, i32* %266, align 4
  %267 = load i32, i32* %2, align 4
  %268 = mul nsw i32 142, %267
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %270 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 6
  store i32 %268, i32* %270, align 8
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %271, i64 0, i64 2
  store i32 %268, i32* %272, align 8
  %273 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %274 = getelementptr inbounds [9 x i32], [9 x i32]* %273, i64 0, i64 6
  store i32 %268, i32* %274, align 8
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %276 = getelementptr inbounds [9 x i32], [9 x i32]* %275, i64 0, i64 2
  store i32 %268, i32* %276, align 8
  %277 = load i32, i32* %2, align 4
  %278 = mul nsw i32 244, %277
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %280 = getelementptr inbounds [9 x i32], [9 x i32]* %279, i64 0, i64 5
  store i32 %278, i32* %280, align 4
  %281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %281, i64 0, i64 3
  store i32 %278, i32* %282, align 4
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %284 = getelementptr inbounds [9 x i32], [9 x i32]* %283, i64 0, i64 6
  store i32 %278, i32* %284, align 4
  %285 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %286 = getelementptr inbounds [9 x i32], [9 x i32]* %285, i64 0, i64 2
  store i32 %278, i32* %286, align 4
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %288 = getelementptr inbounds [9 x i32], [9 x i32]* %287, i64 0, i64 6
  store i32 %278, i32* %288, align 4
  %289 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %290 = getelementptr inbounds [9 x i32], [9 x i32]* %289, i64 0, i64 2
  store i32 %278, i32* %290, align 4
  %291 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %292 = getelementptr inbounds [9 x i32], [9 x i32]* %291, i64 0, i64 5
  store i32 %278, i32* %292, align 4
  %293 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %294 = getelementptr inbounds [9 x i32], [9 x i32]* %293, i64 0, i64 3
  store i32 %278, i32* %294, align 4
  %295 = load i32, i32* %2, align 4
  %296 = mul nsw i32 292, %295
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %297, i64 0, i64 4
  store i32 %296, i32* %298, align 8
  %299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %300 = getelementptr inbounds [9 x i32], [9 x i32]* %299, i64 0, i64 4
  store i32 %296, i32* %300, align 8
  %301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %302 = getelementptr inbounds [9 x i32], [9 x i32]* %301, i64 0, i64 6
  store i32 %296, i32* %302, align 8
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %304 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 0, i64 2
  store i32 %296, i32* %304, align 8
  %305 = load i32, i32* %2, align 4
  %306 = mul nsw i32 20, %305
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %308 = getelementptr inbounds [9 x i32], [9 x i32]* %307, i64 0, i64 7
  store i32 %306, i32* %308, align 4
  %309 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %310 = getelementptr inbounds [9 x i32], [9 x i32]* %309, i64 0, i64 1
  store i32 %306, i32* %310, align 4
  %311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 0, i64 7
  store i32 %306, i32* %312, align 4
  %313 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %314 = getelementptr inbounds [9 x i32], [9 x i32]* %313, i64 0, i64 1
  store i32 %306, i32* %314, align 4
  %315 = load i32, i32* %2, align 4
  %316 = mul nsw i32 52, %315
  %317 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %318 = getelementptr inbounds [9 x i32], [9 x i32]* %317, i64 0, i64 7
  store i32 %316, i32* %318, align 4
  %319 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %319, i64 0, i64 7
  store i32 %316, i32* %320, align 4
  %321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %322 = getelementptr inbounds [9 x i32], [9 x i32]* %321, i64 0, i64 1
  store i32 %316, i32* %322, align 4
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %324 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 0, i64 1
  store i32 %316, i32* %324, align 4
  %325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %326 = getelementptr inbounds [9 x i32], [9 x i32]* %325, i64 0, i64 6
  store i32 %316, i32* %326, align 4
  %327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %328 = getelementptr inbounds [9 x i32], [9 x i32]* %327, i64 0, i64 2
  store i32 %316, i32* %328, align 4
  %329 = load i32, i32* %2, align 4
  %330 = mul nsw i32 52, %329
  %331 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %332 = getelementptr inbounds [9 x i32], [9 x i32]* %331, i64 0, i64 6
  store i32 %330, i32* %332, align 4
  %333 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %334 = getelementptr inbounds [9 x i32], [9 x i32]* %333, i64 0, i64 2
  store i32 %330, i32* %334, align 4
  %335 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %336 = getelementptr inbounds [9 x i32], [9 x i32]* %335, i64 0, i64 7
  store i32 %330, i32* %336, align 4
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %338 = getelementptr inbounds [9 x i32], [9 x i32]* %337, i64 0, i64 1
  store i32 %330, i32* %338, align 4
  %339 = load i32, i32* %2, align 4
  %340 = mul nsw i32 88, %339
  %341 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %342 = getelementptr inbounds [9 x i32], [9 x i32]* %341, i64 0, i64 7
  store i32 %340, i32* %342, align 4
  %343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %344 = getelementptr inbounds [9 x i32], [9 x i32]* %343, i64 0, i64 7
  store i32 %340, i32* %344, align 4
  %345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %346 = getelementptr inbounds [9 x i32], [9 x i32]* %345, i64 0, i64 5
  store i32 %340, i32* %346, align 4
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %348 = getelementptr inbounds [9 x i32], [9 x i32]* %347, i64 0, i64 3
  store i32 %340, i32* %348, align 4
  %349 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %350 = getelementptr inbounds [9 x i32], [9 x i32]* %349, i64 0, i64 1
  store i32 %340, i32* %350, align 4
  %351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %352 = getelementptr inbounds [9 x i32], [9 x i32]* %351, i64 0, i64 1
  store i32 %340, i32* %352, align 4
  %353 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %354 = getelementptr inbounds [9 x i32], [9 x i32]* %353, i64 0, i64 5
  store i32 %340, i32* %354, align 4
  %355 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %356 = getelementptr inbounds [9 x i32], [9 x i32]* %355, i64 0, i64 3
  store i32 %340, i32* %356, align 4
  %357 = load i32, i32* %2, align 4
  %358 = mul nsw i32 104, %357
  %359 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %360 = getelementptr inbounds [9 x i32], [9 x i32]* %359, i64 0, i64 7
  store i32 %358, i32* %360, align 4
  %361 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %362 = getelementptr inbounds [9 x i32], [9 x i32]* %361, i64 0, i64 1
  store i32 %358, i32* %362, align 4
  %363 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %364 = getelementptr inbounds [9 x i32], [9 x i32]* %363, i64 0, i64 4
  store i32 %358, i32* %364, align 4
  %365 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %366 = getelementptr inbounds [9 x i32], [9 x i32]* %365, i64 0, i64 4
  store i32 %358, i32* %366, align 4
  %367 = load i32, i32* %2, align 4
  %368 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %369 = getelementptr inbounds [9 x i32], [9 x i32]* %368, i64 0, i64 8
  store i32 %367, i32* %369, align 16
  %370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* %370, i64 0, i64 0
  store i32 %367, i32* %371, align 16
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %373 = getelementptr inbounds [9 x i32], [9 x i32]* %372, i64 0, i64 8
  store i32 %367, i32* %373, align 16
  %374 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %375 = getelementptr inbounds [9 x i32], [9 x i32]* %374, i64 0, i64 0
  store i32 %367, i32* %375, align 16
  %376 = load i32, i32* %2, align 4
  %377 = mul nsw i32 4, %376
  %378 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %379 = getelementptr inbounds [9 x i32], [9 x i32]* %378, i64 0, i64 7
  store i32 %377, i32* %379, align 4
  %380 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %381 = getelementptr inbounds [9 x i32], [9 x i32]* %380, i64 0, i64 1
  store i32 %377, i32* %381, align 4
  %382 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %383 = getelementptr inbounds [9 x i32], [9 x i32]* %382, i64 0, i64 7
  store i32 %377, i32* %383, align 4
  %384 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %385 = getelementptr inbounds [9 x i32], [9 x i32]* %384, i64 0, i64 1
  store i32 %377, i32* %385, align 4
  %386 = load i32, i32* %2, align 4
  %387 = mul nsw i32 10, %386
  %388 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %389 = getelementptr inbounds [9 x i32], [9 x i32]* %388, i64 0, i64 6
  store i32 %387, i32* %389, align 8
  %390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %391 = getelementptr inbounds [9 x i32], [9 x i32]* %390, i64 0, i64 2
  store i32 %387, i32* %391, align 8
  %392 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %393 = getelementptr inbounds [9 x i32], [9 x i32]* %392, i64 0, i64 6
  store i32 %387, i32* %393, align 8
  %394 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %395 = getelementptr inbounds [9 x i32], [9 x i32]* %394, i64 0, i64 2
  store i32 %387, i32* %395, align 8
  %396 = load i32, i32* %2, align 4
  %397 = mul nsw i32 16, %396
  %398 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %399 = getelementptr inbounds [9 x i32], [9 x i32]* %398, i64 0, i64 5
  store i32 %397, i32* %399, align 4
  %400 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %401 = getelementptr inbounds [9 x i32], [9 x i32]* %400, i64 0, i64 3
  store i32 %397, i32* %401, align 4
  %402 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %403 = getelementptr inbounds [9 x i32], [9 x i32]* %402, i64 0, i64 5
  store i32 %397, i32* %403, align 4
  %404 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %405 = getelementptr inbounds [9 x i32], [9 x i32]* %404, i64 0, i64 3
  store i32 %397, i32* %405, align 4
  %406 = load i32, i32* %2, align 4
  %407 = mul nsw i32 19, %406
  %408 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %409 = getelementptr inbounds [9 x i32], [9 x i32]* %408, i64 0, i64 8
  store i32 %407, i32* %409, align 16
  %410 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %411 = getelementptr inbounds [9 x i32], [9 x i32]* %410, i64 0, i64 0
  store i32 %407, i32* %411, align 16
  %412 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %413 = getelementptr inbounds [9 x i32], [9 x i32]* %412, i64 0, i64 4
  store i32 %407, i32* %413, align 16
  %414 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %415 = getelementptr inbounds [9 x i32], [9 x i32]* %414, i64 0, i64 4
  store i32 %407, i32* %415, align 16
  %416 = load i32, i32* %2, align 4
  %417 = mul nsw i32 4, %416
  %418 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %418, i64 0, i64 8
  store i32 %417, i32* %419, align 4
  %420 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %421 = getelementptr inbounds [9 x i32], [9 x i32]* %420, i64 0, i64 0
  store i32 %417, i32* %421, align 4
  %422 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %423 = getelementptr inbounds [9 x i32], [9 x i32]* %422, i64 0, i64 8
  store i32 %417, i32* %423, align 4
  %424 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %425 = getelementptr inbounds [9 x i32], [9 x i32]* %424, i64 0, i64 0
  store i32 %417, i32* %425, align 4
  %426 = load i32, i32* %2, align 4
  %427 = mul nsw i32 10, %426
  %428 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %429 = getelementptr inbounds [9 x i32], [9 x i32]* %428, i64 0, i64 8
  store i32 %427, i32* %429, align 8
  %430 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %431 = getelementptr inbounds [9 x i32], [9 x i32]* %430, i64 0, i64 0
  store i32 %427, i32* %431, align 8
  %432 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %433 = getelementptr inbounds [9 x i32], [9 x i32]* %432, i64 0, i64 8
  store i32 %427, i32* %433, align 8
  %434 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %435 = getelementptr inbounds [9 x i32], [9 x i32]* %434, i64 0, i64 0
  store i32 %427, i32* %435, align 8
  %436 = load i32, i32* %2, align 4
  %437 = mul nsw i32 16, %436
  %438 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %439 = getelementptr inbounds [9 x i32], [9 x i32]* %438, i64 0, i64 8
  store i32 %437, i32* %439, align 4
  %440 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %441 = getelementptr inbounds [9 x i32], [9 x i32]* %440, i64 0, i64 8
  store i32 %437, i32* %441, align 4
  %442 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %443 = getelementptr inbounds [9 x i32], [9 x i32]* %442, i64 0, i64 0
  store i32 %437, i32* %443, align 4
  %444 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %445 = getelementptr inbounds [9 x i32], [9 x i32]* %444, i64 0, i64 0
  store i32 %437, i32* %445, align 4
  br label %446

; <label>:446:                                    ; preds = %242, %239
  store i32 0, i32* %4, align 4
  br label %447

; <label>:447:                                    ; preds = %478, %446
  %448 = load i32, i32* %4, align 4
  %449 = icmp slt i32 %448, 9
  br i1 %449, label %450, label %483

; <label>:450:                                    ; preds = %447
  store i32 0, i32* %5, align 4
  br label %451

; <label>:451:                                    ; preds = %464, %450
  %452 = load i32, i32* %5, align 4
  %453 = icmp slt i32 %452, 8
  br i1 %453, label %454, label %470

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [9 x i32], [9 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %464

; <label>:464:                                    ; preds = %454
  %465 = load i32, i32* %5, align 4
  %466 = sub i32 %465, 927597378
  %467 = add i32 %466, 1
  %468 = add i32 %467, 927597378
  %469 = add nsw i32 %465, 1
  store i32 %468, i32* %5, align 4
  br label %451

; <label>:470:                                    ; preds = %451
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %472
  %474 = getelementptr inbounds [9 x i32], [9 x i32]* %473, i64 0, i64 8
  %475 = load i32, i32* %474, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %478

; <label>:478:                                    ; preds = %470
  %479 = load i32, i32* %4, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, 1
  store i32 %481, i32* %4, align 4
  br label %447

; <label>:483:                                    ; preds = %447
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
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
