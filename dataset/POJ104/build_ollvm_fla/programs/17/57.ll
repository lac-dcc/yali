; ModuleID = 'source-C-CXX/17/57.cpp'
source_filename = "source-C-CXX/17/57.cpp"
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
@a = global [120 x [120 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_57.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 1662309616, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1662309616, label %11
    i32 -543064107, label %16
    i32 -463274776, label %17
    i32 1622271147, label %23
    i32 584934520, label %24
    i32 1465731792, label %30
    i32 -235022823, label %38
    i32 -1554974100, label %41
    i32 -874974417, label %42
    i32 -1233888090, label %45
    i32 906868203, label %47
    i32 1108050029, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -543064107, i32 1108050029
  store i32 %15, i32* %7
  br label %51

; <label>:16:                                     ; preds = %8
  store i32 0, i32* @sum, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([120 x [120 x i32]]* @a to i8*), i8 0, i64 57600, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -463274776, i32* %7
  br label %51

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1622271147, i32 -1233888090
  store i32 %22, i32* %7
  br label %51

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 584934520, i32* %7
  br label %51

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1465731792, i32 -1554974100
  store i32 %29, i32* %7
  br label %51

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [120 x i32], [120 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -235022823, i32* %7
  br label %51

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 584934520, i32* %7
  br label %51

; <label>:41:                                     ; preds = %8
  store i32 -874974417, i32* %7
  br label %51

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -463274776, i32* %7
  br label %51

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  call void @_Z6caozuoi(i32 %46)
  store i32 906868203, i32* %7
  br label %51

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1662309616, i32* %7
  br label %51

; <label>:50:                                     ; preds = %8
  ret i32 0

; <label>:51:                                     ; preds = %47, %45, %42, %41, %38, %30, %24, %23, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define void @_Z6caozuoi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1744999547, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %166
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1744999547, label %12
    i32 372923773, label %16
    i32 -1265584350, label %20
    i32 -1457245044, label %21
    i32 -1905147993, label %27
    i32 -585804467, label %31
    i32 -1166760452, label %37
    i32 -1309451687, label %47
    i32 -1287493385, label %50
    i32 -692097785, label %51
    i32 -1912152640, label %54
    i32 -1517305440, label %55
    i32 1907208434, label %61
    i32 -782264556, label %65
    i32 411917415, label %71
    i32 804350527, label %81
    i32 -358283362, label %84
    i32 1404964874, label %85
    i32 -1709145563, label %88
    i32 896866146, label %95
    i32 630951870, label %96
    i32 -1300711064, label %102
    i32 -1389828344, label %121
    i32 -2044330338, label %124
    i32 406635094, label %125
    i32 575886363, label %131
    i32 -530246914, label %132
    i32 -831433670, label %138
    i32 -1398145341, label %154
    i32 45550214, label %157
    i32 1425722134, label %158
    i32 -1404504951, label %161
    i32 -1207342274, label %162
    i32 -1629992422, label %165
  ]

; <label>:11:                                     ; preds = %9
  br label %166

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 372923773, i32 -1265584350
  store i32 %15, i32* %8
  br label %166

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @sum, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1629992422, i32* %8
  br label %166

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1457245044, i32* %8
  br label %166

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1905147993, i32 -1912152640
  store i32 %26, i32* %8
  br label %166

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @_Z8find_minii(i32 %28, i32 %29)
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -585804467, i32* %8
  br label %166

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -1166760452, i32 -1287493385
  store i32 %36, i32* %8
  br label %166

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [120 x i32], [120 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %45, %38
  store i32 %46, i32* %44, align 4
  store i32 -1309451687, i32* %8
  br label %166

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -585804467, i32* %8
  br label %166

; <label>:50:                                     ; preds = %9
  store i32 -692097785, i32* %8
  br label %166

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1457245044, i32* %8
  br label %166

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1517305440, i32* %8
  br label %166

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 1907208434, i32 -1709145563
  store i32 %60, i32* %8
  br label %166

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = call i32 @_Z9find_minyii(i32 %62, i32 %63)
  store i32 %64, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -782264556, i32* %8
  br label %166

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 411917415, i32 -358283362
  store i32 %70, i32* %8
  br label %166

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [120 x i32], [120 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, %72
  store i32 %80, i32* %78, align 4
  store i32 804350527, i32* %8
  br label %166

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -782264556, i32* %8
  br label %166

; <label>:84:                                     ; preds = %9
  store i32 1404964874, i32* %8
  br label %166

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1517305440, i32* %8
  br label %166

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* @sum, align 4
  %90 = load i32, i32* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* @sum, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sgt i32 %92, 2
  %94 = select i1 %93, i32 896866146, i32 -1207342274
  store i32 %94, i32* %8
  br label %166

; <label>:95:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 630951870, i32* %8
  br label %166

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 -1300711064, i32 -2044330338
  store i32 %101, i32* %8
  br label %166

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds [120 x i32], [120 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %110
  %112 = getelementptr inbounds [120 x i32], [120 x i32]* %111, i64 0, i64 0
  store i32 %107, i32* %112, align 16
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [120 x i32], [120 x i32]* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0), i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [120 x i32], [120 x i32]* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0), i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  store i32 -1389828344, i32* %8
  br label %166

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 630951870, i32* %8
  br label %166

; <label>:124:                                    ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 406635094, i32* %8
  br label %166

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 575886363, i32 -1404504951
  store i32 %130, i32* %8
  br label %166

; <label>:131:                                    ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -530246914, i32* %8
  br label %166

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp sle i32 %133, %135
  %137 = select i1 %136, i32 -831433670, i32 45550214
  store i32 %137, i32* %8
  br label %166

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [120 x i32], [120 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [120 x i32], [120 x i32]* %149, i64 0, i64 %152
  store i32 %145, i32* %153, align 4
  store i32 -1398145341, i32* %8
  br label %166

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -530246914, i32* %8
  br label %166

; <label>:157:                                    ; preds = %9
  store i32 1425722134, i32* %8
  br label %166

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 406635094, i32* %8
  br label %166

; <label>:161:                                    ; preds = %9
  store i32 -1207342274, i32* %8
  br label %166

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  call void @_Z6caozuoi(i32 %164)
  store i32 -1629992422, i32* %8
  br label %166

; <label>:165:                                    ; preds = %9
  ret void

; <label>:166:                                    ; preds = %162, %161, %158, %157, %154, %138, %132, %131, %125, %124, %121, %102, %96, %95, %88, %85, %84, %81, %71, %65, %61, %55, %54, %51, %50, %47, %37, %31, %27, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8find_minii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 10001, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1604758954, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1604758954, label %11
    i32 1979759895, label %17
    i32 540159228, label %28
    i32 81563684, label %36
    i32 135103129, label %37
    i32 -216692143, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1979759895, i32 -216692143
  store i32 %16, i32* %7
  br label %42

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [120 x i32], [120 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %18, %25
  %27 = select i1 %26, i32 540159228, i32 81563684
  store i32 %27, i32* %7
  br label %42

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [120 x i32], [120 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %6, align 4
  store i32 81563684, i32* %7
  br label %42

; <label>:36:                                     ; preds = %8
  store i32 135103129, i32* %7
  br label %42

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1604758954, i32* %7
  br label %42

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %36, %28, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9find_minyii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 10001, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -259405498, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -259405498, label %11
    i32 -1126987145, label %17
    i32 640115663, label %28
    i32 717530170, label %36
    i32 1945252475, label %37
    i32 -1135743911, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -1126987145, i32 -1135743911
  store i32 %16, i32* %7
  br label %42

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [120 x i32], [120 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %18, %25
  %27 = select i1 %26, i32 640115663, i32 717530170
  store i32 %27, i32* %7
  br label %42

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [120 x i32], [120 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %6, align 4
  store i32 717530170, i32* %7
  br label %42

; <label>:36:                                     ; preds = %8
  store i32 1945252475, i32* %7
  br label %42

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -259405498, i32* %7
  br label %42

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %36, %28, %17, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_57.cpp() #0 section ".text.startup" {
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
