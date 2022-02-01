; ModuleID = 'source-C-CXX/24/538.cpp'
source_filename = "source-C-CXX/24/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]

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
  %2 = alloca [1000000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1701149335, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %137
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1701149335, label %13
    i32 1134587567, label %17
    i32 -988403598, label %21
    i32 700499512, label %24
    i32 -912386686, label %29
    i32 1422978846, label %31
    i32 688269878, label %32
    i32 -1553768217, label %38
    i32 -1802257957, label %39
    i32 -136557098, label %43
    i32 -1308880024, label %55
    i32 1331300263, label %58
    i32 969992141, label %59
    i32 -1209835739, label %63
    i32 -785875959, label %71
    i32 362823918, label %89
    i32 464247170, label %100
    i32 1236189494, label %101
    i32 -1979959716, label %104
    i32 695736153, label %105
    i32 1689408432, label %108
    i32 1569957121, label %109
    i32 2127819114, label %113
    i32 1383675978, label %121
    i32 1311276067, label %125
    i32 -1572394428, label %131
    i32 322743662, label %132
    i32 1147371533, label %135
    i32 1649315673, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %137

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 1000000
  %16 = select i1 %15, i32 1134587567, i32 700499512
  store i32 %16, i32* %9
  br label %137

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %19
  store i8 48, i8* %20, align 1
  store i32 -988403598, i32* %9
  br label %137

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1701149335, i32* %9
  br label %137

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 0
  store i8 50, i8* %25, align 16
  store i32 1, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -912386686, i32 1422978846
  store i32 %28, i32* %9
  br label %137

; <label>:29:                                     ; preds = %10
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1649315673, i32* %9
  br label %137

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 688269878, i32* %9
  br label %137

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -1553768217, i32 1689408432
  store i32 %37, i32* %9
  br label %137

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1802257957, i32* %9
  br label %137

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 1000000
  %42 = select i1 %41, i32 -136557098, i32 1331300263
  store i32 %42, i32* %9
  br label %137

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = mul nsw i32 %49, 2
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -1308880024, i32* %9
  br label %137

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1802257957, i32* %9
  br label %137

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 969992141, i32* %9
  br label %137

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 1000000
  %62 = select i1 %61, i32 -1209835739, i32 -1979959716
  store i32 %62, i32* %9
  br label %137

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 9
  %70 = select i1 %69, i32 -785875959, i32 362823918
  store i32 %70, i32* %9
  br label %137

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 10
  %78 = add nsw i32 %77, 48
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = add i8 %87, 1
  store i8 %88, i8* %86, align 1
  store i32 464247170, i32* %9
  br label %137

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, 48
  %96 = trunc i32 %95 to i8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  store i32 464247170, i32* %9
  br label %137

; <label>:100:                                    ; preds = %10
  store i32 1236189494, i32* %9
  br label %137

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 969992141, i32* %9
  br label %137

; <label>:104:                                    ; preds = %10
  store i32 695736153, i32* %9
  br label %137

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 688269878, i32* %9
  br label %137

; <label>:108:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 999999, i32* %4, align 4
  store i32 1569957121, i32* %9
  br label %137

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 2127819114, i32 1147371533
  store i32 %112, i32* %9
  br label %137

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 48
  %120 = select i1 %119, i32 1311276067, i32 1383675978
  store i32 %120, i32* %9
  br label %137

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1311276067, i32 -1572394428
  store i32 %124, i32* %9
  br label %137

; <label>:125:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %129)
  store i32 -1572394428, i32* %9
  br label %137

; <label>:131:                                    ; preds = %10
  store i32 322743662, i32* %9
  br label %137

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %4, align 4
  store i32 1569957121, i32* %9
  br label %137

; <label>:135:                                    ; preds = %10
  store i32 1649315673, i32* %9
  br label %137

; <label>:136:                                    ; preds = %10
  ret i32 0

; <label>:137:                                    ; preds = %135, %132, %131, %125, %121, %113, %109, %108, %105, %104, %101, %100, %89, %71, %63, %59, %58, %55, %43, %39, %38, %32, %31, %29, %24, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
