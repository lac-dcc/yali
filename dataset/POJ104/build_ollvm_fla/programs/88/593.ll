; ModuleID = 'source-C-CXX/88/593.cpp'
source_filename = "source-C-CXX/88/593.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]

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
  %9 = alloca [100000 x i32], align 16
  %10 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [100000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400000, i32 16, i1 false)
  %12 = bitcast [100000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400000, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %16)
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 503121337, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %150
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 503121337, label %23
    i32 -581061026, label %30
    i32 -1907768057, label %36
    i32 -373116527, label %39
    i32 1331579449, label %50
    i32 -258259866, label %53
    i32 400252231, label %54
    i32 1035694115, label %59
    i32 17440188, label %62
    i32 88437101, label %67
    i32 -1907805346, label %74
    i32 -660762799, label %75
    i32 1224588283, label %86
    i32 -1157592887, label %92
    i32 820009905, label %93
    i32 -2042688584, label %96
    i32 -369341984, label %102
    i32 2133773932, label %103
    i32 -780168888, label %108
    i32 -1983226000, label %119
    i32 -1265319455, label %120
    i32 -1768077981, label %121
    i32 -1614419101, label %124
    i32 -1100997097, label %128
    i32 541412960, label %137
    i32 -1846451429, label %138
    i32 487037244, label %139
    i32 -131183967, label %142
    i32 -771765835, label %146
    i32 -1635839741, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %150

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1907768057, i32 -581061026
  store i32 %29, i32* %18
  store i1 true, i1* %19
  br label %150

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  store i32 -1907768057, i32* %18
  store i1 %35, i1* %19
  br label %150

; <label>:36:                                     ; preds = %20
  %37 = load i1, i1* %19
  %38 = select i1 %37, i32 -373116527, i32 -258259866
  store i32 %38, i32* %18
  br label %150

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %48)
  store i32 1331579449, i32* %18
  br label %150

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 503121337, i32* %18
  br label %150

; <label>:53:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 400252231, i32* %18
  br label %150

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1035694115, i32 -131183967
  store i32 %58, i32* %18
  br label %150

; <label>:59:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 17440188, i32* %18
  br label %150

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 88437101, i32 -2042688584
  store i32 %66, i32* %18
  br label %150

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, -1
  %73 = select i1 %72, i32 -1907805346, i32 -660762799
  store i32 %73, i32* %18
  br label %150

; <label>:74:                                     ; preds = %20
  store i32 820009905, i32* %18
  br label %150

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %79, %83
  %85 = select i1 %84, i32 1224588283, i32 -1157592887
  store i32 %85, i32* %18
  br label %150

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %88
  store i32 -1, i32* %89, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -1157592887, i32* %18
  br label %150

; <label>:92:                                     ; preds = %20
  store i32 820009905, i32* %18
  br label %150

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 17440188, i32* %18
  br label %150

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 -369341984, i32 -1846451429
  store i32 %101, i32* %18
  br label %150

; <label>:102:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 2133773932, i32* %18
  br label %150

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -780168888, i32 -1614419101
  store i32 %107, i32* %18
  br label %150

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %112, %116
  %118 = select i1 %117, i32 -1983226000, i32 -1265319455
  store i32 %118, i32* %18
  br label %150

; <label>:119:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1614419101, i32* %18
  br label %150

; <label>:120:                                    ; preds = %20
  store i32 -1768077981, i32* %18
  br label %150

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 2133773932, i32* %18
  br label %150

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %6, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1100997097, i32 541412960
  store i32 %127, i32* %18
  br label %150

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 541412960, i32* %18
  br label %150

; <label>:137:                                    ; preds = %20
  store i32 -1846451429, i32* %18
  br label %150

; <label>:138:                                    ; preds = %20
  store i32 487037244, i32* %18
  br label %150

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 400252231, i32* %18
  br label %150

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -771765835, i32 -1635839741
  store i32 %145, i32* %18
  br label %150

; <label>:146:                                    ; preds = %20
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1635839741, i32* %18
  br label %150

; <label>:149:                                    ; preds = %20
  ret i32 0

; <label>:150:                                    ; preds = %146, %142, %139, %138, %137, %128, %124, %121, %120, %119, %108, %103, %102, %96, %93, %92, %86, %75, %74, %67, %62, %59, %54, %53, %50, %39, %36, %30, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
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
