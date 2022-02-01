; ModuleID = 'source-C-CXX/100/615.cpp'
source_filename = "source-C-CXX/100/615.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [4 x i8] c"0000", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_615.cpp, i8* null }]

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
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1d, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 756017567, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 756017567, label %14
    i32 -852297552, label %18
    i32 1820976210, label %19
    i32 1250770599, label %23
    i32 -1241269542, label %28
    i32 1002618493, label %29
    i32 1189078106, label %30
    i32 -875957256, label %34
    i32 2052394507, label %39
    i32 -2016603825, label %44
    i32 -1857516986, label %45
    i32 -1734575499, label %73
    i32 -1171876815, label %79
    i32 -104478189, label %85
    i32 1701388203, label %95
    i32 -1108512446, label %96
    i32 1902805578, label %99
    i32 1664015158, label %100
    i32 -249363887, label %103
    i32 1851284610, label %104
    i32 -2137791450, label %107
    i32 1815294315, label %108
    i32 1614897615, label %112
    i32 43601440, label %118
    i32 -860975696, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 2
  %17 = select i1 %16, i32 -852297552, i32 -2137791450
  store i32 %17, i32* %10
  br label %122

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1820976210, i32* %10
  br label %122

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %20, 2
  %22 = select i1 %21, i32 1250770599, i32 -249363887
  store i32 %22, i32* %10
  br label %122

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1241269542, i32 1002618493
  store i32 %27, i32* %10
  br label %122

; <label>:28:                                     ; preds = %11
  store i32 1664015158, i32* %10
  br label %122

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1189078106, i32* %10
  br label %122

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %31, 2
  %33 = select i1 %32, i32 -875957256, i32 1902805578
  store i32 %33, i32* %10
  br label %122

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -2016603825, i32 2052394507
  store i32 %38, i32* %10
  br label %122

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -2016603825, i32 -1857516986
  store i32 %43, i32* %10
  br label %122

; <label>:44:                                     ; preds = %11
  store i32 -1108512446, i32* %10
  br label %122

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 2, %69
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 -1734575499, i32 1701388203
  store i32 %72, i32* %10
  br label %122

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 2, %75
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 -1171876815, i32 1701388203
  store i32 %78, i32* %10
  br label %122

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 2, %81
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 -104478189, i32 1701388203
  store i32 %84, i32* %10
  br label %122

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %87
  store i8 65, i8* %88, align 1
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %90
  store i8 66, i8* %91, align 1
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %93
  store i8 67, i8* %94, align 1
  store i32 1701388203, i32* %10
  br label %122

; <label>:95:                                     ; preds = %11
  store i32 -1108512446, i32* %10
  br label %122

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 1189078106, i32* %10
  br label %122

; <label>:99:                                     ; preds = %11
  store i32 1664015158, i32* %10
  br label %122

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 1820976210, i32* %10
  br label %122

; <label>:103:                                    ; preds = %11
  store i32 1851284610, i32* %10
  br label %122

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 756017567, i32* %10
  br label %122

; <label>:107:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1815294315, i32* %10
  br label %122

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = icmp sle i32 %109, 2
  %111 = select i1 %110, i32 1614897615, i32 -860975696
  store i32 %111, i32* %10
  br label %122

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %116)
  store i32 43601440, i32* %10
  br label %122

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 1815294315, i32* %10
  br label %122

; <label>:121:                                    ; preds = %11
  ret i32 0

; <label>:122:                                    ; preds = %118, %112, %108, %107, %104, %103, %100, %99, %96, %95, %85, %79, %73, %45, %44, %39, %34, %30, %29, %28, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_615.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
