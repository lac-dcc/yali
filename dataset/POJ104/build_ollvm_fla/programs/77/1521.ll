; ModuleID = 'source-C-CXX/77/1521.cpp'
source_filename = "source-C-CXX/77/1521.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1521.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %3, align 16
  %4 = alloca i32
  store i32 918710152, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %317
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 918710152, label %8
    i32 1259735312, label %13
    i32 1370588828, label %15
    i32 813798355, label %20
    i32 445937229, label %22
    i32 801274516, label %27
    i32 -1186840880, label %29
    i32 -1000611893, label %34
    i32 -65464717, label %47
    i32 -651000324, label %60
    i32 -581561051, label %70
    i32 24773103, label %71
    i32 -860757843, label %72
    i32 -219191204, label %77
    i32 -1438260792, label %78
    i32 1257587793, label %83
    i32 558309435, label %84
    i32 -244488555, label %89
    i32 -112910829, label %90
    i32 -1675876113, label %95
    i32 -1894166708, label %96
    i32 1975667819, label %101
    i32 -1765818306, label %107
    i32 -1253243118, label %112
    i32 -1964233056, label %118
    i32 2071741220, label %123
    i32 -308702979, label %129
    i32 -1889043339, label %134
    i32 -1639209415, label %140
    i32 -1361414227, label %145
    i32 -1881475358, label %151
    i32 -933994941, label %156
    i32 -1269472104, label %162
    i32 101138404, label %167
    i32 567730210, label %173
    i32 151203354, label %178
    i32 -384544353, label %184
    i32 -1411848469, label %189
    i32 806599574, label %195
    i32 719392736, label %200
    i32 1198332527, label %206
    i32 991624004, label %211
    i32 357972583, label %217
    i32 -977380850, label %222
    i32 188357328, label %228
    i32 1282298992, label %233
    i32 -1711377038, label %239
    i32 -1620685413, label %244
    i32 149150482, label %250
    i32 2013651506, label %255
    i32 -1160351941, label %261
    i32 401696212, label %266
    i32 -183246748, label %272
    i32 944121085, label %277
    i32 2142399283, label %283
    i32 -1435322099, label %288
    i32 -2067849406, label %294
    i32 -1123630152, label %299
    i32 -1000628785, label %305
    i32 854584618, label %310
    i32 -1928427603, label %316
  ]

; <label>:7:                                      ; preds = %5
  br label %317

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sle i32 %10, 50
  %12 = select i1 %11, i32 1259735312, i32 -1675876113
  store i32 %12, i32* %4
  br label %317

; <label>:13:                                     ; preds = %5
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %14, align 4
  store i32 1370588828, i32* %4
  br label %317

; <label>:15:                                     ; preds = %5
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 813798355, i32 -244488555
  store i32 %19, i32* %4
  br label %317

; <label>:20:                                     ; preds = %5
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %21, align 8
  store i32 445937229, i32* %4
  br label %317

; <label>:22:                                     ; preds = %5
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %24, 50
  %26 = select i1 %25, i32 801274516, i32 1257587793
  store i32 %26, i32* %4
  br label %317

; <label>:27:                                     ; preds = %5
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %28, align 4
  store i32 -1186840880, i32* %4
  br label %317

; <label>:29:                                     ; preds = %5
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 50
  %33 = select i1 %32, i32 -1000611893, i32 -219191204
  store i32 %33, i32* %4
  br label %317

; <label>:34:                                     ; preds = %5
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %41, %43
  %45 = icmp eq i32 %39, %44
  %46 = select i1 %45, i32 -65464717, i32 24773103
  store i32 %46, i32* %4
  br label %317

; <label>:47:                                     ; preds = %5
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %54, %56
  %58 = icmp sgt i32 %52, %57
  %59 = select i1 %58, i32 -651000324, i32 24773103
  store i32 %59, i32* %4
  br label %317

; <label>:60:                                     ; preds = %5
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -581561051, i32 24773103
  store i32 %69, i32* %4
  br label %317

