; ModuleID = 'source-C-CXX/77/918.cpp'
source_filename = "source-C-CXX/77/918.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %7 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 20, i32 16, i1 false)
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1061334871, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %194
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1061334871, label %13
    i32 1391371656, label %18
    i32 808037376, label %20
    i32 1501101029, label %25
    i32 -2051900978, label %27
    i32 498554850, label %32
    i32 -1102978585, label %34
    i32 1540768241, label %39
    i32 1138563433, label %52
    i32 49769109, label %65
    i32 65960298, label %75
    i32 -1609548645, label %76
    i32 1127790662, label %80
    i32 -757690149, label %81
    i32 -864042007, label %85
    i32 -1875963278, label %93
    i32 2031634472, label %100
    i32 -1127601394, label %105
    i32 -691780675, label %106
    i32 1653187518, label %109
    i32 -831128335, label %115
    i32 -329044312, label %124
    i32 830331958, label %130
    i32 1360542819, label %139
    i32 -866415731, label %145
    i32 584546979, label %154
    i32 1315417146, label %160
    i32 -782402309, label %169
    i32 404444315, label %172
    i32 2098592977, label %173
    i32 -557260008, label %174
    i32 1758844326, label %178
    i32 1608265742, label %179
    i32 1134961005, label %183
    i32 1522652506, label %184
    i32 -884878255, label %188
    i32 1288100352, label %189
    i32 -222194065, label %193
  ]

; <label>:12:                                     ; preds = %10
  br label %194

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 1391371656, i32 -222194065
  store i32 %17, i32* %9
  br label %194

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %19, align 8
  store i32 808037376, i32* %9
  br label %194

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1501101029, i32 -884878255
  store i32 %24, i32* %9
  br label %194

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %26, align 4
  store i32 -2051900978, i32* %9
  br label %194

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 498554850, i32 1134961005
  store i32 %31, i32* %9
  br label %194

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %33, align 16
  store i32 -1102978585, i32* %9
  br label %194

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %36 = load i32, i32* %35, align 16
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 1540768241, i32 1758844326
  store i32 %38, i32* %9
  br label %194

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %41, %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = add nsw i32 %46, %48
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 1138563433, i32 2098592977
  store i32 %51, i32* %9
  br label %194

; <label>:52:                                     ; preds = %10
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %59, %61
  %63 = icmp sgt i32 %57, %62
  %64 = select i1 %63, i32 49769109, i32 2098592977
  store i32 %64, i32* %9
  br label %194

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 65960298, i32 2098592977
  store i32 %74, i32* %9
  br label %194

; <label>:75:                                     ; preds = %10
  store i32 -1609548645, i32* %9
  br label %194

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %77, 4
  %79 = select i1 %78, i32 1127790662, i32 404444315
  store i32 %79, i32* %9
  br label %194

; <label>:80:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -757690149, i32* %9
  br label %194

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %82, 4
  %84 = select i1 %83, i32 -864042007, i32 1653187518
  store i32 %84, i32* %9
  br label %194

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -1875963278, i32 -1127601394
  store i32 %92, i32* %9
  br label %194

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 2031634472, i32 -1127601394
  store i32 %99, i32* %9
  br label %194

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %5, align 4
  store i32 -1127601394, i32* %9
  br label %194

; <label>:105:                                    ; preds = %10
  store i32 -691780675, i32* %9
  br label %194

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -757690149, i32* %9
  br label %194

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %110, %112
  %114 = select i1 %113, i32 -831128335, i32 -329044312
  store i32 %114, i32* %9
  br label %194

; <label>:115:                                    ; preds = %10
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %119, 10
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %123, align 4
  store i32 -329044312, i32* %9
  br label %194

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %125, %127
  %129 = select i1 %128, i32 830331958, i32 1360542819
  store i32 %129, i32* %9
  br label %194

; <label>:130:                                    ; preds = %10
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = mul nsw i32 %134, 10
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %138, align 8
  store i32 1360542819, i32* %9
  br label %194

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %140, %142
  %144 = select i1 %143, i32 -866415731, i32 584546979
  store i32 %144, i32* %9
  br label %194

; <label>:145:                                    ; preds = %10
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %149, 10
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 1, i32* %153, align 4
  store i32 584546979, i32* %9
  br label %194

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %157 = load i32, i32* %156, align 16
  %158 = icmp eq i32 %155, %157
  %159 = select i1 %158, i32 1315417146, i32 -782402309
  store i32 %159, i32* %9
  br label %194

; <label>:160:                                    ; preds = %10
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %164 = load i32, i32* %163, align 16
  %165 = mul nsw i32 %164, 10
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 1, i32* %168, align 16
  store i32 -782402309, i32* %9
  br label %194

; <label>:169:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -1609548645, i32* %9
  br label %194

; <label>:172:                                    ; preds = %10
  store i32 2098592977, i32* %9
  br label %194

; <label>:173:                                    ; preds = %10
  store i32 -557260008, i32* %9
  br label %194

; <label>:174:                                    ; preds = %10
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %176 = load i32, i32* %175, align 16
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 16
  store i32 -1102978585, i32* %9
  br label %194

; <label>:178:                                    ; preds = %10
  store i32 1608265742, i32* %9
  br label %194

; <label>:179:                                    ; preds = %10
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  store i32 -2051900978, i32* %9
  br label %194

; <label>:183:                                    ; preds = %10
  store i32 1522652506, i32* %9
  br label %194

; <label>:184:                                    ; preds = %10
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 8
  store i32 808037376, i32* %9
  br label %194

; <label>:188:                                    ; preds = %10
  store i32 1288100352, i32* %9
  br label %194

; <label>:189:                                    ; preds = %10
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4
  store i32 -1061334871, i32* %9
  br label %194

; <label>:193:                                    ; preds = %10
  ret i32 0

; <label>:194:                                    ; preds = %189, %188, %184, %183, %179, %178, %174, %173, %172, %169, %160, %154, %145, %139, %130, %124, %115, %109, %106, %105, %100, %93, %85, %81, %80, %76, %75, %65, %52, %39, %34, %32, %27, %25, %20, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #0 section ".text.startup" {
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
