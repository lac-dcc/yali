; ModuleID = 'source-C-CXX/100/327.cpp'
source_filename = "source-C-CXX/100/327.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_327.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 949877685, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %178
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 949877685, label %15
    i32 -253340920, label %19
    i32 792382128, label %20
    i32 -1436543212, label %24
    i32 630900610, label %25
    i32 44248609, label %29
    i32 -1639452887, label %61
    i32 642093674, label %69
    i32 -198382614, label %77
    i32 -692661142, label %83
    i32 81406966, label %89
    i32 183237271, label %94
    i32 -1366737671, label %100
    i32 1930432691, label %105
    i32 -650180014, label %106
    i32 -835112566, label %112
    i32 180410285, label %118
    i32 1096384147, label %123
    i32 700749617, label %129
    i32 -1025854040, label %134
    i32 715804144, label %135
    i32 -2029771474, label %141
    i32 -1772628011, label %147
    i32 786618587, label %152
    i32 1756070013, label %158
    i32 1774520911, label %163
    i32 1580825243, label %164
    i32 -1180202977, label %165
    i32 174685698, label %166
    i32 732057708, label %169
    i32 -659519782, label %170
    i32 1405510164, label %173
    i32 521301140, label %174
    i32 -1400997246, label %177
  ]

; <label>:14:                                     ; preds = %12
  br label %178

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 2
  %18 = select i1 %17, i32 -253340920, i32 -1400997246
  store i32 %18, i32* %11
  br label %178

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 792382128, i32* %11
  br label %178

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 2
  %23 = select i1 %22, i32 -1436543212, i32 1405510164
  store i32 %23, i32* %11
  br label %178

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 630900610, i32* %11
  br label %178

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 2
  %28 = select i1 %27, i32 44248609, i32 732057708
  store i32 %28, i32* %11
  br label %178

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 -1639452887, i32 -1180202977
  store i32 %60, i32* %11
  br label %178

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 642093674, i32 -1180202977
  store i32 %68, i32* %11
  br label %178

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -198382614, i32 -1180202977
  store i32 %76, i32* %11
  br label %178

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -692661142, i32 -650180014
  store i32 %82, i32* %11
  br label %178

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 81406966, i32 183237271
  store i32 %88, i32* %11
  br label %178

; <label>:89:                                     ; preds = %12
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 183237271, i32* %11
  br label %178

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 -1366737671, i32 1930432691
  store i32 %99, i32* %11
  br label %178

; <label>:100:                                    ; preds = %12
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1930432691, i32* %11
  br label %178

; <label>:105:                                    ; preds = %12
  store i32 -650180014, i32* %11
  br label %178

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %107, %108
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -835112566, i32 715804144
  store i32 %111, i32* %11
  br label %178

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %113, %114
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 180410285, i32 1096384147
  store i32 %117, i32* %11
  br label %178

; <label>:118:                                    ; preds = %12
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1096384147, i32* %11
  br label %178

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %124, %125
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 700749617, i32 -1025854040
  store i32 %128, i32* %11
  br label %178

; <label>:129:                                    ; preds = %12
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1025854040, i32* %11
  br label %178

; <label>:134:                                    ; preds = %12
  store i32 715804144, i32* %11
  br label %178

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %136, %137
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -2029771474, i32 1580825243
  store i32 %140, i32* %11
  br label %178

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %142, %143
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 -1772628011, i32 786618587
  store i32 %146, i32* %11
  br label %178

; <label>:147:                                    ; preds = %12
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 786618587, i32* %11
  br label %178

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %153, %154
  %156 = icmp eq i32 %155, 2
  %157 = select i1 %156, i32 1756070013, i32 1774520911
  store i32 %157, i32* %11
  br label %178

; <label>:158:                                    ; preds = %12
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1774520911, i32* %11
  br label %178

; <label>:163:                                    ; preds = %12
  store i32 1580825243, i32* %11
  br label %178

; <label>:164:                                    ; preds = %12
  store i32 -1180202977, i32* %11
  br label %178

; <label>:165:                                    ; preds = %12
  store i32 174685698, i32* %11
  br label %178

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 630900610, i32* %11
  br label %178

; <label>:169:                                    ; preds = %12
  store i32 -659519782, i32* %11
  br label %178

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 792382128, i32* %11
  br label %178

; <label>:173:                                    ; preds = %12
  store i32 521301140, i32* %11
  br label %178

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 949877685, i32* %11
  br label %178

; <label>:177:                                    ; preds = %12
  ret i32 0

; <label>:178:                                    ; preds = %174, %173, %170, %169, %166, %165, %164, %163, %158, %152, %147, %141, %135, %134, %129, %123, %118, %112, %106, %105, %100, %94, %89, %83, %77, %69, %61, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_327.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
