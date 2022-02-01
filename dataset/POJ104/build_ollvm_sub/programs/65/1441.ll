; ModuleID = 'source-C-CXX/65/1441.cpp'
source_filename = "source-C-CXX/65/1441.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1441.cpp, i8* null }]

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
define i32 @_Z3runi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %21

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 100
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %18

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16
  br label %20

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %18
  br label %21

; <label>:21:                                     ; preds = %20, %7
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4tianlll(i64, i64, i64) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 1, i64* %9, align 8
  br label %10

; <label>:10:                                     ; preds = %34, %3
  %11 = load i64, i64* %9, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sub i64 %12, 1209792582889998649
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 1209792582889998649
  %16 = sub nsw i64 %12, 1
  %17 = icmp sle i64 %11, %15
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, 292675317282519785
  %21 = add i64 %20, 365
  %22 = sub i64 %21, 292675317282519785
  %23 = add nsw i64 %19, 365
  %24 = load i64, i64* %9, align 8
  %25 = trunc i64 %24 to i32
  %26 = call i32 @_Z3runi(i32 %25)
  %27 = sext i32 %26 to i64
  %28 = add i64 %22, 3018951485214942543
  %29 = add i64 %28, %27
  %30 = sub i64 %29, 3018951485214942543
  %31 = add nsw i64 %22, %27
  store i64 %30, i64* %8, align 8
  %32 = load i64, i64* %8, align 8
  %33 = srem i64 %32, 7
  store i64 %33, i64* %8, align 8
  br label %34

; <label>:34:                                     ; preds = %18
  %35 = load i64, i64* %9, align 8
  %36 = sub i64 %35, 5778000940938356148
  %37 = add i64 %36, 1
  %38 = add i64 %37, 5778000940938356148
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %9, align 8
  br label %10

; <label>:40:                                     ; preds = %10
  store i64 1, i64* %9, align 8
  br label %41

; <label>:41:                                     ; preds = %105, %40
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = icmp sle i64 %42, %45
  br i1 %47, label %48, label %111

; <label>:48:                                     ; preds = %41
  %49 = load i64, i64* %9, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %69, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %9, align 8
  %53 = icmp eq i64 %52, 3
  br i1 %53, label %69, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %9, align 8
  %56 = icmp eq i64 %55, 5
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %9, align 8
  %59 = icmp eq i64 %58, 7
  br i1 %59, label %69, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* %9, align 8
  %62 = icmp eq i64 %61, 8
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %9, align 8
  %65 = icmp eq i64 %64, 10
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i64, i64* %9, align 8
  %68 = icmp eq i64 %67, 12
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %66, %63, %60, %57, %54, %51, %48
  %70 = load i64, i64* %8, align 8
  %71 = add i64 %70, -1721280365721859456
  %72 = add i64 %71, 31
  %73 = sub i64 %72, -1721280365721859456
  %74 = add nsw i64 %70, 31
  store i64 %73, i64* %8, align 8
  br label %104

; <label>:75:                                     ; preds = %66
  %76 = load i64, i64* %9, align 8
  %77 = icmp eq i64 %76, 2
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %5, align 8
  %80 = trunc i64 %79 to i32
  %81 = call i32 @_Z3runi(i32 %80)
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %78
  %84 = load i64, i64* %8, align 8
  %85 = add i64 %84, -4759218709292979282
  %86 = add i64 %85, 29
  %87 = sub i64 %86, -4759218709292979282
  %88 = add nsw i64 %84, 29
  store i64 %87, i64* %8, align 8
  br label %95

; <label>:89:                                     ; preds = %78
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 %90, 1763110650533595591
  %92 = add i64 %91, 28
  %93 = add i64 %92, 1763110650533595591
  %94 = add nsw i64 %90, 28
  store i64 %93, i64* %8, align 8
  br label %95

; <label>:95:                                     ; preds = %89, %83
  br label %103

; <label>:96:                                     ; preds = %75
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 30
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 30
  store i64 %101, i64* %8, align 8
  br label %103

; <label>:103:                                    ; preds = %96, %95
  br label %104

; <label>:104:                                    ; preds = %103, %69
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %9, align 8
  %107 = sub i64 %106, 2305569257885666927
  %108 = add i64 %107, 1
  %109 = add i64 %108, 2305569257885666927
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %9, align 8
  br label %41

; <label>:111:                                    ; preds = %41
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %7, align 8
  %114 = sub i64 %112, -6619105743026568672
  %115 = add i64 %114, %113
  %116 = add i64 %115, -6619105743026568672
  %117 = add nsw i64 %112, %113
  %118 = add i64 %116, 7676520994273907857
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, 7676520994273907857
  %121 = sub nsw i64 %116, 1
  store i64 %120, i64* %8, align 8
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %123 = load i64, i64* %4, align 8
  ret i64 %123
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  %10 = load i64, i64* %2, align 8
  %11 = srem i64 %10, 400
  store i64 %11, i64* %2, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %0
  store i64 400, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %14, %0
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = call i64 @_Z4tianlll(i64 %16, i64 %17, i64 %18)
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 7
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %15
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %24, %15
  %27 = load i64, i64* %6, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %26
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %26
  %32 = load i64, i64* %6, align 8
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %34, %31
  %37 = load i64, i64* %6, align 8
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %36
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39, %36
  %42 = load i64, i64* %6, align 8
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %41
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %44, %41
  %47 = load i64, i64* %6, align 8
  %48 = icmp eq i64 %47, 5
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %46
  %52 = load i64, i64* %6, align 8
  %53 = icmp eq i64 %52, 6
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %51
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54, %51
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1441.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
