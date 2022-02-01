; ModuleID = 'source-C-CXX/40/1182.cpp'
source_filename = "source-C-CXX/40/1182.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1737887348, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %157
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1737887348, label %12
    i32 1735632614, label %16
    i32 -746667390, label %17
    i32 1122260325, label %21
    i32 1792628124, label %22
    i32 984676880, label %26
    i32 -1540779697, label %27
    i32 -1585812501, label %31
    i32 2123621482, label %32
    i32 1568334413, label %36
    i32 1207166978, label %48
    i32 -1553190631, label %52
    i32 446120106, label %56
    i32 -1178117661, label %59
    i32 -957180626, label %60
    i32 -1420575874, label %64
    i32 1274016116, label %67
    i32 783464280, label %68
    i32 -2062028030, label %72
    i32 1131539526, label %76
    i32 932708986, label %79
    i32 807320304, label %80
    i32 1049274720, label %84
    i32 862927834, label %87
    i32 -1808623047, label %88
    i32 1521656668, label %92
    i32 -257756327, label %96
    i32 763017603, label %99
    i32 -214815005, label %100
    i32 -1387695106, label %104
    i32 1978869081, label %107
    i32 -1604175593, label %108
    i32 -1917460694, label %112
    i32 529132351, label %115
    i32 724113334, label %119
    i32 699824039, label %135
    i32 -1988271779, label %136
    i32 366469366, label %137
    i32 -1339672799, label %140
    i32 -506290957, label %141
    i32 844355029, label %144
    i32 1723403191, label %145
    i32 -759514362, label %148
    i32 1092194057, label %149
    i32 37419858, label %152
    i32 -1983044527, label %153
    i32 -19803003, label %156
  ]

; <label>:11:                                     ; preds = %9
  br label %157

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 1735632614, i32 -19803003
  store i32 %15, i32* %8
  br label %157

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -746667390, i32* %8
  br label %157

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1122260325, i32 37419858
  store i32 %20, i32* %8
  br label %157

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1792628124, i32* %8
  br label %157

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 984676880, i32 -759514362
  store i32 %25, i32* %8
  br label %157

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1540779697, i32* %8
  br label %157

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -1585812501, i32 844355029
  store i32 %30, i32* %8
  br label %157

; <label>:31:                                     ; preds = %9
  store i32 4, i32* %6, align 4
  store i32 2123621482, i32* %8
  br label %157

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1568334413, i32 -1339672799
  store i32 %35, i32* %8
  br label %157

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = call i32 @_Z6differiiiii(i32 %37, i32 %38, i32 %39, i32 %40, i32 %41)
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = mul nsw i32 %42, %44
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1207166978, i32 -1988271779
  store i32 %47, i32* %8
  br label %157

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %49, 2
  %51 = select i1 %50, i32 -1553190631, i32 -957180626
  store i32 %51, i32* %8
  br label %157

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 1
  %55 = select i1 %54, i32 446120106, i32 -1178117661
  store i32 %55, i32* %8
  br label %157

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 0
  store i32 %58, i32* %7, align 4
  store i32 -1178117661, i32* %8
  br label %157

; <label>:59:                                     ; preds = %9
  store i32 783464280, i32* %8
  br label %157

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1420575874, i32 1274016116
  store i32 %63, i32* %8
  br label %157

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %65, 0
  store i32 %66, i32* %7, align 4
  store i32 1274016116, i32* %8
  br label %157

; <label>:67:                                     ; preds = %9
  store i32 783464280, i32* %8
  br label %157

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 2
  %71 = select i1 %70, i32 -2062028030, i32 807320304
  store i32 %71, i32* %8
  br label %157

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = icmp ne i32 %73, 5
  %75 = select i1 %74, i32 1131539526, i32 932708986
  store i32 %75, i32* %8
  br label %157

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 %77, 0
  store i32 %78, i32* %7, align 4
  store i32 932708986, i32* %8
  br label %157

; <label>:79:                                     ; preds = %9
  store i32 -1808623047, i32* %8
  br label %157

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 5
  %83 = select i1 %82, i32 1049274720, i32 862927834
  store i32 %83, i32* %8
  br label %157

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %85, 0
  store i32 %86, i32* %7, align 4
  store i32 862927834, i32* %8
  br label %157

