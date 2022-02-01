; ModuleID = 'source-C-CXX/25/312.cpp'
source_filename = "source-C-CXX/25/312.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_312.cpp, i8* null }]

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
  %2 = alloca [111 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i8* null, i8** %5, align 8
  %7 = getelementptr inbounds [111 x i8], [111 x i8]* %2, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %7, i64 111)
  %9 = getelementptr inbounds [111 x i8], [111 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = getelementptr inbounds [111 x i8], [111 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %5, align 8
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 269343996, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 269343996, label %17
    i32 1711570864, label %22
    i32 -1978794197, label %33
    i32 -1703975252, label %40
    i32 -1288822878, label %41
    i32 -1591651999, label %47
    i32 1374098454, label %50
    i32 -1139051756, label %53
    i32 1204436585, label %56
    i32 487891364, label %57
    i32 1168170778, label %60
    i32 789914741, label %61
    i32 887691595, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1711570864, i32 887691595
  store i32 %21, i32* %13
  br label %67

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [111 x i8], [111 x i8]* %2, i64 0, i64 %26
  store i8 %24, i8* %27, align 1
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -1978794197, i32 487891364
  store i32 %32, i32* %13
  br label %67

; <label>:33:                                     ; preds = %14
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 -1703975252, i32 -1139051756
  store i32 %39, i32* %13
  br label %67

; <label>:40:                                     ; preds = %14
  store i32 -1288822878, i32* %13
  br label %67

; <label>:41:                                     ; preds = %14
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 -1591651999, i32 1374098454
  store i32 %46, i32* %13
  br label %67

; <label>:47:                                     ; preds = %14
  %48 = load i8*, i8** %5, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %5, align 8
  store i32 -1288822878, i32* %13
  br label %67

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %6, align 4
  store i32 789914741, i32* %13
  br label %67

; <label>:53:                                     ; preds = %14
  %54 = load i8*, i8** %5, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %5, align 8
  store i32 1204436585, i32* %13
  br label %67

; <label>:56:                                     ; preds = %14
  store i32 1168170778, i32* %13
  br label %67

; <label>:57:                                     ; preds = %14
  %58 = load i8*, i8** %5, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %5, align 8
  store i32 1168170778, i32* %13
  br label %67

; <label>:60:                                     ; preds = %14
  store i32 789914741, i32* %13
  br label %67

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 269343996, i32* %13
  br label %67

; <label>:64:                                     ; preds = %14
  %65 = getelementptr inbounds [111 x i8], [111 x i8]* %2, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %65)
  ret i32 0

; <label>:67:                                     ; preds = %61, %60, %57, %56, %53, %50, %47, %41, %40, %33, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_312.cpp() #0 section ".text.startup" {
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
