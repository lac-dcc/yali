; ModuleID = 'source-C-CXX/40/98.cpp'
source_filename = "source-C-CXX/40/98.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_98.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 1040279120, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %173
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1040279120, label %13
    i32 -17007980, label %17
    i32 94450429, label %21
    i32 -891797814, label %25
    i32 -1724934949, label %26
    i32 -1439016043, label %27
    i32 1777111480, label %31
    i32 793428411, label %36
    i32 -1358425218, label %37
    i32 -560795679, label %38
    i32 -391841561, label %42
    i32 -281235401, label %47
    i32 401380712, label %52
    i32 -1753463427, label %53
    i32 -483315167, label %54
    i32 -1325705254, label %58
    i32 -189102275, label %63
    i32 -1051626784, label %68
    i32 -231650606, label %73
    i32 -1657435527, label %74
    i32 328823944, label %117
    i32 1209490532, label %122
    i32 444431801, label %127
    i32 686368571, label %132
    i32 1276875971, label %137
    i32 -226034518, label %152
    i32 -1076819254, label %153
    i32 -201969677, label %154
    i32 908231776, label %157
    i32 1820136768, label %158
    i32 -99329567, label %159
    i32 26877179, label %162
    i32 -945307482, label %163
    i32 2062995433, label %164
    i32 -1560257635, label %167
    i32 1825007380, label %168
    i32 1404299283, label %169
    i32 657284521, label %172
  ]

; <label>:12:                                     ; preds = %10
  br label %173

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -17007980, i32 657284521
  store i32 %16, i32* %9
  br label %173

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 -891797814, i32 94450429
  store i32 %20, i32* %9
  br label %173

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 -891797814, i32 -1724934949
  store i32 %24, i32* %9
  br label %173

; <label>:25:                                     ; preds = %10
  store i32 1404299283, i32* %9
  br label %173

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1439016043, i32* %9
  br label %173

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 1777111480, i32 -1560257635
  store i32 %30, i32* %9
  br label %173

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 793428411, i32 -1358425218
  store i32 %35, i32* %9
  br label %173

; <label>:36:                                     ; preds = %10
  store i32 2062995433, i32* %9
  br label %173

; <label>:37:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -560795679, i32* %9
  br label %173

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 -391841561, i32 26877179
  store i32 %41, i32* %9
  br label %173

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 401380712, i32 -281235401
  store i32 %46, i32* %9
  br label %173

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 401380712, i32 -1753463427
  store i32 %51, i32* %9
  br label %173

; <label>:52:                                     ; preds = %10
  store i32 -99329567, i32* %9
  br label %173

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -483315167, i32* %9
  br label %173

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 5
  %57 = select i1 %56, i32 -1325705254, i32 908231776
  store i32 %57, i32* %9
  br label %173

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -231650606, i32 -189102275
  store i32 %62, i32* %9
  br label %173

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -231650606, i32 -1051626784
  store i32 %67, i32* %9
  br label %173

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -231650606, i32 -1657435527
  store i32 %72, i32* %9
  br label %173

; <label>:73:                                     ; preds = %10
  store i32 -201969677, i32* %9
  br label %173

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 15, %75
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 2
  %91 = zext i1 %90 to i32
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 5
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 328823944, i32 -226034518
  store i32 %116, i32* %9
  br label %173

; <label>:117:                                    ; preds = %10
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 1209490532, i32 -226034518
  store i32 %121, i32* %9
  br label %173

; <label>:122:                                    ; preds = %10
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 444431801, i32 -226034518
  store i32 %126, i32* %9
  br label %173

; <label>:127:                                    ; preds = %10
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %129 = load i32, i32* %128, align 16
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 686368571, i32 -226034518
  store i32 %131, i32* %9
  br label %173

; <label>:132:                                    ; preds = %10
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 1276875971, i32 -226034518
  store i32 %136, i32* %9
  br label %173

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %3, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %141 = load i32, i32* %4, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %140, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* %5, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %6, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %7, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  store i32 -226034518, i32* %9
  br label %173

; <label>:152:                                    ; preds = %10
  store i32 -1076819254, i32* %9
  br label %173

; <label>:153:                                    ; preds = %10
  store i32 -201969677, i32* %9
  br label %173

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -483315167, i32* %9
  br label %173

; <label>:157:                                    ; preds = %10
  store i32 1820136768, i32* %9
  br label %173

; <label>:158:                                    ; preds = %10
  store i32 -99329567, i32* %9
  br label %173

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -560795679, i32* %9
  br label %173

; <label>:162:                                    ; preds = %10
  store i32 -945307482, i32* %9
  br label %173

; <label>:163:                                    ; preds = %10
  store i32 2062995433, i32* %9
  br label %173

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -1439016043, i32* %9
  br label %173

; <label>:167:                                    ; preds = %10
  store i32 1825007380, i32* %9
  br label %173

; <label>:168:                                    ; preds = %10
  store i32 1404299283, i32* %9
  br label %173

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 1040279120, i32* %9
  br label %173

; <label>:172:                                    ; preds = %10
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %167, %164, %163, %162, %159, %158, %157, %154, %153, %152, %137, %132, %127, %122, %117, %74, %73, %68, %63, %58, %54, %53, %52, %47, %42, %38, %37, %36, %31, %27, %26, %25, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_98.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
