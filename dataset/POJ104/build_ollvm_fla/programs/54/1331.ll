; ModuleID = 'source-C-CXX/54/1331.cpp'
source_filename = "source-C-CXX/54/1331.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %9, align 4
  %22 = alloca i32
  store i32 1177097000, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %155
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1177097000, label %26
    i32 127508488, label %30
    i32 744162702, label %38
    i32 1404056945, label %46
    i32 1743184051, label %57
    i32 -918620431, label %68
    i32 -1022356418, label %69
    i32 -322812161, label %80
    i32 932853460, label %84
    i32 -1856430445, label %89
    i32 1319753053, label %93
    i32 -1304603823, label %96
    i32 1476060974, label %97
    i32 623951443, label %101
    i32 176647786, label %108
    i32 422715296, label %116
    i32 -837463115, label %123
    i32 678523230, label %127
    i32 -1147629811, label %130
    i32 889701969, label %139
    i32 -910495162, label %143
    i32 -296664632, label %149
    i32 -747938550, label %152
    i32 -875771550, label %154
  ]

; <label>:25:                                     ; preds = %23
  br label %155

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 127508488, i32 -1856430445
  store i32 %29, i32* %22
  br label %155

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 744162702, i32 -1022356418
  store i32 %37, i32* %22
  br label %155

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  %45 = select i1 %44, i32 1404056945, i32 1743184051
  store i32 %45, i32* %22
  br label %155

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 87
  %54 = load i32, i32* %12, align 4
  %55 = mul nsw i32 %53, %54
  %56 = add nsw i32 %47, %55
  store i32 %56, i32* %7, align 4
  store i32 -918620431, i32* %22
  br label %155

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 55
  %65 = load i32, i32* %12, align 4
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %58, %66
  store i32 %67, i32* %7, align 4
  store i32 -918620431, i32* %22
  br label %155

; <label>:68:                                     ; preds = %23
  store i32 -322812161, i32* %22
  br label %155

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = load i32, i32* %12, align 4
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %70, %78
  store i32 %79, i32* %7, align 4
  store i32 -322812161, i32* %22
  br label %155

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %81, %82
  store i32 %83, i32* %12, align 4
  store i32 932853460, i32* %22
  br label %155

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %9, align 4
  store i32 1177097000, i32* %22
  br label %155

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1319753053, i32 -1304603823
  store i32 %92, i32* %22
  br label %155

; <label>:93:                                     ; preds = %23
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -875771550, i32* %22
  br label %155

; <label>:96:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1476060974, i32* %22
  br label %155

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %7, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 623951443, i32 -1147629811
  store i32 %100, i32* %22
  br label %155

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = srem i32 %102, %103
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp sge i32 %105, 10
  %107 = select i1 %106, i32 176647786, i32 422715296
  store i32 %107, i32* %22
  br label %155

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %109, 10
  %111 = add nsw i32 %110, 65
  %112 = trunc i32 %111 to i8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  store i32 -837463115, i32* %22
  br label %155

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 48
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  store i32 -837463115, i32* %22
  br label %155

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sdiv i32 %124, %125
  store i32 %126, i32* %7, align 4
  store i32 678523230, i32* %22
  br label %155

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 1476060974, i32* %22
  br label %155

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %132
  store i8 0, i8* %133, align 1
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #5
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 889701969, i32* %22
  br label %155

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %9, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 -910495162, i32 -747938550
  store i32 %142, i32* %22
  br label %155

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %147)
  store i32 -296664632, i32* %22
  br label %155

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %9, align 4
  store i32 889701969, i32* %22
  br label %155

; <label>:152:                                    ; preds = %23
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -875771550, i32* %22
  br label %155

; <label>:154:                                    ; preds = %23
  ret i32 0

; <label>:155:                                    ; preds = %152, %149, %143, %139, %130, %127, %123, %116, %108, %101, %97, %96, %93, %89, %84, %80, %69, %68, %57, %46, %38, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
