; ModuleID = 'source-C-CXX/100/579.cpp'
source_filename = "source-C-CXX/100/579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_579.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -533327690, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -533327690, label %17
    i32 1485776149, label %21
    i32 -1472513702, label %22
    i32 1132473094, label %26
    i32 1286187785, label %27
    i32 1981995510, label %31
    i32 -344418095, label %63
    i32 -706379842, label %71
    i32 -122524372, label %79
    i32 -298172125, label %89
    i32 -802865466, label %93
    i32 -976529929, label %99
    i32 -244362741, label %102
    i32 -550659617, label %103
    i32 -1001936229, label %104
    i32 223543994, label %107
    i32 -413297811, label %108
    i32 -44884047, label %111
    i32 -1793138382, label %112
    i32 -1294733897, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 1485776149, i32 -1294733897
  store i32 %20, i32* %13
  br label %116

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1472513702, i32* %13
  br label %116

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 1132473094, i32 -44884047
  store i32 %25, i32* %13
  br label %116

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1286187785, i32* %13
  br label %116

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 3
  %30 = select i1 %29, i32 1981995510, i32 223543994
  store i32 %30, i32* %13
  br label %116

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %61, i32 -344418095, i32 -550659617
  store i32 %62, i32* %13
  br label %116

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 -706379842, i32 -550659617
  store i32 %70, i32* %13
  br label %116

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp eq i32 %76, 3
  %78 = select i1 %77, i32 -122524372, i32 -550659617
  store i32 %78, i32* %13
  br label %116

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %81
  store i8 65, i8* %82, align 1
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %84
  store i8 66, i8* %85, align 1
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %87
  store i8 67, i8* %88, align 1
  store i32 1, i32* %5, align 4
  store i32 -298172125, i32* %13
  br label %116

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %90, 3
  %92 = select i1 %91, i32 -802865466, i32 -244362741
  store i32 %92, i32* %13
  br label %116

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %97)
  store i32 -976529929, i32* %13
  br label %116

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -298172125, i32* %13
  br label %116

; <label>:102:                                    ; preds = %14
  store i32 -550659617, i32* %13
  br label %116

; <label>:103:                                    ; preds = %14
  store i32 -1001936229, i32* %13
  br label %116

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1286187785, i32* %13
  br label %116

; <label>:107:                                    ; preds = %14
  store i32 -413297811, i32* %13
  br label %116

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1472513702, i32* %13
  br label %116

; <label>:111:                                    ; preds = %14
  store i32 -1793138382, i32* %13
  br label %116

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -533327690, i32* %13
  br label %116

; <label>:115:                                    ; preds = %14
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %108, %107, %104, %103, %102, %99, %93, %89, %79, %71, %63, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_579.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
