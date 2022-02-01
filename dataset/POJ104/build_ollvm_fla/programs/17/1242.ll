; ModuleID = 'source-C-CXX/17/1242.cpp'
source_filename = "source-C-CXX/17/1242.cpp"
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
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]

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
define void @_Z9calculatei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1983802071, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %169
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1983802071, label %10
    i32 -755757232, label %15
    i32 -989128181, label %22
    i32 -1344631933, label %27
    i32 -370505230, label %38
    i32 -834564556, label %46
    i32 -1929150522, label %47
    i32 386665964, label %50
    i32 1119829580, label %59
    i32 1906118267, label %64
    i32 370452217, label %74
    i32 1433787866, label %77
    i32 870861272, label %78
    i32 -577313051, label %81
    i32 -924698356, label %82
    i32 219972447, label %87
    i32 -1188081046, label %93
    i32 -1132648863, label %98
    i32 2111504649, label %109
    i32 491241614, label %117
    i32 -109438540, label %118
    i32 -991025573, label %121
    i32 -1685016768, label %129
    i32 -1204399877, label %134
    i32 897202121, label %144
    i32 14926414, label %147
    i32 -597186193, label %148
    i32 1048893540, label %151
    i32 -274603436, label %165
    i32 -1684316440, label %168
  ]

; <label>:9:                                      ; preds = %7
  br label %169

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -755757232, i32 -577313051
  store i32 %14, i32* %6
  br label %169

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %4, align 4
  store i32 -989128181, i32* %6
  br label %169

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1344631933, i32 386665964
  store i32 %26, i32* %6
  br label %169

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %28, %35
  %37 = select i1 %36, i32 -370505230, i32 -834564556
  store i32 %37, i32* %6
  br label %169

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  store i32 -834564556, i32* %6
  br label %169

; <label>:46:                                     ; preds = %7
  store i32 -1929150522, i32* %6
  br label %169

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -989128181, i32* %6
  br label %169

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, %51
  store i32 %57, i32* %55, align 4
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %4, align 4
  store i32 1119829580, i32* %6
  br label %169

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1906118267, i32 1433787866
  store i32 %63, i32* %6
  br label %169

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %72, %65
  store i32 %73, i32* %71, align 4
  store i32 370452217, i32* %6
  br label %169

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1119829580, i32* %6
  br label %169

; <label>:77:                                     ; preds = %7
  store i32 870861272, i32* %6
  br label %169

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1983802071, i32* %6
  br label %169

; <label>:81:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -924698356, i32* %6
  br label %169

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 219972447, i32 1048893540
  store i32 %86, i32* %6
  br label %169

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1), i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %4, align 4
  store i32 -1188081046, i32* %6
  br label %169

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1132648863, i32 -991025573
  store i32 %97, i32* %6
  br label %169

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %99, %106
  %108 = select i1 %107, i32 2111504649, i32 491241614
  store i32 %108, i32* %6
  br label %169

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i32], [110 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %5, align 4
  store i32 491241614, i32* %6
  br label %169

; <label>:117:                                    ; preds = %7
  store i32 -109438540, i32* %6
  br label %169

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -1188081046, i32* %6
  br label %169

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1), i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, %122
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* %2, align 4
  store i32 %128, i32* %4, align 4
  store i32 -1685016768, i32* %6
  br label %169

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -1204399877, i32 14926414
  store i32 %133, i32* %6
  br label %169

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x i32], [110 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %142, %135
  store i32 %143, i32* %141, align 4
  store i32 897202121, i32* %6
  br label %169

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -1685016768, i32* %6
  br label %169

; <label>:147:                                    ; preds = %7
  store i32 -597186193, i32* %6
  br label %169

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -924698356, i32* %6
  br label %169

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %153
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* @sum, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, i32* @sum, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -274603436, i32 -1684316440
  store i32 %164, i32* %6
  br label %169

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  call void @_Z9calculatei(i32 %167)
  store i32 -1684316440, i32* %6
  br label %169

; <label>:168:                                    ; preds = %7
  ret void

; <label>:169:                                    ; preds = %165, %151, %148, %147, %144, %134, %129, %121, %118, %117, %109, %98, %93, %87, %82, %81, %78, %77, %74, %64, %59, %50, %47, %46, %38, %27, %22, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 575759699, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 575759699, label %10
    i32 1358289190, label %15
    i32 -786229823, label %16
    i32 -1754669368, label %21
    i32 835010003, label %22
    i32 -810647938, label %27
    i32 1526398874, label %35
    i32 421041075, label %38
    i32 -1399566735, label %39
    i32 -302577971, label %42
    i32 164463568, label %46
    i32 -1231147724, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1358289190, i32 -1231147724
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %2, align 4
  store i32 -786229823, i32* %6
  br label %50

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1754669368, i32 -302577971
  store i32 %20, i32* %6
  br label %50

; <label>:21:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 835010003, i32* %6
  br label %50

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -810647938, i32 421041075
  store i32 %26, i32* %6
  br label %50

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 1526398874, i32* %6
  br label %50

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 835010003, i32* %6
  br label %50

; <label>:38:                                     ; preds = %7
  store i32 -1399566735, i32* %6
  br label %50

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -786229823, i32* %6
  br label %50

; <label>:42:                                     ; preds = %7
  call void @_Z9calculatei(i32 2)
  %43 = load i32, i32* @sum, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 164463568, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 575759699, i32* %6
  br label %50

; <label>:49:                                     ; preds = %7
  ret i32 0

; <label>:50:                                     ; preds = %46, %42, %39, %38, %35, %27, %22, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
