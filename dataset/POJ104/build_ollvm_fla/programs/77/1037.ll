; ModuleID = 'source-C-CXX/77/1037.cpp'
source_filename = "source-C-CXX/77/1037.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

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
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 10, i32* %4, align 4
  %13 = alloca i32
  store i32 1335037966, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %184
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1335037966, label %17
    i32 846143941, label %21
    i32 1201509476, label %22
    i32 1531707566, label %26
    i32 -1098190829, label %27
    i32 -1841104575, label %31
    i32 -667788774, label %32
    i32 -184138757, label %36
    i32 1740775992, label %45
    i32 1678281250, label %54
    i32 -1787943913, label %61
    i32 -2013112969, label %86
    i32 372928974, label %87
    i32 185060599, label %90
    i32 -832696751, label %91
    i32 -2004332782, label %94
    i32 -83409345, label %95
    i32 1310199118, label %98
    i32 1235121533, label %99
    i32 -88320610, label %102
    i32 149023126, label %103
    i32 1315976545, label %107
    i32 -467251809, label %116
    i32 -1232536795, label %125
    i32 33664792, label %134
    i32 525970149, label %143
    i32 1249958221, label %152
    i32 -1433967568, label %161
    i32 -1555443912, label %170
    i32 -1137660577, label %179
    i32 1640926391, label %180
    i32 1127202186, label %183
  ]

; <label>:16:                                     ; preds = %14
  br label %184

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 846143941, i32 -88320610
  store i32 %20, i32* %13
  br label %184

; <label>:21:                                     ; preds = %14
  store i32 10, i32* %5, align 4
  store i32 1201509476, i32* %13
  br label %184

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 50
  %25 = select i1 %24, i32 1531707566, i32 1310199118
  store i32 %25, i32* %13
  br label %184

; <label>:26:                                     ; preds = %14
  store i32 10, i32* %6, align 4
  store i32 -1098190829, i32* %13
  br label %184

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 50
  %30 = select i1 %29, i32 -1841104575, i32 -2004332782
  store i32 %30, i32* %13
  br label %184

; <label>:31:                                     ; preds = %14
  store i32 10, i32* %7, align 4
  store i32 -667788774, i32* %13
  br label %184

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %33, 50
  %35 = select i1 %34, i32 -184138757, i32 185060599
  store i32 %35, i32* %13
  br label %184

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 1740775992, i32 -2013112969
  store i32 %44, i32* %13
  br label %184

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 1678281250, i32 -2013112969
  store i32 %53, i32* %13
  br label %184

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1787943913, i32 -2013112969
  store i32 %60, i32* %13
  br label %184

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %62, i32* %63, align 16
  %64 = load i32, i32* %5, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %66, i32* %67, align 8
  %68 = load i32, i32* %7, align 4
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %68, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %70, i32* %71, align 16
  %72 = load i32, i32* %5, align 4
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* %6, align 4
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %74, i32* %75, align 8
  %76 = load i32, i32* %7, align 4
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %76, i32* %77, align 4
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32* %78, i32** %9, align 8
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32* %79, i32** %10, align 8
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32* %80, i32** %11, align 8
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32* %81, i32** %12, align 8
  %82 = load i32*, i32** %9, align 8
  %83 = load i32*, i32** %10, align 8
  %84 = load i32*, i32** %11, align 8
  %85 = load i32*, i32** %12, align 8
  call void @_Z4sortPiS_S_S_(i32* %82, i32* %83, i32* %84, i32* %85)
  store i32 -2013112969, i32* %13
  br label %184

; <label>:86:                                     ; preds = %14
  store i32 372928974, i32* %13
  br label %184

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 10
  store i32 %89, i32* %7, align 4
  store i32 -667788774, i32* %13
  br label %184

; <label>:90:                                     ; preds = %14
  store i32 -832696751, i32* %13
  br label %184

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 10
  store i32 %93, i32* %6, align 4
  store i32 -1098190829, i32* %13
  br label %184

; <label>:94:                                     ; preds = %14
  store i32 -83409345, i32* %13
  br label %184

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 10
  store i32 %97, i32* %5, align 4
  store i32 1201509476, i32* %13
  br label %184

; <label>:98:                                     ; preds = %14
  store i32 1235121533, i32* %13
  br label %184

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 10
  store i32 %101, i32* %4, align 4
  store i32 1335037966, i32* %13
  br label %184

