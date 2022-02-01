; ModuleID = 'source-C-CXX/24/133.cpp'
source_filename = "source-C-CXX/24/133.cpp"
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
@g_count = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]

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
  %2 = alloca [35 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 935083030, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 935083030, label %11
    i32 -388135918, label %15
    i32 -1095848029, label %19
    i32 -1816418988, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 34
  %14 = select i1 %13, i32 -388135918, i32 -1816418988
  store i32 %14, i32* %7
  br label %26

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %17
  store i8 48, i8* %18, align 1
  store i32 -1095848029, i32* %7
  br label %26

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 935083030, i32* %7
  br label %26

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 34
  store i8 49, i8* %23, align 2
  %24 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  call void @_Z5powerPci(i8* %24, i32 %25)
  ret i32 0

; <label>:26:                                     ; preds = %19, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5powerPci(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [35 x i8], align 16
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* @g_count, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -385046776, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -385046776, label %16
    i32 -895448141, label %21
    i32 -1025658463, label %22
    i32 -1037458494, label %26
    i32 235816208, label %35
    i32 -859385865, label %37
    i32 446596252, label %41
    i32 -478179984, label %48
    i32 -1680318957, label %51
    i32 -343788429, label %52
    i32 -123456702, label %53
    i32 611716315, label %56
    i32 19122390, label %57
    i32 1664748893, label %58
    i32 1923979204, label %62
    i32 -410797149, label %66
    i32 -1079761602, label %69
    i32 1402421009, label %70
    i32 1534580998, label %74
    i32 1723903052, label %85
    i32 -2021448570, label %108
    i32 -4866438, label %119
    i32 -1385547923, label %128
    i32 -29822186, label %144
    i32 746670182, label %145
    i32 -623358538, label %148
    i32 15879556, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -895448141, i32 19122390
  store i32 %20, i32* %12
  br label %154

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1025658463, i32* %12
  br label %154

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %23, 34
  %25 = select i1 %24, i32 -1037458494, i32 611716315
  store i32 %25, i32* %12
  br label %154

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 48
  %34 = select i1 %33, i32 235816208, i32 -343788429
  store i32 %34, i32* %12
  br label %154

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %8, align 4
  store i32 -859385865, i32* %12
  br label %154

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %38, 34
  %40 = select i1 %39, i32 446596252, i32 -1680318957
  store i32 %40, i32* %12
  br label %154

; <label>:41:                                     ; preds = %13
  %42 = load i8*, i8** %5, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %46)
  store i32 -478179984, i32* %12
  br label %154

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -859385865, i32* %12
  br label %154

; <label>:51:                                     ; preds = %13
  store i32 15879556, i32* %12
  br label %154

; <label>:52:                                     ; preds = %13
  store i32 -123456702, i32* %12
  br label %154

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1025658463, i32* %12
  br label %154

; <label>:56:                                     ; preds = %13
  store i32 19122390, i32* %12
  br label %154

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1664748893, i32* %12
  br label %154

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = icmp sle i32 %59, 34
  %61 = select i1 %60, i32 1923979204, i32 -1079761602
  store i32 %61, i32* %12
  br label %154

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %64
  store i8 48, i8* %65, align 1
  store i32 -410797149, i32* %12
  br label %154

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1664748893, i32* %12
  br label %154

; <label>:69:                                     ; preds = %13
  store i32 34, i32* %7, align 4
  store i32 1402421009, i32* %12
  br label %154

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 1534580998, i32 -623358538
  store i32 %73, i32* %12
  br label %154

; <label>:74:                                     ; preds = %13
  %75 = load i8*, i8** %5, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = mul nsw i32 %81, 2
  %83 = icmp sgt i32 %82, 9
  %84 = select i1 %83, i32 1723903052, i32 -2021448570
  store i32 %84, i32* %12
  br label %154

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = add i8 %90, 1
  store i8 %91, i8* %89, align 1
  %92 = load i8*, i8** %5, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = mul nsw i32 %98, 2
  %100 = sub nsw i32 %99, 10
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, %100
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %103, align 1
  store i32 -2021448570, i32* %12
  br label %154

; <label>:108:                                    ; preds = %13
  %109 = load i8*, i8** %5, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = mul nsw i32 %115, 2
  %117 = icmp slt i32 %116, 9
  %118 = select i1 %117, i32 -4866438, i32 -29822186
  store i32 %118, i32* %12
  br label %154

; <label>:119:                                    ; preds = %13
  %120 = load i8*, i8** %5, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %125, 57
  %127 = select i1 %126, i32 -1385547923, i32 -29822186
  store i32 %127, i32* %12
  br label %154

; <label>:128:                                    ; preds = %13
  %129 = load i8*, i8** %5, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = mul nsw i32 %135, 2
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, %136
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %139, align 1
  store i32 -29822186, i32* %12
  br label %154

; <label>:144:                                    ; preds = %13
  store i32 746670182, i32* %12
  br label %154

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %7, align 4
  store i32 1402421009, i32* %12
  br label %154

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* @g_count, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @g_count, align 4
  %151 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i32 0, i32 0
  %152 = load i32, i32* %6, align 4
  call void @_Z5powerPci(i8* %151, i32 %152)
  store i32 15879556, i32* %12
  br label %154

; <label>:153:                                    ; preds = %13
  ret void

; <label>:154:                                    ; preds = %148, %145, %144, %128, %119, %108, %85, %74, %70, %69, %66, %62, %58, %57, %56, %53, %52, %51, %48, %41, %37, %35, %26, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
