; ModuleID = 'source-C-CXX/94/1256.cpp'
source_filename = "source-C-CXX/94/1256.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]

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
  %2 = alloca [85 x i8], align 16
  %3 = alloca [85 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i32 0, i32 0
  %8 = call i8* @gets(i8* %7)
  %9 = getelementptr inbounds [85 x i8], [85 x i8]* %3, i32 0, i32 0
  %10 = call i8* @gets(i8* %9)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -872268901, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -872268901, label %15
    i32 771180000, label %22
    i32 1599431118, label %30
    i32 1996500692, label %38
    i32 -260696271, label %39
    i32 1560270379, label %42
    i32 -1230213206, label %43
    i32 2134273705, label %50
    i32 1651531078, label %58
    i32 50527678, label %66
    i32 -3860787, label %67
    i32 1854212580, label %70
    i32 1135217119, label %77
    i32 1904723668, label %79
    i32 -1395289804, label %83
    i32 1264236048, label %85
    i32 2075170028, label %87
    i32 1705095472, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 771180000, i32 1560270379
  store i32 %21, i32* %11
  br label %90

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 90
  %29 = select i1 %28, i32 1599431118, i32 1996500692
  store i32 %29, i32* %11
  br label %90

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 32
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %33, align 1
  store i32 1996500692, i32* %11
  br label %90

; <label>:38:                                     ; preds = %12
  store i32 -260696271, i32* %11
  br label %90

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -872268901, i32* %11
  br label %90

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1230213206, i32* %11
  br label %90

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [85 x i8], [85 x i8]* %3, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #5
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 2134273705, i32 1854212580
  store i32 %49, i32* %11
  br label %90

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [85 x i8], [85 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 90
  %57 = select i1 %56, i32 1651531078, i32 50527678
  store i32 %57, i32* %11
  br label %90

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [85 x i8], [85 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 32
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %61, align 1
  store i32 50527678, i32* %11
  br label %90

; <label>:66:                                     ; preds = %12
  store i32 -3860787, i32* %11
  br label %90

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1230213206, i32* %11
  br label %90

; <label>:70:                                     ; preds = %12
  %71 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i32 0, i32 0
  %72 = getelementptr inbounds [85 x i8], [85 x i8]* %3, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %71, i8* %72) #5
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1135217119, i32 1904723668
  store i32 %76, i32* %11
  br label %90

; <label>:77:                                     ; preds = %12
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1705095472, i32* %11
  br label %90

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -1395289804, i32 1264236048
  store i32 %82, i32* %11
  br label %90

; <label>:83:                                     ; preds = %12
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2075170028, i32* %11
  br label %90

; <label>:85:                                     ; preds = %12
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2075170028, i32* %11
  br label %90

; <label>:87:                                     ; preds = %12
  store i32 1705095472, i32* %11
  br label %90

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %87, %85, %83, %79, %77, %70, %67, %66, %58, %50, %43, %42, %39, %38, %30, %22, %15, %14
  br label %12
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
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
