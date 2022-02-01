; ModuleID = 'source-C-CXX/95/354.cpp'
source_filename = "source-C-CXX/95/354.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]

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
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -592069766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %182
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -592069766, label %19
    i32 -860625241, label %23
    i32 -3865842, label %30
    i32 1981004629, label %37
    i32 2081506424, label %41
    i32 -904787937, label %45
    i32 -106879475, label %52
    i32 -2024520926, label %53
    i32 167358396, label %58
    i32 597376122, label %84
    i32 -346012565, label %87
    i32 -3846101, label %93
    i32 -53876064, label %94
    i32 -1444775160, label %99
    i32 1355784466, label %105
    i32 -821719859, label %108
    i32 -1892660477, label %109
    i32 1259024401, label %110
    i32 494260312, label %115
    i32 -1341349083, label %121
    i32 -986984814, label %124
    i32 -823398274, label %125
    i32 1007622328, label %129
    i32 895550753, label %133
    i32 1410453073, label %140
    i32 252638525, label %147
    i32 728688495, label %163
    i32 1308847258, label %167
    i32 -257505417, label %181
  ]

; <label>:18:                                     ; preds = %16
  br label %182

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 -860625241, i32 1981004629
  store i32 %22, i32* %15
  br label %182

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -3865842, i32 1981004629
  store i32 %29, i32* %15
  br label %182

; <label>:30:                                     ; preds = %16
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = icmp sgt i32 %34, 2
  %36 = select i1 %35, i32 -106879475, i32 1981004629
  store i32 %36, i32* %15
  br label %182

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %8, align 4
  %39 = icmp sgt i32 %38, 2
  %40 = select i1 %39, i32 -106879475, i32 2081506424
  store i32 %40, i32* %15
  br label %182

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 -904787937, i32 1007622328
  store i32 %44, i32* %15
  br label %182

; <label>:45:                                     ; preds = %16
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = icmp sgt i32 %49, 1
  %51 = select i1 %50, i32 -106879475, i32 1007622328
  store i32 %51, i32* %15
  br label %182

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -2024520926, i32* %15
  br label %182

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 167358396, i32 -346012565
  store i32 %57, i32* %15
  br label %182

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %60, %65
  %67 = sub nsw i32 %66, 48
  %68 = sdiv i32 %67, 13
  %69 = add nsw i32 %68, 48
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %74, 10
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %75, %80
  %82 = sub nsw i32 %81, 48
  %83 = srem i32 %82, 13
  store i32 %83, i32* %7, align 4
  store i32 597376122, i32* %15
  br label %182

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -2024520926, i32* %15
  br label %182

; <label>:87:                                     ; preds = %16
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 48
  %92 = select i1 %91, i32 -3846101, i32 -1892660477
  store i32 %92, i32* %15
  br label %182

; <label>:93:                                     ; preds = %16
  store i32 2, i32* %6, align 4
  store i32 -53876064, i32* %15
  br label %182

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1444775160, i32 -821719859
  store i32 %98, i32* %15
  br label %182

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %103)
  store i32 1355784466, i32* %15
  br label %182

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -53876064, i32* %15
  br label %182

; <label>:108:                                    ; preds = %16
  store i32 -823398274, i32* %15
  br label %182

; <label>:109:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1259024401, i32* %15
  br label %182

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 494260312, i32 -986984814
  store i32 %114, i32* %15
  br label %182

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %119)
  store i32 -1341349083, i32* %15
  br label %182

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1259024401, i32* %15
  br label %182

; <label>:124:                                    ; preds = %16
  store i32 -823398274, i32* %15
  br label %182

; <label>:125:                                    ; preds = %16
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* %7, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  store i32 1007622328, i32* %15
  br label %182

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 895550753, i32 728688495
  store i32 %132, i32* %15
  br label %182

; <label>:133:                                    ; preds = %16
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %135 = load i8, i8* %134, align 16
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 1410453073, i32 728688495
  store i32 %139, i32* %15
  br label %182

; <label>:140:                                    ; preds = %16
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = icmp sle i32 %144, 2
  %146 = select i1 %145, i32 252638525, i32 728688495
  store i32 %146, i32* %15
  br label %182

; <label>:147:                                    ; preds = %16
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 10, %150
  %152 = sub nsw i32 %151, 48
  %153 = sdiv i32 %152, 13
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 10, %158
  %160 = sub nsw i32 %159, 48
  %161 = srem i32 %160, 13
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  store i32 728688495, i32* %15
  br label %182

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 1308847258, i32 -257505417
  store i32 %166, i32* %15
  br label %182

; <label>:167:                                    ; preds = %16
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %169 = load i8, i8* %168, align 16
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %170, 48
  %172 = sdiv i32 %171, 13
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %176 = load i8, i8* %175, align 16
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = srem i32 %178, 13
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  store i32 -257505417, i32* %15
  br label %182

; <label>:181:                                    ; preds = %16
  ret i32 0

; <label>:182:                                    ; preds = %167, %163, %147, %140, %133, %129, %125, %124, %121, %115, %110, %109, %108, %105, %99, %94, %93, %87, %84, %58, %53, %52, %45, %41, %37, %30, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
