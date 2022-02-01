; ModuleID = 'source-C-CXX/100/1062.cpp'
source_filename = "source-C-CXX/100/1062.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1062.cpp, i8* null }]

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
  %6 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1954903935, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %153
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1954903935, label %11
    i32 1775326293, label %15
    i32 -2021851536, label %16
    i32 -2137338659, label %20
    i32 -1040879783, label %21
    i32 1798995347, label %25
    i32 -356740654, label %62
    i32 681377695, label %69
    i32 1183055540, label %76
    i32 -149530375, label %81
    i32 -1527281114, label %86
    i32 1396200741, label %91
    i32 423343038, label %102
    i32 -2034565440, label %113
    i32 473284623, label %114
    i32 -2131535535, label %118
    i32 -305709374, label %123
    i32 1958421199, label %125
    i32 -591513845, label %130
    i32 -1698581090, label %132
    i32 1133571673, label %134
    i32 1732895109, label %135
    i32 1044885083, label %136
    i32 205545131, label %139
    i32 -1422261559, label %140
    i32 653296480, label %141
    i32 320114636, label %144
    i32 1661456955, label %145
    i32 -289509820, label %148
    i32 -1477963233, label %149
    i32 2115805676, label %152
  ]

; <label>:10:                                     ; preds = %8
  br label %153

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 3
  %14 = select i1 %13, i32 1775326293, i32 2115805676
  store i32 %14, i32* %7
  br label %153

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -2021851536, i32* %7
  br label %153

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 3
  %19 = select i1 %18, i32 -2137338659, i32 -289509820
  store i32 %19, i32* %7
  br label %153

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1040879783, i32* %7
  br label %153

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 3
  %24 = select i1 %23, i32 1798995347, i32 320114636
  store i32 %24, i32* %7
  br label %153

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %54, i32* %55, align 4
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %57, %59
  %61 = select i1 %60, i32 -356740654, i32 -1422261559
  store i32 %61, i32* %7
  br label %153

; <label>:62:                                     ; preds = %8
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %64, %66
  %68 = select i1 %67, i32 681377695, i32 -1422261559
  store i32 %68, i32* %7
  br label %153

; <label>:69:                                     ; preds = %8
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %71, %73
  %75 = select i1 %74, i32 1183055540, i32 -1422261559
  store i32 %75, i32* %7
  br label %153

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 -149530375, i32 -1422261559
  store i32 %80, i32* %7
  br label %153

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 -1527281114, i32 -1422261559
  store i32 %85, i32* %7
  br label %153

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 1396200741, i32 -1422261559
  store i32 %90, i32* %7
  br label %153

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %3, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = icmp eq i32 %95, %99
  %101 = select i1 %100, i32 423343038, i32 -1422261559
  store i32 %101, i32* %7
  br label %153

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %4, align 4
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %107, %109
  %111 = icmp eq i32 %106, %110
  %112 = select i1 %111, i32 -2034565440, i32 -1422261559
  store i32 %112, i32* %7
  br label %153

; <label>:113:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 473284623, i32* %7
  br label %153

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %115, 3
  %117 = select i1 %116, i32 -2131535535, i32 205545131
  store i32 %117, i32* %7
  br label %153

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -305709374, i32 1958421199
  store i32 %122, i32* %7
  br label %153

; <label>:123:                                    ; preds = %8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1732895109, i32* %7
  br label %153

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 -591513845, i32 -1698581090
  store i32 %129, i32* %7
  br label %153

; <label>:130:                                    ; preds = %8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1133571673, i32* %7
  br label %153

; <label>:132:                                    ; preds = %8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1133571673, i32* %7
  br label %153

; <label>:134:                                    ; preds = %8
  store i32 1732895109, i32* %7
  br label %153

; <label>:135:                                    ; preds = %8
  store i32 1044885083, i32* %7
  br label %153

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 473284623, i32* %7
  br label %153

; <label>:139:                                    ; preds = %8
  store i32 -1422261559, i32* %7
  br label %153

; <label>:140:                                    ; preds = %8
  store i32 653296480, i32* %7
  br label %153

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -1040879783, i32* %7
  br label %153

; <label>:144:                                    ; preds = %8
  store i32 1661456955, i32* %7
  br label %153

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -2021851536, i32* %7
  br label %153

; <label>:148:                                    ; preds = %8
  store i32 -1477963233, i32* %7
  br label %153

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 -1954903935, i32* %7
  br label %153

; <label>:152:                                    ; preds = %8
  ret i32 0

; <label>:153:                                    ; preds = %149, %148, %145, %144, %141, %140, %139, %136, %135, %134, %132, %130, %125, %123, %118, %114, %113, %102, %91, %86, %81, %76, %69, %62, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1062.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
