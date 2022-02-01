; ModuleID = 'source-C-CXX/24/1279.cpp'
source_filename = "source-C-CXX/24/1279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]

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
  %5 = alloca [32 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [32 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 128, i32 16, i1 false)
  %7 = bitcast i8* %6 to [32 x i32]*
  %8 = getelementptr [32 x i32], [32 x i32]* %7, i32 0, i32 0
  store i32 1, i32* %8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1487104653, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1487104653, label %14
    i32 -789076112, label %19
    i32 -1539206516, label %20
    i32 -1232883452, label %24
    i32 175352701, label %33
    i32 -616242765, label %36
    i32 1605839785, label %37
    i32 320799436, label %41
    i32 -2095540234, label %48
    i32 1068066431, label %60
    i32 -312535885, label %61
    i32 -635955770, label %64
    i32 930580409, label %65
    i32 -1942542586, label %68
    i32 1617857944, label %69
    i32 177971641, label %76
    i32 2131978024, label %79
    i32 1301273070, label %80
    i32 -1277778741, label %84
    i32 1143595541, label %90
    i32 1929636034, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -789076112, i32 -1942542586
  store i32 %18, i32* %10
  br label %94

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1539206516, i32* %10
  br label %94

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 32
  %23 = select i1 %22, i32 -1232883452, i32 -616242765
  store i32 %23, i32* %10
  br label %94

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 2, %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 175352701, i32* %10
  br label %94

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1539206516, i32* %10
  br label %94

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1605839785, i32* %10
  br label %94

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 32
  %40 = select i1 %39, i32 320799436, i32 -635955770
  store i32 %40, i32* %10
  br label %94

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 9
  %47 = select i1 %46, i32 -2095540234, i32 1068066431
  store i32 %47, i32* %10
  br label %94

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %52, 10
  store i32 %53, i32* %51, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 1068066431, i32* %10
  br label %94

; <label>:60:                                     ; preds = %11
  store i32 -312535885, i32* %10
  br label %94

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1605839785, i32* %10
  br label %94

; <label>:64:                                     ; preds = %11
  store i32 930580409, i32* %10
  br label %94

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1487104653, i32* %10
  br label %94

; <label>:68:                                     ; preds = %11
  store i32 31, i32* %4, align 4
  store i32 1617857944, i32* %10
  br label %94

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 177971641, i32 2131978024
  store i32 %75, i32* %10
  br label %94

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %4, align 4
  store i32 1617857944, i32* %10
  br label %94

; <label>:79:                                     ; preds = %11
  store i32 1301273070, i32* %10
  br label %94

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 -1277778741, i32 1929636034
  store i32 %83, i32* %10
  br label %94

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  store i32 1143595541, i32* %10
  br label %94

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %4, align 4
  store i32 1301273070, i32* %10
  br label %94

; <label>:93:                                     ; preds = %11
  ret i32 0

; <label>:94:                                     ; preds = %90, %84, %80, %79, %76, %69, %68, %65, %64, %61, %60, %48, %41, %37, %36, %33, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
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
