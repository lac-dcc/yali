; ModuleID = 'source-C-CXX/77/1750.cpp'
source_filename = "source-C-CXX/77/1750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1750.cpp, i8* null }]

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
  %11 = alloca i8, align 1
  %12 = alloca [5 x i32], align 16
  %13 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 1568040495, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %181
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1568040495, label %18
    i32 -1113003407, label %22
    i32 1179803528, label %23
    i32 -155018617, label %27
    i32 776736003, label %28
    i32 1366449076, label %32
    i32 -2095353338, label %33
    i32 1873304352, label %37
    i32 977103879, label %46
    i32 -474112653, label %55
    i32 -972035883, label %62
    i32 -693575799, label %75
    i32 1513140464, label %76
    i32 -1755600834, label %79
    i32 -424840921, label %80
    i32 -1527799961, label %83
    i32 938236728, label %84
    i32 -1020221389, label %87
    i32 1478084748, label %88
    i32 1234094114, label %91
    i32 -1468033304, label %92
    i32 637243957, label %96
    i32 -766263135, label %97
    i32 -172616450, label %103
    i32 -1081428195, label %115
    i32 -1029110017, label %150
    i32 -1303763142, label %151
    i32 -1253565208, label %154
    i32 1231768999, label %155
    i32 -571283020, label %158
    i32 891514229, label %159
    i32 762227282, label %163
    i32 -1996985990, label %177
    i32 -255045796, label %180
  ]

; <label>:17:                                     ; preds = %15
  br label %181

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -1113003407, i32 1234094114
  store i32 %21, i32* %14
  br label %181

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1179803528, i32* %14
  br label %181

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -155018617, i32 -1020221389
  store i32 %26, i32* %14
  br label %181

; <label>:27:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 776736003, i32* %14
  br label %181

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 1366449076, i32 -1527799961
  store i32 %31, i32* %14
  br label %181

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -2095353338, i32* %14
  br label %181

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 1873304352, i32 -1755600834
  store i32 %36, i32* %14
  br label %181

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 977103879, i32 -693575799
  store i32 %45, i32* %14
  br label %181

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sgt i32 %49, %52
  %54 = select i1 %53, i32 -474112653, i32 -693575799
  store i32 %54, i32* %14
  br label %181

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -972035883, i32 -693575799
  store i32 %61, i32* %14
  br label %181

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  store i32 %65, i32* %66, align 8
  %67 = load i32, i32* %4, align 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  store i32 %69, i32* %70, align 16
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 1
  store i8 122, i8* %71, align 1
  %72 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 2
  store i8 113, i8* %72, align 1
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 3
  store i8 115, i8* %73, align 1
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 4
  store i8 108, i8* %74, align 1
  store i32 -693575799, i32* %14
  br label %181

; <label>:75:                                     ; preds = %15
  store i32 1513140464, i32* %14
  br label %181

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -2095353338, i32* %14
  br label %181

; <label>:79:                                     ; preds = %15
  store i32 -424840921, i32* %14
  br label %181

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 776736003, i32* %14
  br label %181

; <label>:83:                                     ; preds = %15
  store i32 938236728, i32* %14
  br label %181

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1179803528, i32* %14
  br label %181

; <label>:87:                                     ; preds = %15
  store i32 1478084748, i32* %14
  br label %181

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1568040495, i32* %14
  br label %181

; <label>:91:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1468033304, i32* %14
  br label %181

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = icmp sle i32 %93, 4
  %95 = select i1 %94, i32 637243957, i32 -571283020
  store i32 %95, i32* %14
  br label %181

; <label>:96:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -766263135, i32* %14
  br label %181

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 4, %99
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -172616450, i32 -1253565208
  store i32 %102, i32* %14
  br label %181

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %107, %112
  %114 = select i1 %113, i32 -1081428195, i32 -1029110017
  store i32 %114, i32* %14
  br label %181

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  store i8 %136, i8* %11, align 1
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  %145 = load i8, i8* %11, align 1
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %148
  store i8 %145, i8* %149, align 1
  store i32 -1029110017, i32* %14
  br label %181

; <label>:150:                                    ; preds = %15
  store i32 -1303763142, i32* %14
  br label %181

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -766263135, i32* %14
  br label %181

; <label>:154:                                    ; preds = %15
  store i32 1231768999, i32* %14
  br label %181

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -1468033304, i32* %14
  br label %181

; <label>:158:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 891514229, i32* %14
  br label %181

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %9, align 4
  %161 = icmp sle i32 %160, 4
  %162 = select i1 %161, i32 762227282, i32 -255045796
  store i32 %162, i32* %14
  br label %181

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %173, 10
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1996985990, i32* %14
  br label %181

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 891514229, i32* %14
  br label %181

; <label>:180:                                    ; preds = %15
  ret i32 0

; <label>:181:                                    ; preds = %177, %163, %159, %158, %155, %154, %151, %150, %115, %103, %97, %96, %92, %91, %88, %87, %84, %83, %80, %79, %76, %75, %62, %55, %46, %37, %33, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1750.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
