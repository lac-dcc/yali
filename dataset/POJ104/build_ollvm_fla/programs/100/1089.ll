; ModuleID = 'source-C-CXX/100/1089.cpp'
source_filename = "source-C-CXX/100/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %11, %12
  %14 = zext i1 %13 to i32
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %15, %16
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %14, %18
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %38 = alloca i32
  store i32 372584257, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %160
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 372584257, label %42
    i32 1520190775, label %46
    i32 1739729095, label %47
    i32 -936023049, label %51
    i32 790217913, label %52
    i32 -810249070, label %56
    i32 297899543, label %62
    i32 36727631, label %68
    i32 -761048180, label %74
    i32 808964218, label %81
    i32 -359692261, label %82
    i32 1323784879, label %85
    i32 915798798, label %86
    i32 1624089575, label %89
    i32 690252860, label %90
    i32 -1860611315, label %93
    i32 -1328576368, label %94
    i32 1777059964, label %98
    i32 67531950, label %105
    i32 1799055868, label %111
    i32 923195271, label %112
    i32 -921597496, label %115
    i32 1783926511, label %116
    i32 -1734676023, label %120
    i32 -703811643, label %127
    i32 343179285, label %133
    i32 -1119204571, label %134
    i32 -245235083, label %137
    i32 2033980974, label %138
    i32 -438838904, label %142
    i32 -1453203635, label %149
    i32 -906448117, label %155
    i32 556562475, label %156
    i32 -1422204384, label %159
  ]

; <label>:41:                                     ; preds = %39
  br label %160

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 2
  %45 = select i1 %44, i32 1520190775, i32 -1860611315
  store i32 %45, i32* %38
  br label %160

; <label>:46:                                     ; preds = %39
  store i32 0, i32* %4, align 4
  store i32 1739729095, i32* %38
  br label %160

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 2
  %50 = select i1 %49, i32 -936023049, i32 1624089575
  store i32 %50, i32* %38
  br label %160

; <label>:51:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  store i32 790217913, i32* %38
  br label %160

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 2
  %55 = select i1 %54, i32 -810249070, i32 1323784879
  store i32 %55, i32* %38
  br label %160

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 297899543, i32 808964218
  store i32 %61, i32* %38
  br label %160

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 36727631, i32 808964218
  store i32 %67, i32* %38
  br label %160

; <label>:68:                                     ; preds = %39
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 -761048180, i32 808964218
  store i32 %73, i32* %38
  br label %160

; <label>:74:                                     ; preds = %39
  %75 = load i32, i32* %3, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %77, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %79, i32* %80, align 4
  store i32 808964218, i32* %38
  br label %160

; <label>:81:                                     ; preds = %39
  store i32 -359692261, i32* %38
  br label %160

; <label>:82:                                     ; preds = %39
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 790217913, i32* %38
  br label %160

; <label>:85:                                     ; preds = %39
  store i32 915798798, i32* %38
  br label %160

; <label>:86:                                     ; preds = %39
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1739729095, i32* %38
  br label %160

; <label>:89:                                     ; preds = %39
  store i32 690252860, i32* %38
  br label %160

; <label>:90:                                     ; preds = %39
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 372584257, i32* %38
  br label %160

; <label>:93:                                     ; preds = %39
  store i32 0, i32* %10, align 4
  store i32 -1328576368, i32* %38
  br label %160

; <label>:94:                                     ; preds = %39
  %95 = load i32, i32* %10, align 4
  %96 = icmp sle i32 %95, 2
  %97 = select i1 %96, i32 1777059964, i32 -921597496
  store i32 %97, i32* %38
  br label %160

; <label>:98:                                     ; preds = %39
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 67531950, i32 1799055868
  store i32 %104, i32* %38
  br label %160

; <label>:105:                                    ; preds = %39
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 65
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %2, align 1
  %109 = load i8, i8* %2, align 1
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %109)
  store i32 1799055868, i32* %38
  br label %160

; <label>:111:                                    ; preds = %39
  store i32 923195271, i32* %38
  br label %160

; <label>:112:                                    ; preds = %39
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 -1328576368, i32* %38
  br label %160

; <label>:115:                                    ; preds = %39
  store i32 0, i32* %10, align 4
  store i32 1783926511, i32* %38
  br label %160

; <label>:116:                                    ; preds = %39
  %117 = load i32, i32* %10, align 4
  %118 = icmp sle i32 %117, 2
  %119 = select i1 %118, i32 -1734676023, i32 -245235083
  store i32 %119, i32* %38
  br label %160

; <label>:120:                                    ; preds = %39
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -703811643, i32 343179285
  store i32 %126, i32* %38
  br label %160

; <label>:127:                                    ; preds = %39
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 65
  %130 = trunc i32 %129 to i8
  store i8 %130, i8* %2, align 1
  %131 = load i8, i8* %2, align 1
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %131)
  store i32 343179285, i32* %38
  br label %160

; <label>:133:                                    ; preds = %39
  store i32 -1119204571, i32* %38
  br label %160

; <label>:134:                                    ; preds = %39
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 1783926511, i32* %38
  br label %160

; <label>:137:                                    ; preds = %39
  store i32 0, i32* %10, align 4
  store i32 2033980974, i32* %38
  br label %160

; <label>:138:                                    ; preds = %39
  %139 = load i32, i32* %10, align 4
  %140 = icmp sle i32 %139, 2
  %141 = select i1 %140, i32 -438838904, i32 -1422204384
  store i32 %141, i32* %38
  br label %160

; <label>:142:                                    ; preds = %39
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1453203635, i32 -906448117
  store i32 %148, i32* %38
  br label %160

; <label>:149:                                    ; preds = %39
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 65
  %152 = trunc i32 %151 to i8
  store i8 %152, i8* %2, align 1
  %153 = load i8, i8* %2, align 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %153)
  store i32 -906448117, i32* %38
  br label %160

; <label>:155:                                    ; preds = %39
  store i32 556562475, i32* %38
  br label %160

; <label>:156:                                    ; preds = %39
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  store i32 2033980974, i32* %38
  br label %160

; <label>:159:                                    ; preds = %39
  ret i32 0

; <label>:160:                                    ; preds = %156, %155, %149, %142, %138, %137, %134, %133, %127, %120, %116, %115, %112, %111, %105, %98, %94, %93, %90, %89, %86, %85, %82, %81, %74, %68, %62, %56, %52, %51, %47, %46, %42, %41
  br label %39
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
