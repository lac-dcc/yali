; ModuleID = 'source-C-CXX/13/199.cpp'
source_filename = "source-C-CXX/13/199.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_199.cpp, i8* null }]

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
  %7 = alloca [4 x i32], align 16
  %8 = alloca [111111 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -567044647, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %187
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -567044647, label %14
    i32 2072749518, label %19
    i32 99581778, label %50
    i32 -909827938, label %53
    i32 -734436832, label %54
    i32 -889536543, label %59
    i32 691781453, label %68
    i32 -1232338982, label %76
    i32 845294177, label %77
    i32 217537391, label %80
    i32 1524057909, label %81
    i32 -611847127, label %86
    i32 190394724, label %95
    i32 -1836695265, label %101
    i32 1044410444, label %109
    i32 114280113, label %110
    i32 1819451236, label %113
    i32 -81368433, label %114
    i32 -1736958135, label %119
    i32 -1068816894, label %128
    i32 -133737490, label %134
    i32 -2040972327, label %140
    i32 899723420, label %148
    i32 1928633871, label %149
    i32 -2073835779, label %152
    i32 -799755275, label %153
    i32 1554306863, label %157
    i32 -194241308, label %180
    i32 607042604, label %182
    i32 -972351446, label %183
    i32 720812504, label %186
  ]

; <label>:13:                                     ; preds = %11
  br label %187

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 2072749518, i32 -909827938
  store i32 %18, i32* %10
  br label %187

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %39, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  store i32 %45, i32* %49, align 4
  store i32 99581778, i32* %10
  br label %187

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -567044647, i32* %10
  br label %187

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -734436832, i32* %10
  br label %187

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -889536543, i32 217537391
  store i32 %58, i32* %10
  br label %187

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %60, %65
  %67 = select i1 %66, i32 691781453, i32 -1232338982
  store i32 %67, i32* %10
  br label %187

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %69, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %4, align 4
  store i32 -1232338982, i32* %10
  br label %187

; <label>:76:                                     ; preds = %11
  store i32 845294177, i32* %10
  br label %187

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -734436832, i32* %10
  br label %187

; <label>:80:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1524057909, i32* %10
  br label %187

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -611847127, i32 1819451236
  store i32 %85, i32* %10
  br label %187

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %87, %92
  %94 = select i1 %93, i32 190394724, i32 1044410444
  store i32 %94, i32* %10
  br label %187

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %96, %98
  %100 = select i1 %99, i32 -1836695265, i32 1044410444
  store i32 %100, i32* %10
  br label %187

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %102, i32* %103, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %5, align 4
  store i32 1044410444, i32* %10
  br label %187

; <label>:109:                                    ; preds = %11
  store i32 114280113, i32* %10
  br label %187

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 1524057909, i32* %10
  br label %187

; <label>:113:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -81368433, i32* %10
  br label %187

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -1736958135, i32 -2073835779
  store i32 %118, i32* %10
  br label %187

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %8, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %120, %125
  %127 = select i1 %126, i32 -1068816894, i32 899723420
  store i32 %127, i32* %10
  br label %187

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %129, %131
  %133 = select i1 %132, i32 -133737490, i32 899723420
  store i32 %133, i32* %10
  br label %187

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = icmp ne i32 %135, %137
  %139 = select i1 %138, i32 -2040972327, i32 899723420
  store i32 %139, i32* %10
  br label %187

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %3, align 4
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %141, i32* %142, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %6, align 4
  store i32 899723420, i32* %10
  br label %187

; <label>:148:                                    ; preds = %11
  store i32 1928633871, i32* %10
  br label %187

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -81368433, i32* %10
  br label %187

; <label>:152:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -799755275, i32* %10
  br label %187

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = icmp sle i32 %154, 3
  %156 = select i1 %155, i32 1554306863, i32 720812504
  store i32 %156, i32* %10
  br label %187

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %8, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 16
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %175)
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %177, 3
  %179 = select i1 %178, i32 -194241308, i32 607042604
  store i32 %179, i32* %10
  br label %187

; <label>:180:                                    ; preds = %11
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 607042604, i32* %10
  br label %187

; <label>:182:                                    ; preds = %11
  store i32 -972351446, i32* %10
  br label %187

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -799755275, i32* %10
  br label %187

; <label>:186:                                    ; preds = %11
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %180, %157, %153, %152, %149, %148, %140, %134, %128, %119, %114, %113, %110, %109, %101, %95, %86, %81, %80, %77, %76, %68, %59, %54, %53, %50, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_199.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
