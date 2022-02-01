; ModuleID = 'source-C-CXX/24/894.cpp'
source_filename = "source-C-CXX/24/894.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [35 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [35 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 35, i32 16, i1 false)
  %10 = bitcast i8* %9 to [35 x i8]*
  %11 = getelementptr [35 x i8], [35 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1584691975, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1584691975, label %16
    i32 1891676786, label %20
    i32 -681237011, label %24
    i32 -1497921642, label %27
    i32 1721705357, label %33
    i32 -1983458690, label %35
    i32 -1394740785, label %36
    i32 309199121, label %41
    i32 -2034695341, label %42
    i32 -2010063262, label %46
    i32 -2037290706, label %54
    i32 -220767691, label %56
    i32 1244800839, label %57
    i32 1619443851, label %60
    i32 -2105869689, label %61
    i32 -1388644042, label %67
    i32 1183937930, label %86
    i32 -1420825330, label %89
    i32 -314645689, label %90
    i32 103557207, label %93
    i32 318897161, label %94
    i32 1463437625, label %98
    i32 2101718479, label %106
    i32 -1533216635, label %108
    i32 -1004874103, label %109
    i32 1886792112, label %112
    i32 2043768587, label %114
    i32 1877136925, label %118
    i32 968736653, label %124
    i32 1555636260, label %127
    i32 766014323, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 35
  %19 = select i1 %18, i32 1891676786, i32 -1497921642
  store i32 %19, i32* %12
  br label %129

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %22
  store i8 48, i8* %23, align 1
  store i32 -681237011, i32* %12
  br label %129

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1584691975, i32* %12
  br label %129

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 0
  store i8 50, i8* %28, align 16
  store i32 0, i32* %4, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1721705357, i32 -1983458690
  store i32 %32, i32* %12
  br label %129

; <label>:33:                                     ; preds = %13
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 766014323, i32* %12
  br label %129

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1394740785, i32* %12
  br label %129

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 309199121, i32 103557207
  store i32 %40, i32* %12
  br label %129

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 32, i32* %4, align 4
  store i32 -2034695341, i32* %12
  br label %129

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -2010063262, i32 1619443851
  store i32 %45, i32* %12
  br label %129

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 48
  %53 = select i1 %52, i32 -2037290706, i32 -220767691
  store i32 %53, i32* %12
  br label %129

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %7, align 4
  store i32 1619443851, i32* %12
  br label %129

; <label>:56:                                     ; preds = %13
  store i32 1244800839, i32* %12
  br label %129

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4
  store i32 -2034695341, i32* %12
  br label %129

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2105869689, i32* %12
  br label %129

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -1388644042, i32 -1420825330
  store i32 %66, i32* %12
  br label %129

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = mul nsw i32 %73, 2
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %75, 10
  %77 = add nsw i32 %76, 48
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i32, i32* %6, align 4
  %85 = sdiv i32 %84, 10
  store i32 %85, i32* %5, align 4
  store i32 1183937930, i32* %12
  br label %129

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -2105869689, i32* %12
  br label %129

; <label>:89:                                     ; preds = %13
  store i32 -314645689, i32* %12
  br label %129

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1394740785, i32* %12
  br label %129

; <label>:93:                                     ; preds = %13
  store i32 32, i32* %3, align 4
  store i32 318897161, i32* %12
  br label %129

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 1463437625, i32 1886792112
  store i32 %97, i32* %12
  br label %129

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 48
  %105 = select i1 %104, i32 2101718479, i32 -1533216635
  store i32 %105, i32* %12
  br label %129

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %7, align 4
  store i32 1886792112, i32* %12
  br label %129

; <label>:108:                                    ; preds = %13
  store i32 -1004874103, i32* %12
  br label %129

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %3, align 4
  store i32 318897161, i32* %12
  br label %129

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  store i32 %113, i32* %3, align 4
  store i32 2043768587, i32* %12
  br label %129

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 1877136925, i32 1555636260
  store i32 %117, i32* %12
  br label %129

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %122)
  store i32 968736653, i32* %12
  br label %129

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %3, align 4
  store i32 2043768587, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  store i32 766014323, i32* %12
  br label %129

; <label>:128:                                    ; preds = %13
  ret i32 0

; <label>:129:                                    ; preds = %127, %124, %118, %114, %112, %109, %108, %106, %98, %94, %93, %90, %89, %86, %67, %61, %60, %57, %56, %54, %46, %42, %41, %36, %35, %33, %27, %24, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
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
