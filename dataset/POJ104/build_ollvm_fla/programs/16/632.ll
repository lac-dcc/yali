; ModuleID = 'source-C-CXX/16/632.cpp'
source_filename = "source-C-CXX/16/632.cpp"
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
@A = global [100 x i8] zeroinitializer, align 16
@a = global [100 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 121676879, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %63
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 121676879, label %7
    i32 2023289720, label %11
    i32 946126534, label %17
    i32 -1736542595, label %18
    i32 -803847952, label %19
    i32 1329377114, label %24
    i32 1661888402, label %33
    i32 -585353457, label %36
    i32 -1484250195, label %46
    i32 216773175, label %51
    i32 54443322, label %57
    i32 698390948, label %60
    i32 -492318614, label %62
  ]

; <label>:6:                                      ; preds = %4
  br label %63

; <label>:7:                                      ; preds = %4
  %8 = call i8* @gets(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %9 = icmp ne i8* %8, null
  %10 = select i1 %9, i32 2023289720, i32 -492318614
  store i32 %10, i32* %3
  br label %63

; <label>:11:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 0, i32* @m, align 4
  %12 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @k, align 4
  %14 = load i32, i32* @k, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 946126534, i32 -1736542595
  store i32 %16, i32* %3
  br label %63

; <label>:17:                                     ; preds = %4
  store i32 -492318614, i32* %3
  br label %63

; <label>:18:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -803847952, i32* %3
  br label %63

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @k, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1329377114, i32 -585353457
  store i32 %23, i32* %3
  br label %63

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* @A, i64 0, i64 %26
  store i8 32, i8* %27, align 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %31)
  store i32 1661888402, i32* %3
  br label %63

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -803847952, i32* %3
  br label %63

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  call void @_Z6pipei1c(i8 signext %40)
  %41 = load i32, i32* @j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  call void @_Z6pipei2c(i8 signext %44)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1484250195, i32* %3
  br label %63

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @k, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 216773175, i32 698390948
  store i32 %50, i32* %3
  br label %63

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* @A, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %55)
  store i32 54443322, i32* %3
  br label %63

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1484250195, i32* %3
  br label %63

; <label>:60:                                     ; preds = %4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 121676879, i32* %3
  br label %63

; <label>:62:                                     ; preds = %4
  ret i32 0

; <label>:63:                                     ; preds = %60, %57, %51, %46, %36, %33, %24, %19, %18, %17, %11, %7, %6
  br label %4
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z6pipei1c(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i32, i32* @j, align 4
  store i32 %5, i32* %3
  %6 = load i32, i32* @k, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1883689523, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1883689523, label %11
    i32 673332793, label %16
    i32 903083834, label %20
    i32 -1050574939, label %21
    i32 1802633391, label %26
    i32 -905569855, label %29
    i32 1128594793, label %34
    i32 -1399510551, label %38
    i32 491155138, label %42
    i32 636118824, label %45
    i32 -764497895, label %46
    i32 -1768631814, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = load volatile i32, i32* %2
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 673332793, i32 -1768631814
  store i32 %15, i32* %7
  br label %54

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @i, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 903083834, i32 -1050574939
  store i32 %19, i32* %7
  br label %54

; <label>:20:                                     ; preds = %8
  store i32 0, i32* @i, align 4
  store i32 -1050574939, i32* %7
  br label %54

; <label>:21:                                     ; preds = %8
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  %25 = select i1 %24, i32 1802633391, i32 -905569855
  store i32 %25, i32* %7
  br label %54

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4
  store i32 -764497895, i32* %7
  br label %54

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 41
  %33 = select i1 %32, i32 1128594793, i32 636118824
  store i32 %33, i32* %7
  br label %54

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* @i, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1399510551, i32 491155138
  store i32 %37, i32* %7
  br label %54

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @j, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @A, i64 0, i64 %40
  store i8 63, i8* %41, align 1
  store i32 491155138, i32* %7
  br label %54

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* @i, align 4
  store i32 636118824, i32* %7
  br label %54

; <label>:45:                                     ; preds = %8
  store i32 -764497895, i32* %7
  br label %54

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* @j, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @j, align 4
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  call void @_Z6pipei1c(i8 signext %52)
  store i32 -1768631814, i32* %7
  br label %54

; <label>:53:                                     ; preds = %8
  ret void

; <label>:54:                                     ; preds = %46, %45, %42, %38, %34, %29, %26, %21, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z6pipei2c(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i32, i32* @j, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1832088710, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1832088710, label %9
    i32 -1109579924, label %13
    i32 1695215654, label %17
    i32 196160988, label %18
    i32 -438325189, label %23
    i32 333376170, label %26
    i32 -1799073502, label %31
    i32 1403619177, label %35
    i32 1231339332, label %39
    i32 2011992499, label %42
    i32 1692584548, label %43
    i32 907991662, label %50
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp sge i32 %10, 0
  %12 = select i1 %11, i32 -1109579924, i32 907991662
  store i32 %12, i32* %5
  br label %51

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 1695215654, i32 196160988
  store i32 %16, i32* %5
  br label %51

; <label>:17:                                     ; preds = %6
  store i32 0, i32* @m, align 4
  store i32 196160988, i32* %5
  br label %51

; <label>:18:                                     ; preds = %6
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 41
  %22 = select i1 %21, i32 -438325189, i32 333376170
  store i32 %22, i32* %5
  br label %51

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @m, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @m, align 4
  store i32 1692584548, i32* %5
  br label %51

; <label>:26:                                     ; preds = %6
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 40
  %30 = select i1 %29, i32 -1799073502, i32 2011992499
  store i32 %30, i32* %5
  br label %51

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* @m, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1403619177, i32 1231339332
  store i32 %34, i32* %5
  br label %51

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* @j, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* @A, i64 0, i64 %37
  store i8 36, i8* %38, align 1
  store i32 1231339332, i32* %5
  br label %51

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @m, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* @m, align 4
  store i32 2011992499, i32* %5
  br label %51

; <label>:42:                                     ; preds = %6
  store i32 1692584548, i32* %5
  br label %51

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* @j, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* @j, align 4
  %46 = load i32, i32* @j, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  call void @_Z6pipei2c(i8 signext %49)
  store i32 907991662, i32* %5
  br label %51

; <label>:50:                                     ; preds = %6
  ret void

; <label>:51:                                     ; preds = %43, %42, %39, %35, %31, %26, %23, %18, %17, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
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
