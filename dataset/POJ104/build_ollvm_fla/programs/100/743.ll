; ModuleID = 'source-C-CXX/100/743.cpp'
source_filename = "source-C-CXX/100/743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]

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
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1490231346, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %174
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1490231346, label %14
    i32 1638193554, label %18
    i32 1370460480, label %19
    i32 1609089992, label %23
    i32 -1735285207, label %24
    i32 -68719161, label %28
    i32 -1798410105, label %33
    i32 99110503, label %36
    i32 -30701590, label %41
    i32 312866283, label %44
    i32 1627983136, label %49
    i32 830328406, label %52
    i32 1031718769, label %57
    i32 -638399204, label %60
    i32 -1334173495, label %65
    i32 439766782, label %68
    i32 1223521044, label %73
    i32 -766825235, label %76
    i32 -1933768452, label %81
    i32 101403919, label %86
    i32 -2058348051, label %91
    i32 1386418576, label %96
    i32 -434325294, label %101
    i32 -1063801535, label %106
    i32 -473947066, label %111
    i32 455652847, label %116
    i32 1414906381, label %121
    i32 727025283, label %126
    i32 1935260574, label %131
    i32 -2143858497, label %136
    i32 -362823481, label %159
    i32 -234977327, label %160
    i32 127164437, label %163
    i32 -721464197, label %164
    i32 1368831914, label %167
    i32 1985266753, label %168
    i32 530935346, label %171
    i32 1936452752, label %172
  ]

; <label>:13:                                     ; preds = %11
  br label %174

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 3
  %17 = select i1 %16, i32 1638193554, i32 530935346
  store i32 %17, i32* %10
  br label %174

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1370460480, i32* %10
  br label %174

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 1609089992, i32 1368831914
  store i32 %22, i32* %10
  br label %174

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1735285207, i32* %10
  br label %174

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 -68719161, i32 127164437
  store i32 %27, i32* %10
  br label %174

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -1798410105, i32 99110503
  store i32 %32, i32* %10
  br label %174

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 99110503, i32* %10
  br label %174

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -30701590, i32 312866283
  store i32 %40, i32* %10
  br label %174

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 312866283, i32* %10
  br label %174

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 1627983136, i32 830328406
  store i32 %48, i32* %10
  br label %174

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 830328406, i32* %10
  br label %174

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 1031718769, i32 -638399204
  store i32 %56, i32* %10
  br label %174

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -638399204, i32* %10
  br label %174

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -1334173495, i32 439766782
  store i32 %64, i32* %10
  br label %174

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 439766782, i32* %10
  br label %174

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 1223521044, i32 -766825235
  store i32 %72, i32* %10
  br label %174

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -766825235, i32* %10
  br label %174

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -1933768452, i32 101403919
  store i32 %80, i32* %10
  br label %174

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1386418576, i32 101403919
  store i32 %85, i32* %10
  br label %174

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -2058348051, i32 -362823481
  store i32 %90, i32* %10
  br label %174

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 1386418576, i32 -362823481
  store i32 %95, i32* %10
  br label %174

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -434325294, i32 -1063801535
  store i32 %100, i32* %10
  br label %174

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 455652847, i32 -1063801535
  store i32 %105, i32* %10
  br label %174

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -473947066, i32 -362823481
  store i32 %110, i32* %10
  br label %174

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 455652847, i32 -362823481
  store i32 %115, i32* %10
  br label %174

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 1414906381, i32 727025283
  store i32 %120, i32* %10
  br label %174

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -2143858497, i32 727025283
  store i32 %125, i32* %10
  br label %174

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1935260574, i32 -362823481
  store i32 %130, i32* %10
  br label %174

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 -2143858497, i32 -362823481
  store i32 %135, i32* %10
  br label %174

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 2, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %139
  store i8 65, i8* %140, align 1
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 2, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %143
  store i8 66, i8* %144, align 1
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 2, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %147
  store i8 67, i8* %148, align 1
  %149 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %150 = load i8, i8* %149, align 1
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %150)
  %152 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %153 = load i8, i8* %152, align 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %151, i8 signext %153)
  %155 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %156 = load i8, i8* %155, align 1
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %154, i8 signext %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1936452752, i32* %10
  br label %174

; <label>:159:                                    ; preds = %11
  store i32 -234977327, i32* %10
  br label %174

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -1735285207, i32* %10
  br label %174

; <label>:163:                                    ; preds = %11
  store i32 -721464197, i32* %10
  br label %174

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 1370460480, i32* %10
  br label %174

; <label>:167:                                    ; preds = %11
  store i32 1985266753, i32* %10
  br label %174

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -1490231346, i32* %10
  br label %174

; <label>:171:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1936452752, i32* %10
  br label %174

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %171, %168, %167, %164, %163, %160, %159, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %73, %68, %65, %60, %57, %52, %49, %44, %41, %36, %33, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_743.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
