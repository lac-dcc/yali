; ModuleID = 'source-C-CXX/6/1261.cpp'
source_filename = "source-C-CXX/6/1261.cpp"
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
@word = global [256 x i8] zeroinitializer, align 16
@substring = global [256 x i8] zeroinitializer, align 16
@replacement = global [256 x i8] zeroinitializer, align 16
@l1 = global i32 0, align 4
@l2 = global i32 0, align 4
@l3 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1261.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8the_samePc(i8*) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -740698427, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %36
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -740698427, label %9
    i32 -1504110506, label %14
    i32 -2012709592, label %28
    i32 -1068473096, label %29
    i32 -1699548351, label %30
    i32 -1867024106, label %33
    i32 -2118393324, label %34
  ]

; <label>:8:                                      ; preds = %6
  br label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @l2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1504110506, i32 -1867024106
  store i32 %13, i32* %5
  br label %36

; <label>:14:                                     ; preds = %6
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* @substring, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %20, %25
  %27 = select i1 %26, i32 -2012709592, i32 -1068473096
  store i32 %27, i32* %5
  br label %36

; <label>:28:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -2118393324, i32* %5
  br label %36

; <label>:29:                                     ; preds = %6
  store i32 -1699548351, i32* %5
  br label %36

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -740698427, i32* %5
  br label %36

; <label>:33:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -2118393324, i32* %5
  br label %36

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %30, %29, %28, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8* null, i8** %2, align 8
  store i8* null, i8** %3, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @word, i32 0, i32 0), i64 256)
  %7 = call i64 @strlen(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @word, i32 0, i32 0)) #6
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @l1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @substring, i32 0, i32 0), i64 256)
  %10 = call i64 @strlen(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @substring, i32 0, i32 0)) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @l2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @replacement, i32 0, i32 0), i64 256)
  %13 = call i64 @strlen(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @replacement, i32 0, i32 0)) #6
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @l3, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1994035909, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1994035909, label %19
    i32 1087972159, label %24
    i32 878218680, label %32
    i32 -801155169, label %36
    i32 1321134389, label %37
    i32 501413356, label %40
    i32 847184959, label %44
    i32 -1442850758, label %45
    i32 -962257259, label %50
    i32 -1096656786, label %56
    i32 -388021783, label %59
    i32 -1646489721, label %60
    i32 2094730684, label %61
    i32 1422175665, label %66
    i32 1845855658, label %70
    i32 -1535429658, label %73
    i32 1464223391, label %74
    i32 331085870, label %79
    i32 -511788009, label %85
    i32 1985370851, label %88
    i32 1104882116, label %93
    i32 1392704479, label %100
    i32 257888161, label %104
    i32 1600745661, label %107
    i32 -122743875, label %108
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @l1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1087972159, i32 501413356
  store i32 %23, i32* %15
  br label %109

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* @word, i64 0, i64 %26
  %28 = call i32 @_Z8the_samePc(i8* %27)
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 878218680, i32 -801155169
  store i32 %31, i32* %15
  br label %109

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @word, i32 0, i32 0), i64 %34
  store i8* %35, i8** %2, align 8
  store i32 501413356, i32* %15
  br label %109

; <label>:36:                                     ; preds = %16
  store i32 1321134389, i32* %15
  br label %109

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1994035909, i32* %15
  br label %109

; <label>:40:                                     ; preds = %16
  %41 = load i8*, i8** %2, align 8
  %42 = icmp eq i8* %41, null
  %43 = select i1 %42, i32 847184959, i32 -1646489721
  store i32 %43, i32* %15
  br label %109

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1442850758, i32* %15
  br label %109

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @l1, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -962257259, i32 -388021783
  store i32 %49, i32* %15
  br label %109

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* @word, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %54)
  store i32 -1096656786, i32* %15
  br label %109

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1442850758, i32* %15
  br label %109

; <label>:59:                                     ; preds = %16
  store i32 -122743875, i32* %15
  br label %109

; <label>:60:                                     ; preds = %16
  store i8* getelementptr inbounds ([256 x i8], [256 x i8]* @word, i32 0, i32 0), i8** %3, align 8
  store i32 2094730684, i32* %15
  br label %109

; <label>:61:                                     ; preds = %16
  %62 = load i8*, i8** %3, align 8
  %63 = load i8*, i8** %2, align 8
  %64 = icmp ult i8* %62, %63
  %65 = select i1 %64, i32 1422175665, i32 -1535429658
  store i32 %65, i32* %15
  br label %109

; <label>:66:                                     ; preds = %16
  %67 = load i8*, i8** %3, align 8
  %68 = load i8, i8* %67, align 1
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %68)
  store i32 1845855658, i32* %15
  br label %109

; <label>:70:                                     ; preds = %16
  %71 = load i8*, i8** %3, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %3, align 8
  store i32 2094730684, i32* %15
  br label %109

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1464223391, i32* %15
  br label %109

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @l3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 331085870, i32 1985370851
  store i32 %78, i32* %15
  br label %109

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* @replacement, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %83)
  store i32 -511788009, i32* %15
  br label %109

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1464223391, i32* %15
  br label %109

; <label>:88:                                     ; preds = %16
  %89 = load i8*, i8** %2, align 8
  %90 = load i32, i32* @l2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  store i8* %92, i8** %3, align 8
  store i32 1104882116, i32* %15
  br label %109

; <label>:93:                                     ; preds = %16
  %94 = load i8*, i8** %3, align 8
  %95 = load i32, i32* @l1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @word, i32 0, i32 0), i64 %96
  %98 = icmp ult i8* %94, %97
  %99 = select i1 %98, i32 1392704479, i32 1600745661
  store i32 %99, i32* %15
  br label %109

; <label>:100:                                    ; preds = %16
  %101 = load i8*, i8** %3, align 8
  %102 = load i8, i8* %101, align 1
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %102)
  store i32 257888161, i32* %15
  br label %109

; <label>:104:                                    ; preds = %16
  %105 = load i8*, i8** %3, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %3, align 8
  store i32 1104882116, i32* %15
  br label %109

; <label>:107:                                    ; preds = %16
  store i32 -122743875, i32* %15
  br label %109

; <label>:108:                                    ; preds = %16
  ret i32 0

; <label>:109:                                    ; preds = %107, %104, %100, %93, %88, %85, %79, %74, %73, %70, %66, %61, %60, %59, %56, %50, %45, %44, %40, %37, %36, %32, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1261.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