; <label>:87:                                     ; preds = %9
  store i32 -1808623047, i32* %8
  br label %157

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %89, 2
  %91 = select i1 %90, i32 1521656668, i32 -214815005
  store i32 %91, i32* %8
  br label %157

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -257756327, i32 763017603
  store i32 %95, i32* %8
  br label %157

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 %97, 0
  store i32 %98, i32* %7, align 4
  store i32 763017603, i32* %8
  br label %157

; <label>:99:                                     ; preds = %9
  store i32 -1604175593, i32* %8
  br label %157

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %101, 1
  %103 = select i1 %102, i32 -1387695106, i32 1978869081
  store i32 %103, i32* %8
  br label %157

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %105, 0
  store i32 %106, i32* %7, align 4
  store i32 1978869081, i32* %8
  br label %157

; <label>:107:                                    ; preds = %9
  store i32 -1604175593, i32* %8
  br label %157

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -1917460694, i32 529132351
  store i32 %111, i32* %8
  br label %157

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 %113, 0
  store i32 %114, i32* %7, align 4
  store i32 529132351, i32* %8
  br label %157

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 724113334, i32 699824039
  store i32 %118, i32* %8
  br label %157

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %2, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %123 = load i32, i32* %3, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %126 = load i32, i32* %4, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %129 = load i32, i32* %5, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %132 = load i32, i32* %6, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %131, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 699824039, i32* %8
  br label %157

; <label>:135:                                    ; preds = %9
  store i32 -1988271779, i32* %8
  br label %157

; <label>:136:                                    ; preds = %9
  store i32 366469366, i32* %8
  br label %157

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 2123621482, i32* %8
  br label %157

; <label>:140:                                    ; preds = %9
  store i32 -506290957, i32* %8
  br label %157

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -1540779697, i32* %8
  br label %157

; <label>:144:                                    ; preds = %9
  store i32 1723403191, i32* %8
  br label %157

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 1792628124, i32* %8
  br label %157

; <label>:148:                                    ; preds = %9
  store i32 1092194057, i32* %8
  br label %157

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -746667390, i32* %8
  br label %157

; <label>:152:                                    ; preds = %9
  store i32 -1983044527, i32* %8
  br label %157

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 1737887348, i32* %8
  br label %157

; <label>:156:                                    ; preds = %9
  ret i32 0

; <label>:157:                                    ; preds = %153, %152, %149, %148, %145, %144, %141, %140, %137, %136, %135, %119, %115, %112, %108, %107, %104, %100, %99, %96, %92, %88, %87, %84, %80, %79, %76, %72, %68, %67, %64, %60, %59, %56, %52, %48, %36, %32, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6differiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %9, align 4
  %16 = sub nsw i32 %14, %15
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sub nsw i32 %17, %18
  %20 = mul nsw i32 %16, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %21, %22
  %24 = mul nsw i32 %20, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %12, align 4
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %24, %27
  %29 = load i32, i32* %13, align 4
  %30 = mul nsw i32 %29, %28
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %34, %35
  %37 = mul nsw i32 %33, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sub nsw i32 %38, %39
  %41 = mul nsw i32 %37, %40
  %42 = load i32, i32* %13, align 4
  %43 = mul nsw i32 %42, %41
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sub nsw i32 %47, %48
  %50 = mul nsw i32 %46, %49
  %51 = load i32, i32* %13, align 4
  %52 = mul nsw i32 %51, %50
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* %13, align 4
  %57 = mul nsw i32 %56, %55
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* %13, align 4
  store i32 %58, i32* %6
  %59 = alloca i32
  store i32 -558877015, i32* %59
  br label %60

; <label>:60:                                     ; preds = %5, %71
  %61 = load i32, i32* %59
  switch i32 %61, label %62 [
    i32 -558877015, label %63
    i32 -947092955, label %67
    i32 1242065279, label %68
    i32 -1415626906, label %69
  ]

; <label>:62:                                     ; preds = %60
  br label %71

; <label>:63:                                     ; preds = %60
  %64 = load volatile i32, i32* %6
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -947092955, i32 1242065279
  store i32 %66, i32* %59
  br label %71

; <label>:67:                                     ; preds = %60
  store i32 0, i32* %7, align 4
  store i32 -1415626906, i32* %59
  br label %71

; <label>:68:                                     ; preds = %60
  store i32 1, i32* %7, align 4
  store i32 -1415626906, i32* %59
  br label %71

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %7, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %68, %67, %63, %62
  br label %60
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
