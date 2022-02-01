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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = bitcast [9 x [9 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -538448832, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %489
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -538448832, label %16
    i32 169751429, label %20
    i32 -1444064000, label %30
    i32 1344628671, label %34
    i32 1846685893, label %44
    i32 310217255, label %47
    i32 -399333547, label %48
    i32 -214479769, label %52
    i32 564358139, label %118
    i32 975389108, label %122
    i32 380913356, label %246
    i32 -1317839521, label %250
    i32 -260271723, label %454
    i32 189490155, label %455
    i32 -1714655328, label %459
    i32 1895381176, label %460
    i32 1848322569, label %464
    i32 1352767001, label %474
    i32 38485052, label %477
    i32 1890840987, label %485
    i32 -1321711250, label %488
  ]

; <label>:15:                                     ; preds = %13
  br label %489

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 169751429, i32 -399333547
  store i32 %19, i32* %12
  br label %489

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 2, %21
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %23, i64 0, i64 4
  store i32 %22, i32* %24, align 16
  %25 = load i32, i32* %3, align 4
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 5
  store i32 %25, i32* %27, align 4
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 3
  store i32 %25, i32* %29, align 4
  store i32 3, i32* %5, align 4
  store i32 -1444064000, i32* %12
  br label %489

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 1344628671, i32 310217255
  store i32 %33, i32* %12
  br label %489

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 %42
  store i32 %35, i32* %43, align 4
  store i32 1846685893, i32* %12
  br label %489

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1444064000, i32* %12
  br label %489

; <label>:47:                                     ; preds = %13
  store i32 -399333547, i32* %12
  br label %489

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 -214479769, i32 564358139
  store i32 %51, i32* %12
  br label %489

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 12, %53
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 4
  store i32 %54, i32* %56, align 16
  %57 = load i32, i32* %3, align 4
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %58, i64 0, i64 6
  store i32 %57, i32* %59, align 8
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 0, i64 2
  store i32 %57, i32* %61, align 8
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 6
  store i32 %57, i32* %63, align 8
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 2
  store i32 %57, i32* %65, align 8
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 2, %66
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 5
  store i32 %67, i32* %69, align 4
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 3
  store i32 %67, i32* %71, align 4
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 6
  store i32 %67, i32* %73, align 4
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %74, i64 0, i64 2
  store i32 %67, i32* %75, align 4
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 6
  store i32 %67, i32* %77, align 4
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 2
  store i32 %67, i32* %79, align 4
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 5
  store i32 %67, i32* %81, align 4
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 3
  store i32 %67, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 3, %84
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 0, i64 6
  store i32 %85, i32* %87, align 8
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 4
  store i32 %85, i32* %89, align 8
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 2
  store i32 %85, i32* %91, align 8
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 4
  store i32 %85, i32* %93, align 8
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 6, %94
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 5
  store i32 %95, i32* %97, align 4
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %98, i64 0, i64 3
  store i32 %95, i32* %99, align 4
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %100, i64 0, i64 5
  store i32 %95, i32* %101, align 4
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 3
  store i32 %95, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 8, %104
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 5
  store i32 %105, i32* %107, align 4
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 0, i64 3
  store i32 %105, i32* %109, align 4
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %110, i64 0, i64 4
  store i32 %105, i32* %111, align 4
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %112, i64 0, i64 4
  store i32 %105, i32* %113, align 4
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 12, %114
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %116, i64 0, i64 4
  store i32 %115, i32* %117, align 16
  store i32 564358139, i32* %12
  br label %489

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 3
  %121 = select i1 %120, i32 975389108, i32 380913356
  store i32 %121, i32* %12
  br label %489

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 80, %123
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 4
  store i32 %124, i32* %126, align 16
  %127 = load i32, i32* %3, align 4
  %128 = mul nsw i32 51, %127
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 0, i64 5
  store i32 %128, i32* %130, align 4
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %131, i64 0, i64 3
  store i32 %128, i32* %132, align 4
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 5
  store i32 %128, i32* %134, align 4
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %135, i64 0, i64 3
  store i32 %128, i32* %136, align 4
  %137 = load i32, i32* %3, align 4
  %138 = mul nsw i32 63, %137
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %140 = getelementptr inbounds [9 x i32], [9 x i32]* %139, i64 0, i64 4
  store i32 %138, i32* %140, align 4
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %141, i64 0, i64 4
  store i32 %138, i32* %142, align 4
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* %143, i64 0, i64 5
  store i32 %138, i32* %144, align 4
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %145, i64 0, i64 3
  store i32 %138, i32* %146, align 4
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 12, %147
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 6
  store i32 %148, i32* %150, align 8
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 2
  store i32 %148, i32* %152, align 8
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 6
  store i32 %148, i32* %154, align 8
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %155, i64 0, i64 2
  store i32 %148, i32* %156, align 8
  %157 = load i32, i32* %3, align 4
  %158 = mul nsw i32 24, %157
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %159, i64 0, i64 5
  store i32 %158, i32* %160, align 4
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 3
  store i32 %158, i32* %162, align 4
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %163, i64 0, i64 6
  store i32 %158, i32* %164, align 4
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %165, i64 0, i64 6
  store i32 %158, i32* %166, align 4
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %168 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 5
  store i32 %158, i32* %168, align 4
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 3
  store i32 %158, i32* %170, align 4
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 2
  store i32 %158, i32* %172, align 4
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %174 = getelementptr inbounds [9 x i32], [9 x i32]* %173, i64 0, i64 2
  store i32 %158, i32* %174, align 4
  %175 = load i32, i32* %3, align 4
  %176 = mul nsw i32 30, %175
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 6
  store i32 %176, i32* %178, align 8
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %179, i64 0, i64 2
  store i32 %176, i32* %180, align 8
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %181, i64 0, i64 4
  store i32 %176, i32* %182, align 8
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %184 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 4
  store i32 %176, i32* %184, align 8
  %185 = load i32, i32* %3, align 4
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 0, i64 7
  store i32 %185, i32* %187, align 4
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 1
  store i32 %185, i32* %189, align 4
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %191 = getelementptr inbounds [9 x i32], [9 x i32]* %190, i64 0, i64 7
  store i32 %185, i32* %191, align 4
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %193 = getelementptr inbounds [9 x i32], [9 x i32]* %192, i64 0, i64 1
  store i32 %185, i32* %193, align 4
  %194 = load i32, i32* %3, align 4
  %195 = mul nsw i32 3, %194
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %197 = getelementptr inbounds [9 x i32], [9 x i32]* %196, i64 0, i64 6
  store i32 %195, i32* %197, align 4
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 0, i64 2
  store i32 %195, i32* %199, align 4
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 0, i64 6
  store i32 %195, i32* %201, align 4
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 0, i64 2
  store i32 %195, i32* %203, align 4
  %204 = load i32, i32* %3, align 4
  %205 = mul nsw i32 6, %204
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %207 = getelementptr inbounds [9 x i32], [9 x i32]* %206, i64 0, i64 5
  store i32 %205, i32* %207, align 4
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 3
  store i32 %205, i32* %209, align 4
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %211 = getelementptr inbounds [9 x i32], [9 x i32]* %210, i64 0, i64 5
  store i32 %205, i32* %211, align 4
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %212, i64 0, i64 3
  store i32 %205, i32* %213, align 4
  %214 = load i32, i32* %3, align 4
  %215 = mul nsw i32 7, %214
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %217 = getelementptr inbounds [9 x i32], [9 x i32]* %216, i64 0, i64 4
  store i32 %215, i32* %217, align 4
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %219 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 4
  store i32 %215, i32* %219, align 4
  %220 = load i32, i32* %3, align 4
  %221 = mul nsw i32 3, %220
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %222, i64 0, i64 7
  store i32 %221, i32* %223, align 4
  %224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %225 = getelementptr inbounds [9 x i32], [9 x i32]* %224, i64 0, i64 7
  store i32 %221, i32* %225, align 4
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %227 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 1
  store i32 %221, i32* %227, align 4
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 1
  store i32 %221, i32* %229, align 4
  %230 = load i32, i32* %3, align 4
  %231 = mul nsw i32 6, %230
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %232, i64 0, i64 7
  store i32 %231, i32* %233, align 4
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %235 = getelementptr inbounds [9 x i32], [9 x i32]* %234, i64 0, i64 7
  store i32 %231, i32* %235, align 4
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %237 = getelementptr inbounds [9 x i32], [9 x i32]* %236, i64 0, i64 1
  store i32 %231, i32* %237, align 4
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %238, i64 0, i64 1
  store i32 %231, i32* %239, align 4
  %240 = load i32, i32* %3, align 4
  %241 = mul nsw i32 7, %240
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %242, i64 0, i64 7
  store i32 %241, i32* %243, align 4
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %245 = getelementptr inbounds [9 x i32], [9 x i32]* %244, i64 0, i64 1
  store i32 %241, i32* %245, align 4
  store i32 380913356, i32* %12
  br label %489

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %247, 4
  %249 = select i1 %248, i32 -1317839521, i32 -260271723
  store i32 %249, i32* %12
  br label %489

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %3, align 4
  %252 = mul nsw i32 616, %251
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %254 = getelementptr inbounds [9 x i32], [9 x i32]* %253, i64 0, i64 4
  store i32 %252, i32* %254, align 16
  %255 = load i32, i32* %3, align 4
  %256 = mul nsw i32 512, %255
  %257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %258 = getelementptr inbounds [9 x i32], [9 x i32]* %257, i64 0, i64 4
  store i32 %256, i32* %258, align 4
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %260 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 4
  store i32 %256, i32* %260, align 4
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 5
  store i32 %256, i32* %262, align 4
  %263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %263, i64 0, i64 3
  store i32 %256, i32* %264, align 4
  %265 = load i32, i32* %3, align 4
  %266 = mul nsw i32 428, %265
  %267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %268 = getelementptr inbounds [9 x i32], [9 x i32]* %267, i64 0, i64 5
  store i32 %266, i32* %268, align 4
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %270 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 3
  store i32 %266, i32* %270, align 4
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %271, i64 0, i64 5
  store i32 %266, i32* %272, align 4
  %273 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %274 = getelementptr inbounds [9 x i32], [9 x i32]* %273, i64 0, i64 3
  store i32 %266, i32* %274, align 4
  %275 = load i32, i32* %3, align 4
  %276 = mul nsw i32 142, %275
  %277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %278 = getelementptr inbounds [9 x i32], [9 x i32]* %277, i64 0, i64 6
  store i32 %276, i32* %278, align 8
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %280 = getelementptr inbounds [9 x i32], [9 x i32]* %279, i64 0, i64 2
  store i32 %276, i32* %280, align 8
  %281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %281, i64 0, i64 6
  store i32 %276, i32* %282, align 8
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %284 = getelementptr inbounds [9 x i32], [9 x i32]* %283, i64 0, i64 2
  store i32 %276, i32* %284, align 8
  %285 = load i32, i32* %3, align 4
  %286 = mul nsw i32 244, %285
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %288 = getelementptr inbounds [9 x i32], [9 x i32]* %287, i64 0, i64 5
  store i32 %286, i32* %288, align 4
  %289 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %290 = getelementptr inbounds [9 x i32], [9 x i32]* %289, i64 0, i64 3
  store i32 %286, i32* %290, align 4
  %291 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %292 = getelementptr inbounds [9 x i32], [9 x i32]* %291, i64 0, i64 6
  store i32 %286, i32* %292, align 4
  %293 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %294 = getelementptr inbounds [9 x i32], [9 x i32]* %293, i64 0, i64 2
  store i32 %286, i32* %294, align 4
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %296 = getelementptr inbounds [9 x i32], [9 x i32]* %295, i64 0, i64 6
  store i32 %286, i32* %296, align 4
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %297, i64 0, i64 2
  store i32 %286, i32* %298, align 4
  %299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %300 = getelementptr inbounds [9 x i32], [9 x i32]* %299, i64 0, i64 5
  store i32 %286, i32* %300, align 4
  %301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %302 = getelementptr inbounds [9 x i32], [9 x i32]* %301, i64 0, i64 3
  store i32 %286, i32* %302, align 4
  %303 = load i32, i32* %3, align 4
  %304 = mul nsw i32 292, %303
  %305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %306 = getelementptr inbounds [9 x i32], [9 x i32]* %305, i64 0, i64 4
  store i32 %304, i32* %306, align 8
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %308 = getelementptr inbounds [9 x i32], [9 x i32]* %307, i64 0, i64 4
  store i32 %304, i32* %308, align 8
  %309 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %310 = getelementptr inbounds [9 x i32], [9 x i32]* %309, i64 0, i64 6
  store i32 %304, i32* %310, align 8
  %311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 0, i64 2
  store i32 %304, i32* %312, align 8
  %313 = load i32, i32* %3, align 4
  %314 = mul nsw i32 20, %313
  %315 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %316 = getelementptr inbounds [9 x i32], [9 x i32]* %315, i64 0, i64 7
  store i32 %314, i32* %316, align 4
  %317 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %318 = getelementptr inbounds [9 x i32], [9 x i32]* %317, i64 0, i64 1
  store i32 %314, i32* %318, align 4
  %319 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %319, i64 0, i64 7
  store i32 %314, i32* %320, align 4
  %321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %322 = getelementptr inbounds [9 x i32], [9 x i32]* %321, i64 0, i64 1
  store i32 %314, i32* %322, align 4
  %323 = load i32, i32* %3, align 4
  %324 = mul nsw i32 52, %323
  %325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %326 = getelementptr inbounds [9 x i32], [9 x i32]* %325, i64 0, i64 7
  store i32 %324, i32* %326, align 4
  %327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %328 = getelementptr inbounds [9 x i32], [9 x i32]* %327, i64 0, i64 7
  store i32 %324, i32* %328, align 4
  %329 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %330 = getelementptr inbounds [9 x i32], [9 x i32]* %329, i64 0, i64 1
  store i32 %324, i32* %330, align 4
  %331 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %332 = getelementptr inbounds [9 x i32], [9 x i32]* %331, i64 0, i64 1
  store i32 %324, i32* %332, align 4
  %333 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %334 = getelementptr inbounds [9 x i32], [9 x i32]* %333, i64 0, i64 6
  store i32 %324, i32* %334, align 4
  %335 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %336 = getelementptr inbounds [9 x i32], [9 x i32]* %335, i64 0, i64 2
  store i32 %324, i32* %336, align 4
  %337 = load i32, i32* %3, align 4
  %338 = mul nsw i32 52, %337
  %339 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %339, i64 0, i64 6
  store i32 %338, i32* %340, align 4
  %341 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %342 = getelementptr inbounds [9 x i32], [9 x i32]* %341, i64 0, i64 2
  store i32 %338, i32* %342, align 4
  %343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %344 = getelementptr inbounds [9 x i32], [9 x i32]* %343, i64 0, i64 7
  store i32 %338, i32* %344, align 4
  %345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %346 = getelementptr inbounds [9 x i32], [9 x i32]* %345, i64 0, i64 1
  store i32 %338, i32* %346, align 4
  %347 = load i32, i32* %3, align 4
  %348 = mul nsw i32 88, %347
  %349 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %350 = getelementptr inbounds [9 x i32], [9 x i32]* %349, i64 0, i64 7
  store i32 %348, i32* %350, align 4
  %351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %352 = getelementptr inbounds [9 x i32], [9 x i32]* %351, i64 0, i64 7
  store i32 %348, i32* %352, align 4
  %353 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %354 = getelementptr inbounds [9 x i32], [9 x i32]* %353, i64 0, i64 5
  store i32 %348, i32* %354, align 4
  %355 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %356 = getelementptr inbounds [9 x i32], [9 x i32]* %355, i64 0, i64 3
  store i32 %348, i32* %356, align 4
  %357 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %358 = getelementptr inbounds [9 x i32], [9 x i32]* %357, i64 0, i64 1
  store i32 %348, i32* %358, align 4
  %359 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %360 = getelementptr inbounds [9 x i32], [9 x i32]* %359, i64 0, i64 1
  store i32 %348, i32* %360, align 4
  %361 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %362 = getelementptr inbounds [9 x i32], [9 x i32]* %361, i64 0, i64 5
  store i32 %348, i32* %362, align 4
  %363 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %364 = getelementptr inbounds [9 x i32], [9 x i32]* %363, i64 0, i64 3
  store i32 %348, i32* %364, align 4
  %365 = load i32, i32* %3, align 4
  %366 = mul nsw i32 104, %365
  %367 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %368 = getelementptr inbounds [9 x i32], [9 x i32]* %367, i64 0, i64 7
  store i32 %366, i32* %368, align 4
  %369 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %370 = getelementptr inbounds [9 x i32], [9 x i32]* %369, i64 0, i64 1
  store i32 %366, i32* %370, align 4
  %371 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %372 = getelementptr inbounds [9 x i32], [9 x i32]* %371, i64 0, i64 4
  store i32 %366, i32* %372, align 4
  %373 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %374 = getelementptr inbounds [9 x i32], [9 x i32]* %373, i64 0, i64 4
  store i32 %366, i32* %374, align 4
  %375 = load i32, i32* %3, align 4
  %376 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %377 = getelementptr inbounds [9 x i32], [9 x i32]* %376, i64 0, i64 8
  store i32 %375, i32* %377, align 16
  %378 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %379 = getelementptr inbounds [9 x i32], [9 x i32]* %378, i64 0, i64 0
  store i32 %375, i32* %379, align 16
  %380 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %381 = getelementptr inbounds [9 x i32], [9 x i32]* %380, i64 0, i64 8
  store i32 %375, i32* %381, align 16
  %382 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %383 = getelementptr inbounds [9 x i32], [9 x i32]* %382, i64 0, i64 0
  store i32 %375, i32* %383, align 16
  %384 = load i32, i32* %3, align 4
  %385 = mul nsw i32 4, %384
  %386 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %387 = getelementptr inbounds [9 x i32], [9 x i32]* %386, i64 0, i64 7
  store i32 %385, i32* %387, align 4
  %388 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %389 = getelementptr inbounds [9 x i32], [9 x i32]* %388, i64 0, i64 1
  store i32 %385, i32* %389, align 4
  %390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %391 = getelementptr inbounds [9 x i32], [9 x i32]* %390, i64 0, i64 7
  store i32 %385, i32* %391, align 4
  %392 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %393 = getelementptr inbounds [9 x i32], [9 x i32]* %392, i64 0, i64 1
  store i32 %385, i32* %393, align 4
  %394 = load i32, i32* %3, align 4
  %395 = mul nsw i32 10, %394
  %396 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %397 = getelementptr inbounds [9 x i32], [9 x i32]* %396, i64 0, i64 6
  store i32 %395, i32* %397, align 8
  %398 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %399 = getelementptr inbounds [9 x i32], [9 x i32]* %398, i64 0, i64 2
  store i32 %395, i32* %399, align 8
  %400 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %401 = getelementptr inbounds [9 x i32], [9 x i32]* %400, i64 0, i64 6
  store i32 %395, i32* %401, align 8
  %402 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %403 = getelementptr inbounds [9 x i32], [9 x i32]* %402, i64 0, i64 2
  store i32 %395, i32* %403, align 8
  %404 = load i32, i32* %3, align 4
  %405 = mul nsw i32 16, %404
  %406 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %407 = getelementptr inbounds [9 x i32], [9 x i32]* %406, i64 0, i64 5
  store i32 %405, i32* %407, align 4
  %408 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %409 = getelementptr inbounds [9 x i32], [9 x i32]* %408, i64 0, i64 3
  store i32 %405, i32* %409, align 4
  %410 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %411 = getelementptr inbounds [9 x i32], [9 x i32]* %410, i64 0, i64 5
  store i32 %405, i32* %411, align 4
  %412 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %413 = getelementptr inbounds [9 x i32], [9 x i32]* %412, i64 0, i64 3
  store i32 %405, i32* %413, align 4
  %414 = load i32, i32* %3, align 4
  %415 = mul nsw i32 19, %414
  %416 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %417 = getelementptr inbounds [9 x i32], [9 x i32]* %416, i64 0, i64 8
  store i32 %415, i32* %417, align 16
  %418 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %418, i64 0, i64 0
  store i32 %415, i32* %419, align 16
  %420 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %421 = getelementptr inbounds [9 x i32], [9 x i32]* %420, i64 0, i64 4
  store i32 %415, i32* %421, align 16
  %422 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %423 = getelementptr inbounds [9 x i32], [9 x i32]* %422, i64 0, i64 4
  store i32 %415, i32* %423, align 16
  %424 = load i32, i32* %3, align 4
  %425 = mul nsw i32 4, %424
  %426 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %427 = getelementptr inbounds [9 x i32], [9 x i32]* %426, i64 0, i64 8
  store i32 %425, i32* %427, align 4
  %428 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %429 = getelementptr inbounds [9 x i32], [9 x i32]* %428, i64 0, i64 0
  store i32 %425, i32* %429, align 4
  %430 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %431 = getelementptr inbounds [9 x i32], [9 x i32]* %430, i64 0, i64 8
  store i32 %425, i32* %431, align 4
  %432 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %433 = getelementptr inbounds [9 x i32], [9 x i32]* %432, i64 0, i64 0
  store i32 %425, i32* %433, align 4
  %434 = load i32, i32* %3, align 4
  %435 = mul nsw i32 10, %434
  %436 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %437 = getelementptr inbounds [9 x i32], [9 x i32]* %436, i64 0, i64 8
  store i32 %435, i32* %437, align 8
  %438 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 6
  %439 = getelementptr inbounds [9 x i32], [9 x i32]* %438, i64 0, i64 0
  store i32 %435, i32* %439, align 8
  %440 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %441 = getelementptr inbounds [9 x i32], [9 x i32]* %440, i64 0, i64 8
  store i32 %435, i32* %441, align 8
  %442 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 2
  %443 = getelementptr inbounds [9 x i32], [9 x i32]* %442, i64 0, i64 0
  store i32 %435, i32* %443, align 8
  %444 = load i32, i32* %3, align 4
  %445 = mul nsw i32 16, %444
  %446 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %447 = getelementptr inbounds [9 x i32], [9 x i32]* %446, i64 0, i64 8
  store i32 %445, i32* %447, align 4
  %448 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %449 = getelementptr inbounds [9 x i32], [9 x i32]* %448, i64 0, i64 8
  store i32 %445, i32* %449, align 4
  %450 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 5
  %451 = getelementptr inbounds [9 x i32], [9 x i32]* %450, i64 0, i64 0
  store i32 %445, i32* %451, align 4
  %452 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 3
  %453 = getelementptr inbounds [9 x i32], [9 x i32]* %452, i64 0, i64 0
  store i32 %445, i32* %453, align 4
  store i32 -260271723, i32* %12
  br label %489

; <label>:454:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 189490155, i32* %12
  br label %489

; <label>:455:                                    ; preds = %13
  %456 = load i32, i32* %5, align 4
  %457 = icmp slt i32 %456, 9
  %458 = select i1 %457, i32 -1714655328, i32 -1321711250
  store i32 %458, i32* %12
  br label %489

; <label>:459:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1895381176, i32* %12
  br label %489

; <label>:460:                                    ; preds = %13
  %461 = load i32, i32* %6, align 4
  %462 = icmp slt i32 %461, 8
  %463 = select i1 %462, i32 1848322569, i32 38485052
  store i32 %463, i32* %12
  br label %489

; <label>:464:                                    ; preds = %13
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %466
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [9 x i32], [9 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %472, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1352767001, i32* %12
  br label %489

; <label>:474:                                    ; preds = %13
  %475 = load i32, i32* %6, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %6, align 4
  store i32 1895381176, i32* %12
  br label %489

; <label>:477:                                    ; preds = %13
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %479
  %481 = getelementptr inbounds [9 x i32], [9 x i32]* %480, i64 0, i64 8
  %482 = load i32, i32* %481, align 4
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1890840987, i32* %12
  br label %489

; <label>:485:                                    ; preds = %13
  %486 = load i32, i32* %5, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %5, align 4
  store i32 189490155, i32* %12
  br label %489

; <label>:488:                                    ; preds = %13
  ret i32 0

; <label>:489:                                    ; preds = %485, %477, %474, %464, %460, %459, %455, %454, %250, %246, %122, %118, %52, %48, %47, %44, %34, %30, %20, %16, %15
  br label %13
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