; <label>:70:                                     ; preds = %5
  store i32 -1894166708, i32* %4
  br label %317

; <label>:71:                                     ; preds = %5
  store i32 -860757843, i32* %4
  br label %317

; <label>:72:                                     ; preds = %5
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 10
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %75, i32* %76, align 4
  store i32 -1186840880, i32* %4
  br label %317

; <label>:77:                                     ; preds = %5
  store i32 -1438260792, i32* %4
  br label %317

; <label>:78:                                     ; preds = %5
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, 10
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %81, i32* %82, align 8
  store i32 445937229, i32* %4
  br label %317

; <label>:83:                                     ; preds = %5
  store i32 558309435, i32* %4
  br label %317

; <label>:84:                                     ; preds = %5
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 10
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %87, i32* %88, align 4
  store i32 1370588828, i32* %4
  br label %317

; <label>:89:                                     ; preds = %5
  store i32 -112910829, i32* %4
  br label %317

; <label>:90:                                     ; preds = %5
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = add nsw i32 %92, 10
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %93, i32* %94, align 16
  store i32 918710152, i32* %4
  br label %317

; <label>:95:                                     ; preds = %5
  store i32 -1894166708, i32* %4
  br label %317

; <label>:96:                                     ; preds = %5
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = icmp eq i32 %98, 50
  %100 = select i1 %99, i32 1975667819, i32 -1765818306
  store i32 %100, i32* %4
  br label %317

; <label>:101:                                    ; preds = %5
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %102, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1765818306, i32* %4
  br label %317

; <label>:107:                                    ; preds = %5
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 50
  %111 = select i1 %110, i32 -1253243118, i32 -1964233056
  store i32 %111, i32* %4
  br label %317

; <label>:112:                                    ; preds = %5
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %113, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1964233056, i32* %4
  br label %317

; <label>:118:                                    ; preds = %5
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %120, 50
  %122 = select i1 %121, i32 2071741220, i32 -308702979
  store i32 %122, i32* %4
  br label %317

; <label>:123:                                    ; preds = %5
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %124, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -308702979, i32* %4
  br label %317

; <label>:129:                                    ; preds = %5
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 50
  %133 = select i1 %132, i32 -1889043339, i32 -1639209415
  store i32 %133, i32* %4
  br label %317

; <label>:134:                                    ; preds = %5
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1639209415, i32* %4
  br label %317

; <label>:140:                                    ; preds = %5
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = icmp eq i32 %142, 40
  %144 = select i1 %143, i32 -1361414227, i32 -1881475358
  store i32 %144, i32* %4
  br label %317

; <label>:145:                                    ; preds = %5
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1881475358, i32* %4
  br label %317

; <label>:151:                                    ; preds = %5
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 40
  %155 = select i1 %154, i32 -933994941, i32 -1269472104
  store i32 %155, i32* %4
  br label %317

; <label>:156:                                    ; preds = %5
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1269472104, i32* %4
  br label %317

; <label>:162:                                    ; preds = %5
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = icmp eq i32 %164, 40
  %166 = select i1 %165, i32 101138404, i32 567730210
  store i32 %166, i32* %4
  br label %317

; <label>:167:                                    ; preds = %5
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %170 = load i32, i32* %169, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 567730210, i32* %4
  br label %317

; <label>:173:                                    ; preds = %5
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 40
  %177 = select i1 %176, i32 151203354, i32 -384544353
  store i32 %177, i32* %4
  br label %317

; <label>:178:                                    ; preds = %5
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -384544353, i32* %4
  br label %317

; <label>:184:                                    ; preds = %5
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = icmp eq i32 %186, 30
  %188 = select i1 %187, i32 -1411848469, i32 806599574
  store i32 %188, i32* %4
  br label %317

; <label>:189:                                    ; preds = %5
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 806599574, i32* %4
  br label %317

; <label>:195:                                    ; preds = %5
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 30
  %199 = select i1 %198, i32 719392736, i32 1198332527
  store i32 %199, i32* %4
  br label %317

