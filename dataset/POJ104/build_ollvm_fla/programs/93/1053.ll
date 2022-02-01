; ModuleID = 'source-C-CXX/93/1053.cpp'
source_filename = "source-C-CXX/93/1053.cpp"
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
@N = global i32 0, align 4
@a = global [500 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1053.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 171465839, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %105
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 171465839, label %7
    i32 169905765, label %12
    i32 650213164, label %18
    i32 -31735254, label %25
    i32 1541508933, label %26
    i32 967533490, label %29
    i32 1166985552, label %30
    i32 4587593, label %35
    i32 -1544501456, label %36
    i32 1903680865, label %44
    i32 -1642024786, label %56
    i32 2056644401, label %74
    i32 1005263831, label %75
    i32 -1864579875, label %78
    i32 -998740332, label %79
    i32 399020920, label %82
    i32 1241280308, label %83
    i32 -1902086103, label %89
    i32 -355792543, label %96
    i32 1405832065, label %99
  ]

; <label>:6:                                      ; preds = %4
  br label %105

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 169905765, i32 967533490
  store i32 %11, i32* %3
  br label %105

; <label>:12:                                     ; preds = %4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %14 = load i32, i32* @x, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 650213164, i32 -31735254
  store i32 %17, i32* %3
  br label %105

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @t, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* @t, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @t, align 4
  store i32 -31735254, i32* %3
  br label %105

; <label>:25:                                     ; preds = %4
  store i32 1541508933, i32* %3
  br label %105

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4
  store i32 171465839, i32* %3
  br label %105

; <label>:29:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 1166985552, i32* %3
  br label %105

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @j, align 4
  %32 = load i32, i32* @t, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 4587593, i32 399020920
  store i32 %34, i32* %3
  br label %105

; <label>:35:                                     ; preds = %4
  store i32 0, i32* @k, align 4
  store i32 -1544501456, i32* %3
  br label %105

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @k, align 4
  %38 = load i32, i32* @t, align 4
  %39 = load i32, i32* @j, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 1903680865, i32 -1864579875
  store i32 %43, i32* %3
  br label %105

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @k, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @k, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 -1642024786, i32 2056644401
  store i32 %55, i32* %3
  br label %105

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @k, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* @y, align 4
  %61 = load i32, i32* @k, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @k, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* @y, align 4
  %70 = load i32, i32* @k, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 2056644401, i32* %3
  br label %105

; <label>:74:                                     ; preds = %4
  store i32 1005263831, i32* %3
  br label %105

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @k, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @k, align 4
  store i32 -1544501456, i32* %3
  br label %105

; <label>:78:                                     ; preds = %4
  store i32 -998740332, i32* %3
  br label %105

; <label>:79:                                     ; preds = %4
  %80 = load i32, i32* @j, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @j, align 4
  store i32 1166985552, i32* %3
  br label %105

; <label>:82:                                     ; preds = %4
  store i32 0, i32* @k, align 4
  store i32 1241280308, i32* %3
  br label %105

; <label>:83:                                     ; preds = %4
  %84 = load i32, i32* @k, align 4
  %85 = load i32, i32* @t, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -1902086103, i32 1405832065
  store i32 %88, i32* %3
  br label %105

; <label>:89:                                     ; preds = %4
  %90 = load i32, i32* @k, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -355792543, i32* %3
  br label %105

; <label>:96:                                     ; preds = %4
  %97 = load i32, i32* @k, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @k, align 4
  store i32 1241280308, i32* %3
  br label %105

; <label>:99:                                     ; preds = %4
  %100 = load i32, i32* @k, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %96, %89, %83, %82, %79, %78, %75, %74, %56, %44, %36, %35, %30, %29, %26, %25, %18, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1053.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
