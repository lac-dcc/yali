; ModuleID = 'source-C-CXX/65/1576.cpp'
source_filename = "source-C-CXX/65/1576.cpp"
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
@_ZZ4mainE10dayofmonth = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]

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
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %12 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @_ZZ4mainE10dayofmonth to i8*), i64 52, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 400
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = mul nsw i32 %19, 400
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %9, align 4
  %22 = alloca i32
  store i32 -1807885265, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %154
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1807885265, label %26
    i32 -335530186, label %31
    i32 -1024197347, label %36
    i32 -1989156317, label %41
    i32 -1629091756, label %46
    i32 -28429578, label %49
    i32 -1057408372, label %52
    i32 -1715564135, label %53
    i32 -1768361982, label %56
    i32 -2004573800, label %62
    i32 -1704627580, label %67
    i32 -1451408210, label %72
    i32 1235626841, label %74
    i32 1914893490, label %75
    i32 366297137, label %81
    i32 -1607629863, label %88
    i32 -2005977578, label %91
    i32 1008215007, label %99
    i32 1166425943, label %103
    i32 1164163489, label %107
    i32 -420421735, label %111
    i32 -713794722, label %115
    i32 631034776, label %119
    i32 -161800387, label %123
    i32 -770152729, label %127
    i32 -77812215, label %131
    i32 -252979217, label %134
    i32 2076755052, label %137
    i32 893063770, label %140
    i32 -482409283, label %143
    i32 -1196023650, label %146
    i32 157244562, label %149
    i32 -1563637116, label %152
    i32 1474683774, label %153
  ]

; <label>:25:                                     ; preds = %23
  br label %154

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -335530186, i32 -1768361982
  store i32 %30, i32* %22
  br label %154

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1024197347, i32 -1989156317
  store i32 %35, i32* %22
  br label %154

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %9, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1629091756, i32 -1989156317
  store i32 %40, i32* %22
  br label %154

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %9, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1629091756, i32 -28429578
  store i32 %45, i32* %22
  br label %154

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %3, align 4
  store i32 -1057408372, i32* %22
  br label %154

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1057408372, i32* %22
  br label %154

; <label>:52:                                     ; preds = %23
  store i32 -1715564135, i32* %22
  br label %154

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -1807885265, i32* %22
  br label %154

; <label>:56:                                     ; preds = %23
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 28, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -2004573800, i32 -1704627580
  store i32 %61, i32* %22
  br label %154

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1451408210, i32 -1704627580
  store i32 %66, i32* %22
  br label %154

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1451408210, i32 1235626841
  store i32 %71, i32* %22
  br label %154

; <label>:72:                                     ; preds = %23
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %73, align 4
  store i32 1235626841, i32* %22
  br label %154

; <label>:74:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1914893490, i32* %22
  br label %154

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 366297137, i32 -2005977578
  store i32 %80, i32* %22
  br label %154

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %3, align 4
  store i32 -1607629863, i32* %22
  br label %154

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 1914893490, i32* %22
  br label %154

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 7
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* %11, align 4
  store i32 %98, i32* %1
  store i32 1008215007, i32* %22
  br label %154

; <label>:99:                                     ; preds = %23
  %100 = load volatile i32, i32* %1
  %101 = icmp slt i32 %100, 3
  %102 = select i1 %101, i32 631034776, i32 1166425943
  store i32 %102, i32* %22
  br label %154

; <label>:103:                                    ; preds = %23
  %104 = load volatile i32, i32* %1
  %105 = icmp slt i32 %104, 5
  %106 = select i1 %105, i32 -713794722, i32 1164163489
  store i32 %106, i32* %22
  br label %154

; <label>:107:                                    ; preds = %23
  %108 = load volatile i32, i32* %1
  %109 = icmp slt i32 %108, 6
  %110 = select i1 %109, i32 -482409283, i32 -420421735
  store i32 %110, i32* %22
  br label %154

; <label>:111:                                    ; preds = %23
  %112 = load volatile i32, i32* %1
  %113 = icmp eq i32 %112, 6
  %114 = select i1 %113, i32 -1196023650, i32 -1563637116
  store i32 %114, i32* %22
  br label %154

; <label>:115:                                    ; preds = %23
  %116 = load volatile i32, i32* %1
  %117 = icmp slt i32 %116, 4
  %118 = select i1 %117, i32 2076755052, i32 893063770
  store i32 %118, i32* %22
  br label %154

; <label>:119:                                    ; preds = %23
  %120 = load volatile i32, i32* %1
  %121 = icmp slt i32 %120, 1
  %122 = select i1 %121, i32 -770152729, i32 -161800387
  store i32 %122, i32* %22
  br label %154

; <label>:123:                                    ; preds = %23
  %124 = load volatile i32, i32* %1
  %125 = icmp slt i32 %124, 2
  %126 = select i1 %125, i32 -77812215, i32 -252979217
  store i32 %126, i32* %22
  br label %154

; <label>:127:                                    ; preds = %23
  %128 = load volatile i32, i32* %1
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 157244562, i32 -1563637116
  store i32 %130, i32* %22
  br label %154

; <label>:131:                                    ; preds = %23
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1474683774, i32* %22
  br label %154

; <label>:134:                                    ; preds = %23
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1474683774, i32* %22
  br label %154

; <label>:137:                                    ; preds = %23
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1474683774, i32* %22
  br label %154

; <label>:140:                                    ; preds = %23
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1474683774, i32* %22
  br label %154

; <label>:143:                                    ; preds = %23
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1474683774, i32* %22
  br label %154

; <label>:146:                                    ; preds = %23
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1474683774, i32* %22
  br label %154

; <label>:149:                                    ; preds = %23
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1474683774, i32* %22
  br label %154

; <label>:152:                                    ; preds = %23
  store i32 1474683774, i32* %22
  br label %154

; <label>:153:                                    ; preds = %23
  ret i32 0

; <label>:154:                                    ; preds = %152, %149, %146, %143, %140, %137, %134, %131, %127, %123, %119, %115, %111, %107, %103, %99, %91, %88, %81, %75, %74, %72, %67, %62, %56, %53, %52, %49, %46, %41, %36, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #0 section ".text.startup" {
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
