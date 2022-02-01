; ModuleID = 'source-C-CXX/24/53.cpp'
source_filename = "source-C-CXX/24/53.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5ChengPci(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [40 x i32], align 16
  %7 = alloca [40 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1441345556, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1441345556, label %16
    i32 522238843, label %20
    i32 459234796, label %23
    i32 -1080717807, label %27
    i32 1410739975, label %32
    i32 -1634542455, label %37
    i32 -1026006757, label %51
    i32 1954383694, label %54
    i32 -350465624, label %55
    i32 883713408, label %59
    i32 -34328461, label %68
    i32 -1261635317, label %71
    i32 -582180845, label %72
    i32 321044272, label %76
    i32 -1392277616, label %83
    i32 -212883908, label %95
    i32 226346656, label %96
    i32 1494100264, label %99
    i32 -1814598220, label %100
    i32 1098396716, label %108
    i32 2143897536, label %111
    i32 932246783, label %112
    i32 -492114146, label %117
    i32 -1053834268, label %131
    i32 -64878376, label %134
    i32 -793983101, label %142
    i32 93166165, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 522238843, i32 459234796
  store i32 %19, i32* %12
  br label %144

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %4, align 8
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %21)
  store i32 93166165, i32* %12
  br label %144

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 -1080717807, i32 -793983101
  store i32 %26, i32* %12
  br label %144

; <label>:27:                                     ; preds = %13
  %28 = bitcast [40 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 160, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 40, i32* %10, align 4
  %29 = load i8*, i8** %4, align 8
  %30 = call i64 @strlen(i8* %29) #6
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1410739975, i32* %12
  br label %144

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1634542455, i32 1954383694
  store i32 %36, i32* %12
  br label %144

; <label>:37:                                     ; preds = %13
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %9, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %38, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -1026006757, i32* %12
  br label %144

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 1410739975, i32* %12
  br label %144

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -350465624, i32* %12
  br label %144

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %56, 40
  %58 = select i1 %57, i32 883713408, i32 -1261635317
  store i32 %58, i32* %12
  br label %144

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 2
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -34328461, i32* %12
  br label %144

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -350465624, i32* %12
  br label %144

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -582180845, i32* %12
  br label %144

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %73, 40
  %75 = select i1 %74, i32 321044272, i32 1494100264
  store i32 %75, i32* %12
  br label %144

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 9
  %82 = select i1 %81, i32 -1392277616, i32 -212883908
  store i32 %82, i32* %12
  br label %144

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 10
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 -212883908, i32* %12
  br label %144

; <label>:95:                                     ; preds = %13
  store i32 226346656, i32* %12
  br label %144

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -582180845, i32* %12
  br label %144

; <label>:99:                                     ; preds = %13
  store i32 -1814598220, i32* %12
  br label %144

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %10, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1098396716, i32 2143897536
  store i32 %107, i32* %12
  br label %144

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %10, align 4
  store i32 -1814598220, i32* %12
  br label %144

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 932246783, i32* %12
  br label %144

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -492114146, i32 -64878376
  store i32 %116, i32* %12
  br label %144

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 48
  %126 = trunc i32 %125 to i8
  %127 = load i8*, i8** %4, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  store i8 %126, i8* %130, align 1
  store i32 -1053834268, i32* %12
  br label %144

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 932246783, i32* %12
  br label %144

; <label>:134:                                    ; preds = %13
  %135 = load i8*, i8** %4, align 8
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  store i8 0, i8* %138, align 1
  %139 = load i8*, i8** %4, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  call void @_Z5ChengPci(i8* %139, i32 %141)
  store i32 -793983101, i32* %12
  br label %144

; <label>:142:                                    ; preds = %13
  store i32 93166165, i32* %12
  br label %144

; <label>:143:                                    ; preds = %13
  ret void

; <label>:144:                                    ; preds = %142, %134, %131, %117, %112, %111, %108, %100, %99, %96, %95, %83, %76, %72, %71, %68, %59, %55, %54, %51, %37, %32, %27, %23, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = bitcast [40 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 40, i32 16, i1 false)
  %6 = bitcast i8* %5 to [40 x i8]*
  %7 = getelementptr [40 x i8], [40 x i8]* %6, i32 0, i32 0
  store i8 50, i8* %7
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -2120824496, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2120824496, label %14
    i32 -1623397766, label %18
    i32 -734354072, label %21
    i32 -916088880, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1623397766, i32 -734354072
  store i32 %17, i32* %10
  br label %25

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -916088880, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  call void @_Z5ChengPci(i8* %22, i32 %23)
  store i32 -916088880, i32* %10
  br label %25

; <label>:24:                                     ; preds = %11
  ret i32 0

; <label>:25:                                     ; preds = %21, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
