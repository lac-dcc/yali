; ModuleID = 'source-C-CXX/100/288.cpp'
source_filename = "source-C-CXX/100/288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -787186449, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %141
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -787186449, label %11
    i32 602293321, label %15
    i32 -2029504498, label %16
    i32 483439353, label %20
    i32 708267643, label %21
    i32 100851833, label %25
    i32 -2009372340, label %69
    i32 -990323091, label %83
    i32 -1746747679, label %97
    i32 -1850569126, label %98
    i32 -2006321285, label %102
    i32 -956747753, label %107
    i32 1804473858, label %109
    i32 511445564, label %114
    i32 1330241414, label %116
    i32 342955990, label %121
    i32 -1635264769, label %123
    i32 664128619, label %124
    i32 -570811486, label %127
    i32 717893801, label %128
    i32 -1224306236, label %129
    i32 2091482522, label %132
    i32 -90974970, label %133
    i32 -2054048565, label %136
    i32 797069706, label %137
    i32 770604030, label %140
  ]

; <label>:10:                                     ; preds = %8
  br label %141

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 3
  %14 = select i1 %13, i32 602293321, i32 770604030
  store i32 %14, i32* %7
  br label %141

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -2029504498, i32* %7
  br label %141

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 3
  %19 = select i1 %18, i32 483439353, i32 -2054048565
  store i32 %19, i32* %7
  br label %141

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 708267643, i32* %7
  br label %141

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 3
  %24 = select i1 %23, i32 100851833, i32 2091482522
  store i32 %24, i32* %7
  br label %141

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %54, i32* %55, align 4
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %57, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %61, %65
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -2009372340, i32 717893801
  store i32 %68, i32* %7
  br label %141

; <label>:69:                                     ; preds = %8
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %71, %73
  %75 = zext i1 %74 to i32
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sge i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %75, %79
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -990323091, i32 717893801
  store i32 %82, i32* %7
  br label %141

; <label>:83:                                     ; preds = %8
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %85, %87
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sge i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %89, %93
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -1746747679, i32 717893801
  store i32 %96, i32* %7
  br label %141

; <label>:97:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -1850569126, i32* %7
  br label %141

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %6, align 4
  %100 = icmp sle i32 %99, 3
  %101 = select i1 %100, i32 -2006321285, i32 -570811486
  store i32 %101, i32* %7
  br label %141

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 -956747753, i32 1804473858
  store i32 %106, i32* %7
  br label %141

; <label>:107:                                    ; preds = %8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1804473858, i32* %7
  br label %141

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 511445564, i32 1330241414
  store i32 %113, i32* %7
  br label %141

; <label>:114:                                    ; preds = %8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1330241414, i32* %7
  br label %141

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 342955990, i32 -1635264769
  store i32 %120, i32* %7
  br label %141

; <label>:121:                                    ; preds = %8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1635264769, i32* %7
  br label %141

; <label>:123:                                    ; preds = %8
  store i32 664128619, i32* %7
  br label %141

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -1850569126, i32* %7
  br label %141

; <label>:127:                                    ; preds = %8
  store i32 717893801, i32* %7
  br label %141

; <label>:128:                                    ; preds = %8
  store i32 -1224306236, i32* %7
  br label %141

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 708267643, i32* %7
  br label %141

; <label>:132:                                    ; preds = %8
  store i32 -90974970, i32* %7
  br label %141

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -2029504498, i32* %7
  br label %141

; <label>:136:                                    ; preds = %8
  store i32 797069706, i32* %7
  br label %141

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -787186449, i32* %7
  br label %141

; <label>:140:                                    ; preds = %8
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %133, %132, %129, %128, %127, %124, %123, %121, %116, %114, %109, %107, %102, %98, %97, %83, %69, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
