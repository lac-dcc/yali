; ModuleID = 'source-C-CXX/100/165.cpp'
source_filename = "source-C-CXX/100/165.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_165.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1990549313, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %152
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1990549313, label %12
    i32 1761424624, label %17
    i32 -1017322166, label %19
    i32 -1232779281, label %24
    i32 -395379236, label %31
    i32 1770096307, label %81
    i32 1361092261, label %85
    i32 -278665405, label %97
    i32 952050972, label %98
    i32 525273695, label %99
    i32 199500059, label %100
    i32 -698978352, label %103
    i32 -1862538910, label %107
    i32 -2017554602, label %108
    i32 -1131451630, label %112
    i32 -1452230419, label %120
    i32 -1501426901, label %123
    i32 -1579170647, label %124
    i32 -1652283458, label %128
    i32 1788251371, label %136
    i32 880760777, label %139
    i32 -95919844, label %140
    i32 1502212354, label %141
    i32 432332740, label %142
    i32 -1037236967, label %146
    i32 278979358, label %147
    i32 166315282, label %151
  ]

; <label>:11:                                     ; preds = %9
  br label %152

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 1761424624, i32 166315282
  store i32 %16, i32* %8
  br label %152

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %18, align 4
  store i32 -1017322166, i32* %8
  br label %152

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 -1232779281, i32 -1037236967
  store i32 %23, i32* %8
  br label %152

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %26, %28
  %30 = select i1 %29, i32 -395379236, i32 1502212354
  store i32 %30, i32* %8
  br label %152

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 3, %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %34, %36
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %40, %42
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %44, %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %51, i32* %52, align 4
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %54, %56
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %60, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %58, %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %65, i32* %66, align 4
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %68, %70
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %74, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %72, %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %79, i32* %80, align 4
  store i32 0, i32* %4, align 4
  store i32 1770096307, i32* %8
  br label %152

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %82, 3
  %84 = select i1 %83, i32 1361092261, i32 -698978352
  store i32 %84, i32* %8
  br label %152

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -278665405, i32 952050972
  store i32 %96, i32* %8
  br label %152

; <label>:97:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 525273695, i32* %8
  br label %152

; <label>:98:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -698978352, i32* %8
  br label %152

; <label>:99:                                     ; preds = %9
  store i32 199500059, i32* %8
  br label %152

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1770096307, i32* %8
  br label %152

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -1862538910, i32 -95919844
  store i32 %106, i32* %8
  br label %152

; <label>:107:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2017554602, i32* %8
  br label %152

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %109, 3
  %111 = select i1 %110, i32 -1131451630, i32 -1501426901
  store i32 %111, i32* %8
  br label %152

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  store i32 -1452230419, i32* %8
  br label %152

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -2017554602, i32* %8
  br label %152

; <label>:123:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1579170647, i32* %8
  br label %152

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %125, 3
  %127 = select i1 %126, i32 -1652283458, i32 880760777
  store i32 %127, i32* %8
  br label %152

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 65
  %134 = trunc i32 %133 to i8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %134)
  store i32 1788251371, i32* %8
  br label %152

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -1579170647, i32* %8
  br label %152

; <label>:139:                                    ; preds = %9
  store i32 -95919844, i32* %8
  br label %152

; <label>:140:                                    ; preds = %9
  store i32 1502212354, i32* %8
  br label %152

; <label>:141:                                    ; preds = %9
  store i32 432332740, i32* %8
  br label %152

; <label>:142:                                    ; preds = %9
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  store i32 -1017322166, i32* %8
  br label %152

; <label>:146:                                    ; preds = %9
  store i32 278979358, i32* %8
  br label %152

; <label>:147:                                    ; preds = %9
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  store i32 -1990549313, i32* %8
  br label %152

; <label>:151:                                    ; preds = %9
  ret i32 0

; <label>:152:                                    ; preds = %147, %146, %142, %141, %140, %139, %136, %128, %124, %123, %120, %112, %108, %107, %103, %100, %99, %98, %97, %85, %81, %31, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_165.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
