; ModuleID = 'source-C-CXX/31/542.cpp'
source_filename = "source-C-CXX/31/542.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]

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
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 @getchar()
  %12 = sub nsw i32 %11, 48
  store i32 %12, i32* %5, align 4
  %13 = alloca i32
  store i32 -832084703, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %156
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -832084703, label %17
    i32 -261802523, label %21
    i32 -1404982078, label %27
    i32 1478729108, label %28
    i32 256672719, label %33
    i32 121760536, label %34
    i32 -230887709, label %38
    i32 1271995851, label %46
    i32 -1444941373, label %49
    i32 -1677261720, label %53
    i32 -1890749341, label %61
    i32 65033732, label %65
    i32 596629325, label %69
    i32 -1856029290, label %83
    i32 218946661, label %86
    i32 -1108567153, label %88
    i32 1940004511, label %92
    i32 -682728193, label %99
    i32 682848696, label %111
    i32 1909177988, label %112
    i32 140184437, label %115
    i32 180274428, label %116
    i32 -1581524338, label %123
    i32 432676726, label %126
    i32 131278026, label %128
    i32 -698755928, label %133
    i32 -213374212, label %139
    i32 -1626586080, label %142
    i32 1557209292, label %148
    i32 -837642746, label %150
    i32 1981773449, label %151
    i32 1140772559, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %156

; <label>:17:                                     ; preds = %14
  %18 = call i32 @getchar()
  store i32 %18, i32* %4, align 4
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 -261802523, i32 -1404982078
  store i32 %20, i32* %13
  br label %156

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 48
  store i32 %26, i32* %5, align 4
  store i32 -832084703, i32* %13
  br label %156

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1478729108, i32* %13
  br label %156

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 256672719, i32 1140772559
  store i32 %32, i32* %13
  br label %156

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 121760536, i32* %13
  br label %156

; <label>:34:                                     ; preds = %14
  %35 = call i32 @getchar()
  store i32 %35, i32* %4, align 4
  %36 = icmp ne i32 %35, 10
  %37 = select i1 %36, i32 -230887709, i32 1271995851
  store i32 %37, i32* %13
  br label %156

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 48
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 121760536, i32* %13
  br label %156

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %8, align 4
  store i32 -1444941373, i32* %13
  br label %156

; <label>:49:                                     ; preds = %14
  %50 = call i32 @getchar()
  store i32 %50, i32* %4, align 4
  %51 = icmp ne i32 %50, 10
  %52 = select i1 %51, i32 -1677261720, i32 -1890749341
  store i32 %52, i32* %13
  br label %156

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -1444941373, i32* %13
  br label %156

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %6, align 4
  store i32 65033732, i32* %13
  br label %156

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 596629325, i32 218946661
  store i32 %68, i32* %13
  br label %156

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, %73
  store i32 %82, i32* %80, align 4
  store i32 -1856029290, i32* %13
  br label %156

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %6, align 4
  store i32 65033732, i32* %13
  br label %156

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %6, align 4
  store i32 -1108567153, i32* %13
  br label %156

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = icmp sge i32 %89, 1
  %91 = select i1 %90, i32 1940004511, i32 140184437
  store i32 %91, i32* %13
  br label %156

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 0
  %98 = select i1 %97, i32 -682728193, i32 682848696
  store i32 %98, i32* %13
  br label %156

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 10
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  store i32 682848696, i32* %13
  br label %156

; <label>:111:                                    ; preds = %14
  store i32 1909177988, i32* %13
  br label %156

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %6, align 4
  store i32 -1108567153, i32* %13
  br label %156

; <label>:115:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 180274428, i32* %13
  br label %156

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1581524338, i32 432676726
  store i32 %122, i32* %13
  br label %156

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 180274428, i32* %13
  br label %156

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %7, align 4
  store i32 131278026, i32* %13
  br label %156

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -698755928, i32 -1626586080
  store i32 %132, i32* %13
  br label %156

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  store i32 -213374212, i32* %13
  br label %156

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 131278026, i32* %13
  br label %156

; <label>:142:                                    ; preds = %14
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp ne i32 %144, %145
  %147 = select i1 %146, i32 1557209292, i32 -837642746
  store i32 %147, i32* %13
  br label %156

; <label>:148:                                    ; preds = %14
  %149 = call i32 @getchar()
  store i32 %149, i32* %4, align 4
  store i32 -837642746, i32* %13
  br label %156

; <label>:150:                                    ; preds = %14
  store i32 1981773449, i32* %13
  br label %156

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 1478729108, i32* %13
  br label %156

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %151, %150, %148, %142, %139, %133, %128, %126, %123, %116, %115, %112, %111, %99, %92, %88, %86, %83, %69, %65, %61, %53, %49, %46, %38, %34, %33, %28, %27, %21, %17, %16
  br label %14
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
