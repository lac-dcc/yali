; ModuleID = 'source-C-CXX/100/832.cpp'
source_filename = "source-C-CXX/100/832.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 238449040, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 238449040, label %19
    i32 -1022250471, label %23
    i32 -637014961, label %24
    i32 1233373274, label %28
    i32 1392584008, label %29
    i32 1309354504, label %33
    i32 -1805927049, label %38
    i32 -223018246, label %41
    i32 -1611054268, label %46
    i32 1848529535, label %49
    i32 -1272951859, label %54
    i32 676676187, label %57
    i32 -916934352, label %62
    i32 -320790727, label %63
    i32 -878899091, label %68
    i32 -789707514, label %71
    i32 1976744669, label %76
    i32 1643835544, label %79
    i32 527351203, label %86
    i32 1390098193, label %93
    i32 -693729668, label %100
    i32 -1735044903, label %104
    i32 -175267442, label %105
    i32 -294546405, label %108
    i32 -2144896673, label %109
    i32 -796299452, label %112
    i32 -1835712879, label %113
    i32 -22276016, label %116
    i32 1294143873, label %117
    i32 1973285333, label %121
    i32 1794790006, label %126
    i32 1670286153, label %128
    i32 -716729397, label %133
    i32 444017238, label %135
    i32 -1700622232, label %140
    i32 -1716541945, label %142
    i32 -708514862, label %143
    i32 -301880405, label %146
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -1022250471, i32 -22276016
  store i32 %22, i32* %15
  br label %147

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -637014961, i32* %15
  br label %147

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 1233373274, i32 -796299452
  store i32 %27, i32* %15
  br label %147

; <label>:28:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1392584008, i32* %15
  br label %147

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 3
  %32 = select i1 %31, i32 1309354504, i32 -294546405
  store i32 %32, i32* %15
  br label %147

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1805927049, i32 -223018246
  store i32 %37, i32* %15
  br label %147

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -223018246, i32* %15
  br label %147

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 -1611054268, i32 1848529535
  store i32 %45, i32* %15
  br label %147

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1848529535, i32* %15
  br label %147

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1272951859, i32 676676187
  store i32 %53, i32* %15
  br label %147

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 676676187, i32* %15
  br label %147

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -916934352, i32 -320790727
  store i32 %61, i32* %15
  br label %147

; <label>:62:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1, i32* %8, align 4
  store i32 -320790727, i32* %15
  br label %147

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -878899091, i32 -789707514
  store i32 %67, i32* %15
  br label %147

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -789707514, i32* %15
  br label %147

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1976744669, i32 1643835544
  store i32 %75, i32* %15
  br label %147

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 1643835544, i32* %15
  br label %147

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 527351203, i32 -1735044903
  store i32 %85, i32* %15
  br label %147

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 1390098193, i32 -1735044903
  store i32 %92, i32* %15
  br label %147

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -693729668, i32 -1735044903
  store i32 %99, i32* %15
  br label %147

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %2, align 4
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %14, align 4
  store i32 -1735044903, i32* %15
  br label %147

; <label>:104:                                    ; preds = %16
  store i32 -175267442, i32* %15
  br label %147

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 1392584008, i32* %15
  br label %147

; <label>:108:                                    ; preds = %16
  store i32 -2144896673, i32* %15
  br label %147

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -637014961, i32* %15
  br label %147

; <label>:112:                                    ; preds = %16
  store i32 -1835712879, i32* %15
  br label %147

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 238449040, i32* %15
  br label %147

; <label>:116:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1294143873, i32* %15
  br label %147

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %118, 3
  %120 = select i1 %119, i32 1973285333, i32 -301880405
  store i32 %120, i32* %15
  br label %147

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 1794790006, i32 1670286153
  store i32 %125, i32* %15
  br label %147

; <label>:126:                                    ; preds = %16
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1670286153, i32* %15
  br label %147

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -716729397, i32 444017238
  store i32 %132, i32* %15
  br label %147

; <label>:133:                                    ; preds = %16
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 444017238, i32* %15
  br label %147

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -1700622232, i32 -1716541945
  store i32 %139, i32* %15
  br label %147

; <label>:140:                                    ; preds = %16
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1716541945, i32* %15
  br label %147

; <label>:142:                                    ; preds = %16
  store i32 -708514862, i32* %15
  br label %147

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 1294143873, i32* %15
  br label %147

; <label>:146:                                    ; preds = %16
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %140, %135, %133, %128, %126, %121, %117, %116, %113, %112, %109, %108, %105, %104, %100, %93, %86, %79, %76, %71, %68, %63, %62, %57, %54, %49, %46, %41, %38, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
