; ModuleID = 'source-C-CXX/72/2081.cpp'
source_filename = "source-C-CXX/72/2081.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2081.cpp, i8* null }]

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
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 2101202561, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %190
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2101202561, label %17
    i32 -1847376026, label %21
    i32 1088656591, label %22
    i32 654323373, label %26
    i32 -196036280, label %34
    i32 543943001, label %37
    i32 1655915649, label %38
    i32 -225352728, label %41
    i32 408773452, label %42
    i32 -1565024287, label %46
    i32 -1052848334, label %47
    i32 -343903819, label %51
    i32 1669552719, label %62
    i32 462769938, label %71
    i32 16022816, label %72
    i32 731951230, label %75
    i32 573497758, label %80
    i32 1521563747, label %83
    i32 -1101746077, label %84
    i32 -1066659801, label %88
    i32 -2095834747, label %89
    i32 -1570218453, label %93
    i32 -328822582, label %104
    i32 -669466949, label %113
    i32 41989177, label %114
    i32 -1701433307, label %117
    i32 -243598251, label %122
    i32 -396630095, label %125
    i32 -2021070896, label %126
    i32 141563458, label %130
    i32 137742087, label %131
    i32 -150789402, label %135
    i32 114601910, label %146
    i32 718823175, label %157
    i32 -1009726281, label %175
    i32 -704916487, label %176
    i32 846616795, label %179
    i32 -1835350346, label %180
    i32 -1797933587, label %183
    i32 -468242692, label %187
    i32 -1719434102, label %189
  ]

; <label>:16:                                     ; preds = %14
  br label %190

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -1847376026, i32 -225352728
  store i32 %20, i32* %13
  br label %190

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1088656591, i32* %13
  br label %190

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 654323373, i32 543943001
  store i32 %25, i32* %13
  br label %190

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 -196036280, i32* %13
  br label %190

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1088656591, i32* %13
  br label %190

; <label>:37:                                     ; preds = %14
  store i32 1655915649, i32* %13
  br label %190

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 2101202561, i32* %13
  br label %190

; <label>:41:                                     ; preds = %14
  store i32 -88888888, i32* %7, align 4
  store i32 888888888, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 408773452, i32* %13
  br label %190

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 -1565024287, i32 1521563747
  store i32 %45, i32* %13
  br label %190

; <label>:46:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1052848334, i32* %13
  br label %190

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 5
  %50 = select i1 %49, i32 -343903819, i32 731951230
  store i32 %50, i32* %13
  br label %190

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 1669552719, i32 462769938
  store i32 %61, i32* %13
  br label %190

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %10, align 4
  store i32 462769938, i32* %13
  br label %190

; <label>:71:                                     ; preds = %14
  store i32 16022816, i32* %13
  br label %190

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1052848334, i32* %13
  br label %190

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -8888888, i32* %7, align 4
  store i32 573497758, i32* %13
  br label %190

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 408773452, i32* %13
  br label %190

; <label>:83:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1101746077, i32* %13
  br label %190

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %85, 5
  %87 = select i1 %86, i32 -1066659801, i32 -396630095
  store i32 %87, i32* %13
  br label %190

; <label>:88:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -2095834747, i32* %13
  br label %190

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %90, 5
  %92 = select i1 %91, i32 -1570218453, i32 -1701433307
  store i32 %92, i32* %13
  br label %190

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -328822582, i32 -669466949
  store i32 %103, i32* %13
  br label %190

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %11, align 4
  store i32 -669466949, i32* %13
  br label %190

; <label>:113:                                    ; preds = %14
  store i32 41989177, i32* %13
  br label %190

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -2095834747, i32* %13
  br label %190

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 8888888, i32* %6, align 4
  store i32 -243598251, i32* %13
  br label %190

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1101746077, i32* %13
  br label %190

; <label>:125:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -2021070896, i32* %13
  br label %190

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = icmp sle i32 %127, 5
  %129 = select i1 %128, i32 141563458, i32 -1797933587
  store i32 %129, i32* %13
  br label %190

; <label>:130:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 137742087, i32* %13
  br label %190

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = icmp sle i32 %132, 5
  %134 = select i1 %133, i32 -150789402, i32 846616795
  store i32 %134, i32* %13
  br label %190

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 114601910, i32 -1009726281
  store i32 %145, i32* %13
  br label %190

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 718823175, i32 -1009726281
  store i32 %156, i32* %13
  br label %190

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %4, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  store i32 -1009726281, i32* %13
  br label %190

; <label>:175:                                    ; preds = %14
  store i32 -704916487, i32* %13
  br label %190

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 137742087, i32* %13
  br label %190

; <label>:179:                                    ; preds = %14
  store i32 -1835350346, i32* %13
  br label %190

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -2021070896, i32* %13
  br label %190

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %12, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -468242692, i32 -1719434102
  store i32 %186, i32* %13
  br label %190

; <label>:187:                                    ; preds = %14
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1719434102, i32* %13
  br label %190

; <label>:189:                                    ; preds = %14
  ret i32 0

; <label>:190:                                    ; preds = %187, %183, %180, %179, %176, %175, %157, %146, %135, %131, %130, %126, %125, %122, %117, %114, %113, %104, %93, %89, %88, %84, %83, %80, %75, %72, %71, %62, %51, %47, %46, %42, %41, %38, %37, %34, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2081.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
