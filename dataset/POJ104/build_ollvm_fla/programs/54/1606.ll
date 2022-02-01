; ModuleID = 'source-C-CXX/54/1606.cpp'
source_filename = "source-C-CXX/54/1606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]

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
define i64 @_Z7decimalPcl(i8*, i64) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -167755542, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %118
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -167755542, label %11
    i32 733249993, label %20
    i32 1610683908, label %29
    i32 -1272256825, label %38
    i32 -742382536, label %50
    i32 1833201613, label %59
    i32 -1667113378, label %68
    i32 1579580961, label %81
    i32 -539567468, label %90
    i32 -1591713061, label %99
    i32 -1017827269, label %112
    i32 1698781505, label %113
    i32 1324744106, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %118

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 733249993, i32 1324744106
  store i32 %19, i32* %7
  br label %118

; <label>:20:                                     ; preds = %8
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  %28 = select i1 %27, i32 1610683908, i32 -742382536
  store i32 %28, i32* %7
  br label %118

; <label>:29:                                     ; preds = %8
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  %37 = select i1 %36, i32 -1272256825, i32 -742382536
  store i32 %37, i32* %7
  br label %118

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %4, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i64
  %48 = add nsw i64 %41, %47
  %49 = sub nsw i64 %48, 48
  store i64 %49, i64* %5, align 8
  store i32 -742382536, i32* %7
  br label %118

; <label>:50:                                     ; preds = %8
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  %58 = select i1 %57, i32 1833201613, i32 1579580961
  store i32 %58, i32* %7
  br label %118

; <label>:59:                                     ; preds = %8
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 -1667113378, i32 1579580961
  store i32 %67, i32* %7
  br label %118

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %4, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i64
  %78 = add nsw i64 %71, %77
  %79 = sub nsw i64 %78, 65
  %80 = add nsw i64 %79, 10
  store i64 %80, i64* %5, align 8
  store i32 1579580961, i32* %7
  br label %118

; <label>:81:                                     ; preds = %8
  %82 = load i8*, i8** %3, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 97
  %89 = select i1 %88, i32 -539567468, i32 -1017827269
  store i32 %89, i32* %7
  br label %118

; <label>:90:                                     ; preds = %8
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  %98 = select i1 %97, i32 -1591713061, i32 -1017827269
  store i32 %98, i32* %7
  br label %118

; <label>:99:                                     ; preds = %8
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* %4, align 8
  %102 = mul nsw i64 %100, %101
  %103 = load i8*, i8** %3, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i64
  %109 = add nsw i64 %102, %108
  %110 = sub nsw i64 %109, 97
  %111 = add nsw i64 %110, 10
  store i64 %111, i64* %5, align 8
  store i32 -1017827269, i32* %7
  br label %118

; <label>:112:                                    ; preds = %8
  store i32 1698781505, i32* %7
  br label %118

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -167755542, i32* %7
  br label %118

; <label>:116:                                    ; preds = %8
  %117 = load i64, i64* %5, align 8
  ret i64 %117

; <label>:118:                                    ; preds = %113, %112, %99, %90, %81, %68, %59, %50, %38, %29, %20, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [65 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [65 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 65, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i32 0, i32 0
  %16 = load i64, i64* %2, align 8
  %17 = call i64 @_Z7decimalPcl(i8* %15, i64 %16)
  store i64 %17, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1564499147, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %80
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1564499147, label %23
    i32 184553270, label %27
    i32 604785204, label %35
    i32 -1381190254, label %38
    i32 1785042074, label %42
    i32 -258653700, label %58
    i32 966028470, label %59
    i32 745537347, label %60
    i32 368858307, label %63
    i32 -801319418, label %65
    i32 776833770, label %69
    i32 -634787446, label %75
    i32 -1134010333, label %78
  ]

; <label>:22:                                     ; preds = %20
  br label %80

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %6, align 8
  %25 = icmp sge i64 %24, 0
  %26 = select i1 %25, i32 184553270, i32 368858307
  store i32 %26, i32* %18
  br label %80

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %28, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 10
  %34 = select i1 %33, i32 604785204, i32 -1381190254
  store i32 %34, i32* %18
  br label %80

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 48, %36
  store i32 1785042074, i32* %18
  store i32 %37, i32* %19
  br label %80

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 65, %39
  %41 = sub nsw i32 %40, 10
  store i32 1785042074, i32* %18
  store i32 %41, i32* %19
  br label %80

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %19
  %44 = trunc i32 %43 to i8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = load i64, i64* %6, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = sub nsw i64 %48, %50
  %52 = load i64, i64* %3, align 8
  %53 = sdiv i64 %51, %52
  store i64 %53, i64* %6, align 8
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %4, align 4
  %55 = load i64, i64* %6, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -258653700, i32 966028470
  store i32 %57, i32* %18
  br label %80

; <label>:58:                                     ; preds = %20
  store i32 368858307, i32* %18
  br label %80

; <label>:59:                                     ; preds = %20
  store i32 745537347, i32* %18
  br label %80

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1564499147, i32* %18
  br label %80

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %9, align 4
  store i32 -801319418, i32* %18
  br label %80

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 776833770, i32 -1134010333
  store i32 %68, i32* %18
  br label %80

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %73)
  store i32 -634787446, i32* %18
  br label %80

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %9, align 4
  store i32 -801319418, i32* %18
  br label %80

; <label>:78:                                     ; preds = %20
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:80:                                     ; preds = %75, %69, %65, %63, %60, %59, %58, %42, %38, %35, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