; <label>:200:                                    ; preds = %5
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1198332527, i32* %4
  br label %317

; <label>:206:                                    ; preds = %5
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = icmp eq i32 %208, 30
  %210 = select i1 %209, i32 991624004, i32 357972583
  store i32 %210, i32* %4
  br label %317

; <label>:211:                                    ; preds = %5
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %214 = load i32, i32* %213, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 357972583, i32* %4
  br label %317

; <label>:217:                                    ; preds = %5
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 30
  %221 = select i1 %220, i32 -977380850, i32 188357328
  store i32 %221, i32* %4
  br label %317

; <label>:222:                                    ; preds = %5
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 188357328, i32* %4
  br label %317

; <label>:228:                                    ; preds = %5
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  %231 = icmp eq i32 %230, 20
  %232 = select i1 %231, i32 1282298992, i32 -1711377038
  store i32 %232, i32* %4
  br label %317

; <label>:233:                                    ; preds = %5
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1711377038, i32* %4
  br label %317

; <label>:239:                                    ; preds = %5
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 20
  %243 = select i1 %242, i32 -1620685413, i32 149150482
  store i32 %243, i32* %4
  br label %317

; <label>:244:                                    ; preds = %5
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 149150482, i32* %4
  br label %317

; <label>:250:                                    ; preds = %5
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %252 = load i32, i32* %251, align 8
  %253 = icmp eq i32 %252, 20
  %254 = select i1 %253, i32 2013651506, i32 -1160351941
  store i32 %254, i32* %4
  br label %317

; <label>:255:                                    ; preds = %5
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %258 = load i32, i32* %257, align 8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1160351941, i32* %4
  br label %317

; <label>:261:                                    ; preds = %5
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 20
  %265 = select i1 %264, i32 401696212, i32 -183246748
  store i32 %265, i32* %4
  br label %317

; <label>:266:                                    ; preds = %5
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %269 = load i32, i32* %268, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -183246748, i32* %4
  br label %317

; <label>:272:                                    ; preds = %5
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %274 = load i32, i32* %273, align 16
  %275 = icmp eq i32 %274, 10
  %276 = select i1 %275, i32 944121085, i32 2142399283
  store i32 %276, i32* %4
  br label %317

; <label>:277:                                    ; preds = %5
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %280 = load i32, i32* %279, align 16
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2142399283, i32* %4
  br label %317

; <label>:283:                                    ; preds = %5
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 10
  %287 = select i1 %286, i32 -1435322099, i32 -2067849406
  store i32 %287, i32* %4
  br label %317

; <label>:288:                                    ; preds = %5
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2067849406, i32* %4
  br label %317

; <label>:294:                                    ; preds = %5
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %296 = load i32, i32* %295, align 8
  %297 = icmp eq i32 %296, 10
  %298 = select i1 %297, i32 -1123630152, i32 -1000628785
  store i32 %298, i32* %4
  br label %317

; <label>:299:                                    ; preds = %5
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %302 = load i32, i32* %301, align 8
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %300, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1000628785, i32* %4
  br label %317

; <label>:305:                                    ; preds = %5
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 10
  %309 = select i1 %308, i32 854584618, i32 -1928427603
  store i32 %309, i32* %4
  br label %317

; <label>:310:                                    ; preds = %5
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %313 = load i32, i32* %312, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %311, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1928427603, i32* %4
  br label %317

; <label>:316:                                    ; preds = %5
  ret i32 0

; <label>:317:                                    ; preds = %310, %305, %299, %294, %288, %283, %277, %272, %266, %261, %255, %250, %244, %239, %233, %228, %222, %217, %211, %206, %200, %195, %189, %184, %178, %173, %167, %162, %156, %151, %145, %140, %134, %129, %123, %118, %112, %107, %101, %96, %95, %90, %89, %84, %83, %78, %77, %72, %71, %70, %60, %47, %34, %29, %27, %22, %20, %15, %13, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1521.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
