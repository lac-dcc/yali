; ModuleID = 'source-C-CXX/47/906.cpp'
source_filename = "source-C-CXX/47/906.cpp"
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
@bac0 = global [10 x [10 x i32]] zeroinitializer, align 16
@bac1 = global [10 x [10 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]

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
define void @_Z5init1v() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 48327144, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %32
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 48327144, label %7
    i32 219984727, label %11
    i32 1919655143, label %12
    i32 -1625321994, label %16
    i32 -739005249, label %23
    i32 1133110031, label %26
    i32 -978374989, label %27
    i32 -2076450089, label %30
  ]

; <label>:6:                                      ; preds = %4
  br label %32

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 10
  %10 = select i1 %9, i32 219984727, i32 -2076450089
  store i32 %10, i32* %3
  br label %32

; <label>:11:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 1919655143, i32* %3
  br label %32

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10
  %15 = select i1 %14, i32 -1625321994, i32 1133110031
  store i32 %15, i32* %3
  br label %32

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -739005249, i32* %3
  br label %32

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1919655143, i32* %3
  br label %32

; <label>:26:                                     ; preds = %4
  store i32 -978374989, i32* %3
  br label %32

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 48327144, i32* %3
  br label %32

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @m, align 4
  store i32 %31, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 5, i64 5), align 4
  ret void

; <label>:32:                                     ; preds = %27, %26, %23, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5init2v() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1960171209, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %31
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1960171209, label %7
    i32 -1137255587, label %11
    i32 -675043317, label %12
    i32 1413274271, label %16
    i32 -636402855, label %23
    i32 -627671296, label %26
    i32 734876045, label %27
    i32 1211667584, label %30
  ]

; <label>:6:                                      ; preds = %4
  br label %31

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 10
  %10 = select i1 %9, i32 -1137255587, i32 1211667584
  store i32 %10, i32* %3
  br label %31

; <label>:11:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -675043317, i32* %3
  br label %31

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10
  %15 = select i1 %14, i32 1413274271, i32 -627671296
  store i32 %15, i32* %3
  br label %31

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -636402855, i32* %3
  br label %31

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -675043317, i32* %3
  br label %31

; <label>:26:                                     ; preds = %4
  store i32 734876045, i32* %3
  br label %31

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 1960171209, i32* %3
  br label %31

; <label>:30:                                     ; preds = %4
  ret void

; <label>:31:                                     ; preds = %27, %26, %23, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bornii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = mul nsw i32 %12, 2
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, %13
  store i32 %21, i32* %19, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %3
  %24 = alloca i32
  store i32 1941127713, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %208
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1941127713, label %28
    i32 529561555, label %32
    i32 290177821, label %53
    i32 -1463790148, label %71
    i32 -1079788606, label %76
    i32 -153527419, label %94
    i32 1048795784, label %95
    i32 -1664964627, label %100
    i32 1811492324, label %121
    i32 1275605525, label %139
    i32 687642231, label %144
    i32 447574716, label %162
    i32 708549881, label %163
    i32 -1171840648, label %168
    i32 -919412339, label %185
    i32 108452401, label %190
    i32 1494816173, label %207
  ]

; <label>:27:                                     ; preds = %25
  br label %208

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %3
  %30 = icmp sge i32 %29, 1
  %31 = select i1 %30, i32 529561555, i32 1048795784
  store i32 %31, i32* %24
  br label %208

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, %39
  store i32 %48, i32* %46, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sge i32 %50, 1
  %52 = select i1 %51, i32 290177821, i32 -1463790148
  store i32 %52, i32* %24
  br label %208

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %60
  store i32 %70, i32* %68, align 4
  store i32 -1463790148, i32* %24
  br label %208

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp sle i32 %73, 9
  %75 = select i1 %74, i32 -1079788606, i32 -153527419
  store i32 %75, i32* %24
  br label %208

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, %83
  store i32 %93, i32* %91, align 4
  store i32 -153527419, i32* %24
  br label %208

; <label>:94:                                     ; preds = %25
  store i32 1048795784, i32* %24
  br label %208

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp sle i32 %97, 9
  %99 = select i1 %98, i32 -1664964627, i32 708549881
  store i32 %99, i32* %24
  br label %208

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %107
  store i32 %116, i32* %114, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sge i32 %118, 1
  %120 = select i1 %119, i32 1811492324, i32 1275605525
  store i32 %120, i32* %24
  br label %208

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, %128
  store i32 %138, i32* %136, align 4
  store i32 1275605525, i32* %24
  br label %208

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp sle i32 %141, 9
  %143 = select i1 %142, i32 687642231, i32 447574716
  store i32 %143, i32* %24
  br label %208

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, %151
  store i32 %161, i32* %159, align 4
  store i32 447574716, i32* %24
  br label %208

