; ModuleID = 'source-C-CXX/15/737.cpp'
source_filename = "source-C-CXX/15/737.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_737.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %2, align 4
  %8 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 20, i32 16, i1 false)
  %9 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 84925234, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %98
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 84925234, label %16
    i32 882537343, label %20
    i32 -1022855332, label %22
    i32 1655682548, label %26
    i32 878335182, label %27
    i32 729480, label %31
    i32 -841953742, label %39
    i32 -1128189130, label %42
    i32 -1929470964, label %43
    i32 1913411197, label %47
    i32 1833285758, label %49
    i32 1725184627, label %53
    i32 -982330164, label %66
    i32 -779483775, label %69
    i32 -1786597459, label %70
    i32 -473232109, label %73
    i32 411835479, label %74
    i32 -1658977065, label %78
    i32 -804718981, label %85
    i32 2058283110, label %91
    i32 285361807, label %92
    i32 -412271079, label %93
    i32 -707302428, label %96
    i32 -1376128532, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %98

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 882537343, i32 -1022855332
  store i32 %19, i32* %12
  br label %98

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1022855332, i32* %12
  br label %98

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1655682548, i32 -1376128532
  store i32 %25, i32* %12
  br label %98

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 878335182, i32* %12
  br label %98

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 5
  %30 = select i1 %29, i32 729480, i32 -1128189130
  store i32 %30, i32* %12
  br label %98

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %5, align 4
  store i32 -841953742, i32* %12
  br label %98

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 878335182, i32* %12
  br label %98

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1929470964, i32* %12
  br label %98

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 1913411197, i32 -473232109
  store i32 %46, i32* %12
  br label %98

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %4, align 4
  store i32 1833285758, i32* %12
  br label %98

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 1725184627, i32 -779483775
  store i32 %52, i32* %12
  br label %98

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -982330164, i32* %12
  br label %98

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1833285758, i32* %12
  br label %98

; <label>:69:                                     ; preds = %13
  store i32 -1786597459, i32* %12
  br label %98

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1929470964, i32* %12
  br label %98

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 411835479, i32* %12
  br label %98

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 -1658977065, i32 -707302428
  store i32 %77, i32* %12
  br label %98

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -804718981, i32 2058283110
  store i32 %84, i32* %12
  br label %98

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  store i32 285361807, i32* %12
  br label %98

; <label>:91:                                     ; preds = %13
  store i32 -707302428, i32* %12
  br label %98

; <label>:92:                                     ; preds = %13
  store i32 -412271079, i32* %12
  br label %98

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 411835479, i32* %12
  br label %98

; <label>:96:                                     ; preds = %13
  store i32 -1376128532, i32* %12
  br label %98

; <label>:97:                                     ; preds = %13
  ret i32 0

; <label>:98:                                     ; preds = %96, %93, %92, %91, %85, %78, %74, %73, %70, %69, %66, %53, %49, %47, %43, %42, %39, %31, %27, %26, %22, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_737.cpp() #0 section ".text.startup" {
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
