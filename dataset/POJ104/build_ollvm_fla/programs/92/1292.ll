; ModuleID = 'source-C-CXX/92/1292.cpp'
source_filename = "source-C-CXX/92/1292.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1292.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 12, i32 4, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 291113013, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 291113013, label %14
    i32 2043901953, label %18
    i32 -524274964, label %20
    i32 -224792243, label %25
    i32 235919237, label %27
    i32 1518473978, label %32
    i32 1211631574, label %34
    i32 -252519088, label %47
    i32 -38712938, label %51
    i32 865838016, label %54
    i32 923272557, label %56
    i32 -951387669, label %59
    i32 -1741931484, label %64
    i32 1235749001, label %68
    i32 2040990887, label %71
    i32 230265141, label %73
    i32 -1610998123, label %74
    i32 -1334816772, label %79
    i32 -176128228, label %81
    i32 23184856, label %86
    i32 641034143, label %91
    i32 -999148944, label %96
    i32 1752756271, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 2043901953, i32 -524274964
  store i32 %17, i32* %10
  br label %99

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %19, align 4
  store i32 -524274964, i32* %10
  br label %99

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -224792243, i32 235919237
  store i32 %24, i32* %10
  br label %99

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %26, align 4
  store i32 235919237, i32* %10
  br label %99

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1518473978, i32 1211631574
  store i32 %31, i32* %10
  br label %99

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %33, align 4
  store i32 1211631574, i32* %10
  br label %99

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %39, %41
  store i32 %42, i32* %5, align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -252519088, i32 -951387669
  store i32 %46, i32* %10
  br label %99

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %48, 1
  %50 = select i1 %49, i32 -38712938, i32 865838016
  store i32 %50, i32* %10
  br label %99

; <label>:51:                                     ; preds = %11
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 923272557, i32* %10
  br label %99

; <label>:54:                                     ; preds = %11
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 923272557, i32* %10
  br label %99

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -951387669, i32* %10
  br label %99

; <label>:59:                                     ; preds = %11
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1741931484, i32 -1610998123
  store i32 %63, i32* %10
  br label %99

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = icmp ne i32 %65, 1
  %67 = select i1 %66, i32 1235749001, i32 2040990887
  store i32 %67, i32* %10
  br label %99

; <label>:68:                                     ; preds = %11
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 230265141, i32* %10
  br label %99

; <label>:71:                                     ; preds = %11
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 230265141, i32* %10
  br label %99

; <label>:73:                                     ; preds = %11
  store i32 -1610998123, i32* %10
  br label %99

; <label>:74:                                     ; preds = %11
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1334816772, i32 -176128228
  store i32 %78, i32* %10
  br label %99

; <label>:79:                                     ; preds = %11
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  store i32 -176128228, i32* %10
  br label %99

; <label>:81:                                     ; preds = %11
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 23184856, i32 1752756271
  store i32 %85, i32* %10
  br label %99

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 641034143, i32 1752756271
  store i32 %90, i32* %10
  br label %99

; <label>:91:                                     ; preds = %11
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -999148944, i32 1752756271
  store i32 %95, i32* %10
  br label %99

; <label>:96:                                     ; preds = %11
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  store i32 1752756271, i32* %10
  br label %99

; <label>:98:                                     ; preds = %11
  ret i32 0

; <label>:99:                                     ; preds = %96, %91, %86, %81, %79, %74, %73, %71, %68, %64, %59, %56, %54, %51, %47, %34, %32, %27, %25, %20, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1292.cpp() #0 section ".text.startup" {
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