; <label>:162:                                    ; preds = %25
  store i32 708549881, i32* %24
  br label %208

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sge i32 %165, 1
  %167 = select i1 %166, i32 -1171840648, i32 -919412339
  store i32 %167, i32* %24
  br label %208

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, %175
  store i32 %184, i32* %182, align 4
  store i32 -919412339, i32* %24
  br label %208

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = icmp sle i32 %187, 9
  %189 = select i1 %188, i32 108452401, i32 1494816173
  store i32 %189, i32* %24
  br label %208

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, %197
  store i32 %206, i32* %204, align 4
  store i32 1494816173, i32* %24
  br label %208

; <label>:207:                                    ; preds = %25
  ret void

; <label>:208:                                    ; preds = %190, %185, %168, %163, %162, %144, %139, %121, %100, %95, %94, %76, %71, %53, %32, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatev() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 935266820, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %38
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 935266820, label %7
    i32 2045785494, label %11
    i32 -781037309, label %12
    i32 -1800810332, label %16
    i32 2054676346, label %30
    i32 -1893791978, label %33
    i32 -1918972915, label %34
    i32 -1249989660, label %37
  ]

; <label>:6:                                      ; preds = %4
  br label %38

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 9
  %10 = select i1 %9, i32 2045785494, i32 -1249989660
  store i32 %10, i32* %3
  br label %38

; <label>:11:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -781037309, i32* %3
  br label %38

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 9
  %15 = select i1 %14, i32 -1800810332, i32 -1893791978
  store i32 %15, i32* %3
  br label %38

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 0, i64 %28
  store i32 %23, i32* %29, align 4
  store i32 2054676346, i32* %3
  br label %38

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -781037309, i32* %3
  br label %38

; <label>:33:                                     ; preds = %4
  store i32 -1918972915, i32* %3
  br label %38

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 935266820, i32* %3
  br label %38

; <label>:37:                                     ; preds = %4
  ret void

; <label>:38:                                     ; preds = %34, %33, %30, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dayv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @_Z5init2v()
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 964411497, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %38
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 964411497, label %7
    i32 1205848719, label %11
    i32 1742089664, label %12
    i32 410183317, label %16
    i32 1657647662, label %26
    i32 -1883083679, label %29
    i32 382337697, label %30
    i32 1134175029, label %33
    i32 -953804987, label %34
    i32 -1547442284, label %37
  ]

; <label>:6:                                      ; preds = %4
  br label %38

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 10
  %10 = select i1 %9, i32 1205848719, i32 -1547442284
  store i32 %10, i32* %3
  br label %38

; <label>:11:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 1742089664, i32* %3
  br label %38

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10
  %15 = select i1 %14, i32 410183317, i32 1134175029
  store i32 %15, i32* %3
  br label %38

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1657647662, i32 -1883083679
  store i32 %25, i32* %3
  br label %38

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  call void @_Z4bornii(i32 %27, i32 %28)
  store i32 -1883083679, i32* %3
  br label %38

; <label>:29:                                     ; preds = %4
  store i32 382337697, i32* %3
  br label %38

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1742089664, i32* %3
  br label %38

; <label>:33:                                     ; preds = %4
  store i32 -953804987, i32* %3
  br label %38

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 964411497, i32* %3
  br label %38

; <label>:37:                                     ; preds = %4
  call void @_Z6updatev()
  ret void

; <label>:38:                                     ; preds = %34, %33, %30, %29, %26, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z5Printv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1081467689, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %41
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1081467689, label %7
    i32 -1311095647, label %11
    i32 1212174213, label %18
    i32 603662369, label %22
    i32 630172426, label %32
    i32 326069986, label %35
    i32 -1895600988, label %37
    i32 433165094, label %40
  ]

; <label>:6:                                      ; preds = %4
  br label %41

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 9
  %10 = select i1 %9, i32 -1311095647, i32 433165094
  store i32 %10, i32* %3
  br label %41

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %13
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  store i32 2, i32* %2, align 4
  store i32 1212174213, i32* %3
  br label %41

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 9
  %21 = select i1 %20, i32 603662369, i32 326069986
  store i32 %21, i32* %3
  br label %41

; <label>:22:                                     ; preds = %4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %23, i32 %30)
  store i32 630172426, i32* %3
  br label %41

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1212174213, i32* %3
  br label %41

; <label>:35:                                     ; preds = %4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1895600988, i32* %3
  br label %41

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 -1081467689, i32* %3
  br label %41

; <label>:40:                                     ; preds = %4
  ret void

; <label>:41:                                     ; preds = %37, %35, %32, %22, %18, %11, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @n)
  call void @_Z5init1v()
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 459538920, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %19
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 459538920, label %9
    i32 -575621877, label %14
    i32 -1144955549, label %15
    i32 774202106, label %18
  ]

; <label>:8:                                      ; preds = %6
  br label %19

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -575621877, i32 774202106
  store i32 %13, i32* %5
  br label %19

; <label>:14:                                     ; preds = %6
  call void @_Z3dayv()
  store i32 -1144955549, i32* %5
  br label %19

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  store i32 459538920, i32* %5
  br label %19

; <label>:18:                                     ; preds = %6
  call void @_Z5Printv()
  ret i32 0

; <label>:19:                                     ; preds = %15, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
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
