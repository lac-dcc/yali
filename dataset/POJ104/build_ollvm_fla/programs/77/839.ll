; ModuleID = 'source-C-CXX/77/839.cpp'
source_filename = "source-C-CXX/77/839.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]

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
  %9 = alloca [6 x i8], align 1
  %10 = alloca [6 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 1930503835, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %160
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1930503835, label %16
    i32 -2117296558, label %20
    i32 1378257530, label %24
    i32 -1369109201, label %27
    i32 1918845771, label %28
    i32 -2070344023, label %32
    i32 1746208265, label %33
    i32 -1705549999, label %37
    i32 -223571480, label %38
    i32 -1538334557, label %42
    i32 1109496589, label %43
    i32 -828508587, label %47
    i32 -723661709, label %73
    i32 1638726577, label %77
    i32 -972982520, label %81
    i32 1576693959, label %114
    i32 851755138, label %115
    i32 -1093695779, label %118
    i32 426635780, label %119
    i32 -1186467177, label %122
    i32 -803087680, label %123
    i32 -1620678651, label %126
    i32 803439065, label %127
    i32 151691210, label %130
    i32 1029307410, label %131
    i32 290449335, label %135
    i32 12323513, label %142
    i32 1833068122, label %155
    i32 -1376821387, label %156
    i32 1324349331, label %159
  ]

; <label>:15:                                     ; preds = %13
  br label %160

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 -2117296558, i32 -1369109201
  store i32 %19, i32* %12
  br label %160

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1378257530, i32* %12
  br label %160

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %11, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %11, align 4
  store i32 1930503835, i32* %12
  br label %160

; <label>:27:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1918845771, i32* %12
  br label %160

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 -2070344023, i32 151691210
  store i32 %31, i32* %12
  br label %160

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1746208265, i32* %12
  br label %160

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 -1705549999, i32 -1620678651
  store i32 %36, i32* %12
  br label %160

; <label>:37:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -223571480, i32* %12
  br label %160

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 -1538334557, i32 -1186467177
  store i32 %41, i32* %12
  br label %160

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1109496589, i32* %12
  br label %160

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 -828508587, i32 -1093695779
  store i32 %46, i32* %12
  br label %160

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp eq i32 %50, %53
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp sgt i32 %58, %61
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -723661709, i32 1576693959
  store i32 %72, i32* %12
  br label %160

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1638726577, i32 1576693959
  store i32 %76, i32* %12
  br label %160

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -972982520, i32 1576693959
  store i32 %80, i32* %12
  br label %160

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %83
  store i8 122, i8* %84, align 1
  %85 = load i32, i32* %2, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %91
  store i8 113, i8* %92, align 1
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %93, 10
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %99
  store i8 115, i8* %100, align 1
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %101, 10
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %107
  store i8 108, i8* %108, align 1
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %109, 10
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 1576693959, i32* %12
  br label %160

; <label>:114:                                    ; preds = %13
  store i32 851755138, i32* %12
  br label %160

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 1109496589, i32* %12
  br label %160

; <label>:118:                                    ; preds = %13
  store i32 426635780, i32* %12
  br label %160

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -223571480, i32* %12
  br label %160

; <label>:122:                                    ; preds = %13
  store i32 -803087680, i32* %12
  br label %160

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1746208265, i32* %12
  br label %160

; <label>:126:                                    ; preds = %13
  store i32 803439065, i32* %12
  br label %160

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 1918845771, i32* %12
  br label %160

; <label>:130:                                    ; preds = %13
  store i32 5, i32* %11, align 4
  store i32 1029307410, i32* %12
  br label %160

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %11, align 4
  %133 = icmp sge i32 %132, 0
  %134 = select i1 %133, i32 290449335, i32 1324349331
  store i32 %134, i32* %12
  br label %160

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 12323513, i32 1833068122
  store i32 %141, i32* %12
  br label %160

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1833068122, i32* %12
  br label %160

; <label>:155:                                    ; preds = %13
  store i32 -1376821387, i32* %12
  br label %160

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %11, align 4
  store i32 1029307410, i32* %12
  br label %160

; <label>:159:                                    ; preds = %13
  ret i32 0

; <label>:160:                                    ; preds = %156, %155, %142, %135, %131, %130, %127, %126, %123, %122, %119, %118, %115, %114, %81, %77, %73, %47, %43, %42, %38, %37, %33, %32, %28, %27, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
