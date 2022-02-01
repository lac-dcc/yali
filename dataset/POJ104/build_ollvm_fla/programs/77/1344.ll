; ModuleID = 'source-C-CXX/77/1344.cpp'
source_filename = "source-C-CXX/77/1344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  store i32 10, i32* %3, align 4
  %8 = alloca i32
  store i32 -1692070941, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %159
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1692070941, label %12
    i32 30379612, label %16
    i32 274084322, label %17
    i32 101310810, label %21
    i32 14509523, label %22
    i32 577162792, label %26
    i32 -377100054, label %27
    i32 -1778470861, label %31
    i32 92760596, label %46
    i32 698381243, label %53
    i32 -207093844, label %60
    i32 -1443594232, label %67
    i32 913016987, label %74
    i32 1625649344, label %81
    i32 -676207732, label %94
    i32 921034117, label %107
    i32 -1353330357, label %117
    i32 -498706807, label %142
    i32 -750259295, label %143
    i32 2096473297, label %146
    i32 971647215, label %147
    i32 -346243993, label %150
    i32 -1619770427, label %151
    i32 -963813669, label %154
    i32 1519820307, label %155
    i32 -1655923389, label %158
  ]

; <label>:11:                                     ; preds = %9
  br label %159

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 50
  %15 = select i1 %14, i32 30379612, i32 -1655923389
  store i32 %15, i32* %8
  br label %159

; <label>:16:                                     ; preds = %9
  store i32 10, i32* %4, align 4
  store i32 274084322, i32* %8
  br label %159

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 101310810, i32 -963813669
  store i32 %20, i32* %8
  br label %159

; <label>:21:                                     ; preds = %9
  store i32 10, i32* %5, align 4
  store i32 14509523, i32* %8
  br label %159

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 50
  %25 = select i1 %24, i32 577162792, i32 -346243993
  store i32 %25, i32* %8
  br label %159

; <label>:26:                                     ; preds = %9
  store i32 10, i32* %6, align 4
  store i32 -377100054, i32* %8
  br label %159

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 50
  %30 = select i1 %29, i32 -1778470861, i32 2096473297
  store i32 %30, i32* %8
  br label %159

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %32, i32* %33, align 16
  %34 = load i32, i32* %4, align 4
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %36, i32* %37, align 8
  %38 = load i32, i32* %6, align 4
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %41, %43
  %45 = select i1 %44, i32 92760596, i32 -498706807
  store i32 %45, i32* %8
  br label %159

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %48, %50
  %52 = select i1 %51, i32 698381243, i32 -498706807
  store i32 %52, i32* %8
  br label %159

; <label>:53:                                     ; preds = %9
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %55, %57
  %59 = select i1 %58, i32 -207093844, i32 -498706807
  store i32 %59, i32* %8
  br label %159

; <label>:60:                                     ; preds = %9
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %62, %64
  %66 = select i1 %65, i32 -1443594232, i32 -498706807
  store i32 %66, i32* %8
  br label %159

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %69, %71
  %73 = select i1 %72, i32 913016987, i32 -498706807
  store i32 %73, i32* %8
  br label %159

; <label>:74:                                     ; preds = %9
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %76, %78
  %80 = select i1 %79, i32 1625649344, i32 -498706807
  store i32 %80, i32* %8
  br label %159

; <label>:81:                                     ; preds = %9
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = icmp eq i32 %86, %91
  %93 = select i1 %92, i32 -676207732, i32 -498706807
  store i32 %93, i32* %8
  br label %159

; <label>:94:                                     ; preds = %9
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = icmp sgt i32 %99, %104
  %106 = select i1 %105, i32 921034117, i32 -498706807
  store i32 %106, i32* %8
  br label %159

; <label>:107:                                    ; preds = %9
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %109, %111
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -1353330357, i32 -498706807
  store i32 %116, i32* %8
  br label %159

; <label>:117:                                    ; preds = %9
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %118, i8 signext 32)
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %119, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %124, i8 signext 32)
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %130, i8 signext 32)
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %131, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %136, i8 signext 32)
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %137, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -498706807, i32* %8
  br label %159

; <label>:142:                                    ; preds = %9
  store i32 -750259295, i32* %8
  br label %159

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 10
  store i32 %145, i32* %6, align 4
  store i32 -377100054, i32* %8
  br label %159

; <label>:146:                                    ; preds = %9
  store i32 971647215, i32* %8
  br label %159

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 10
  store i32 %149, i32* %5, align 4
  store i32 14509523, i32* %8
  br label %159

; <label>:150:                                    ; preds = %9
  store i32 -1619770427, i32* %8
  br label %159

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 10
  store i32 %153, i32* %4, align 4
  store i32 274084322, i32* %8
  br label %159

; <label>:154:                                    ; preds = %9
  store i32 1519820307, i32* %8
  br label %159

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 10
  store i32 %157, i32* %3, align 4
  store i32 -1692070941, i32* %8
  br label %159

; <label>:158:                                    ; preds = %9
  ret i32 0

; <label>:159:                                    ; preds = %155, %154, %151, %150, %147, %146, %143, %142, %117, %107, %94, %81, %74, %67, %60, %53, %46, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
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