; <label>:102:                                    ; preds = %14
  store i32 3, i32* %8, align 4
  store i32 149023126, i32* %13
  br label %184

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %8, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 1315976545, i32 1127202186
  store i32 %106, i32* %13
  br label %184

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 -467251809, i32 -1232536795
  store i32 %115, i32* %13
  br label %184

; <label>:116:                                    ; preds = %14
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %118, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1232536795, i32* %13
  br label %184

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 33664792, i32 525970149
  store i32 %133, i32* %13
  br label %184

; <label>:134:                                    ; preds = %14
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 525970149, i32* %13
  br label %184

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = icmp eq i32 %147, %149
  %151 = select i1 %150, i32 1249958221, i32 -1433967568
  store i32 %151, i32* %13
  br label %184

; <label>:152:                                    ; preds = %14
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1433967568, i32* %13
  br label %184

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %165, %167
  %169 = select i1 %168, i32 -1555443912, i32 -1137660577
  store i32 %169, i32* %13
  br label %184

; <label>:170:                                    ; preds = %14
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1137660577, i32* %13
  br label %184

; <label>:179:                                    ; preds = %14
  store i32 1640926391, i32* %13
  br label %184

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %8, align 4
  store i32 149023126, i32* %13
  br label %184

; <label>:183:                                    ; preds = %14
  ret i32 0

; <label>:184:                                    ; preds = %180, %179, %170, %161, %152, %143, %134, %125, %116, %107, %103, %102, %99, %98, %95, %94, %91, %90, %87, %86, %61, %54, %45, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z4sortPiS_S_S_(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6
  %13 = load i32*, i32** %8, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -111384690, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -111384690, label %19
    i32 -687941503, label %24
    i32 -1458434022, label %27
    i32 -343588064, label %34
    i32 753259839, label %37
    i32 -1763316025, label %44
    i32 -1762662664, label %47
    i32 1540275069, label %54
    i32 392643960, label %57
    i32 -757802386, label %64
    i32 -1416890861, label %67
    i32 -471934499, label %74
    i32 1418561858, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = load volatile i32, i32* %5
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -687941503, i32 -1458434022
  store i32 %23, i32* %15
  br label %78

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %8, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
  store i32 -1458434022, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %9, align 8
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %29, %31
  %33 = select i1 %32, i32 -343588064, i32 753259839
  store i32 %33, i32* %15
  br label %78

; <label>:34:                                     ; preds = %16
  %35 = load i32*, i32** %7, align 8
  %36 = load i32*, i32** %9, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %35, i32* dereferenceable(4) %36)
  store i32 753259839, i32* %15
  br label %78

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %10, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %39, %41
  %43 = select i1 %42, i32 -1763316025, i32 -1762662664
  store i32 %43, i32* %15
  br label %78

; <label>:44:                                     ; preds = %16
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %10, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %45, i32* dereferenceable(4) %46)
  store i32 -1762662664, i32* %15
  br label %78

; <label>:47:                                     ; preds = %16
  %48 = load i32*, i32** %8, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %9, align 8
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %49, %51
  %53 = select i1 %52, i32 1540275069, i32 392643960
  store i32 %53, i32* %15
  br label %78

; <label>:54:                                     ; preds = %16
  %55 = load i32*, i32** %8, align 8
  %56 = load i32*, i32** %9, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %55, i32* dereferenceable(4) %56)
  store i32 392643960, i32* %15
  br label %78

; <label>:57:                                     ; preds = %16
  %58 = load i32*, i32** %8, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %10, align 8
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %59, %61
  %63 = select i1 %62, i32 -757802386, i32 -1416890861
  store i32 %63, i32* %15
  br label %78

; <label>:64:                                     ; preds = %16
  %65 = load i32*, i32** %8, align 8
  %66 = load i32*, i32** %10, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %65, i32* dereferenceable(4) %66)
  store i32 -1416890861, i32* %15
  br label %78

; <label>:67:                                     ; preds = %16
  %68 = load i32*, i32** %9, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %10, align 8
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %69, %71
  %73 = select i1 %72, i32 -471934499, i32 1418561858
  store i32 %73, i32* %15
  br label %78

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %9, align 8
  %76 = load i32*, i32** %10, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %75, i32* dereferenceable(4) %76)
  store i32 1418561858, i32* %15
  br label %78

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %74, %67, %64, %57, %54, %47, %44, %37, %34, %27, %24, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
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
