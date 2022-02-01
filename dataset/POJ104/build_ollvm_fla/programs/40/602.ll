; ModuleID = 'source-C-CXX/40/602.cpp'
source_filename = "source-C-CXX/40/602.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 106336477, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %161
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 106336477, label %13
    i32 1668831126, label %17
    i32 -2091792028, label %18
    i32 -1783659662, label %22
    i32 -656786303, label %27
    i32 1863412759, label %28
    i32 -1040741490, label %29
    i32 708254036, label %33
    i32 1592558408, label %38
    i32 1460638726, label %39
    i32 1331309749, label %40
    i32 -1647753022, label %44
    i32 677423725, label %49
    i32 -2011832597, label %50
    i32 -340271318, label %51
    i32 1236490508, label %55
    i32 1732633436, label %60
    i32 -1052729960, label %61
    i32 -2130567246, label %96
    i32 1325335652, label %101
    i32 861826856, label %106
    i32 -380134244, label %111
    i32 -843677326, label %116
    i32 -1365098832, label %120
    i32 -1738179822, label %124
    i32 -2086344568, label %139
    i32 -866354961, label %140
    i32 -1848931154, label %143
    i32 -1345786112, label %144
    i32 -24253926, label %147
    i32 -280407979, label %148
    i32 -1084983386, label %151
    i32 -230141975, label %152
    i32 1638792720, label %155
    i32 121384680, label %156
    i32 1924955330, label %159
    i32 1175195518, label %160
  ]

; <label>:12:                                     ; preds = %10
  br label %161

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 1668831126, i32 1924955330
  store i32 %16, i32* %9
  br label %161

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -2091792028, i32* %9
  br label %161

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -1783659662, i32 1638792720
  store i32 %21, i32* %9
  br label %161

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -656786303, i32 1863412759
  store i32 %26, i32* %9
  br label %161

; <label>:27:                                     ; preds = %10
  store i32 -230141975, i32* %9
  br label %161

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1040741490, i32* %9
  br label %161

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 708254036, i32 -1084983386
  store i32 %32, i32* %9
  br label %161

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1592558408, i32 1460638726
  store i32 %37, i32* %9
  br label %161

; <label>:38:                                     ; preds = %10
  store i32 -280407979, i32* %9
  br label %161

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1331309749, i32* %9
  br label %161

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 -1647753022, i32 -24253926
  store i32 %43, i32* %9
  br label %161

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 677423725, i32 -2011832597
  store i32 %48, i32* %9
  br label %161

; <label>:49:                                     ; preds = %10
  store i32 -1345786112, i32* %9
  br label %161

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -340271318, i32* %9
  br label %161

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %52, 5
  %54 = select i1 %53, i32 1236490508, i32 -1848931154
  store i32 %54, i32* %9
  br label %161

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1732633436, i32 -1052729960
  store i32 %59, i32* %9
  br label %161

; <label>:60:                                     ; preds = %10
  store i32 -866354961, i32* %9
  br label %161

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 2
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 5
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -2130567246, i32 -2086344568
  store i32 %95, i32* %9
  br label %161

; <label>:96:                                     ; preds = %10
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 1325335652, i32 -2086344568
  store i32 %100, i32* %9
  br label %161

; <label>:101:                                    ; preds = %10
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 861826856, i32 -2086344568
  store i32 %105, i32* %9
  br label %161

; <label>:106:                                    ; preds = %10
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -380134244, i32 -2086344568
  store i32 %110, i32* %9
  br label %161

; <label>:111:                                    ; preds = %10
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -843677326, i32 -2086344568
  store i32 %115, i32* %9
  br label %161

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %7, align 4
  %118 = icmp ne i32 %117, 2
  %119 = select i1 %118, i32 -1365098832, i32 -2086344568
  store i32 %119, i32* %9
  br label %161

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %7, align 4
  %122 = icmp ne i32 %121, 3
  %123 = select i1 %122, i32 -1738179822, i32 -2086344568
  store i32 %123, i32* %9
  br label %161

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %128 = load i32, i32* %4, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %127, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %131 = load i32, i32* %5, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %130, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %134 = load i32, i32* %6, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = load i32, i32* %7, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %137)
  store i32 1175195518, i32* %9
  br label %161

; <label>:139:                                    ; preds = %10
  store i32 -866354961, i32* %9
  br label %161

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -340271318, i32* %9
  br label %161

; <label>:143:                                    ; preds = %10
  store i32 -1345786112, i32* %9
  br label %161

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 1331309749, i32* %9
  br label %161

; <label>:147:                                    ; preds = %10
  store i32 -280407979, i32* %9
  br label %161

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1040741490, i32* %9
  br label %161

; <label>:151:                                    ; preds = %10
  store i32 -230141975, i32* %9
  br label %161

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -2091792028, i32* %9
  br label %161

; <label>:155:                                    ; preds = %10
  store i32 121384680, i32* %9
  br label %161

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 106336477, i32* %9
  br label %161

; <label>:159:                                    ; preds = %10
  store i32 1175195518, i32* %9
  br label %161

; <label>:160:                                    ; preds = %10
  ret i32 0

; <label>:161:                                    ; preds = %159, %156, %155, %152, %151, %148, %147, %144, %143, %140, %139, %124, %120, %116, %111, %106, %101, %96, %61, %60, %55, %51, %50, %49, %44, %40, %39, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #0 section ".text.startup" {
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
