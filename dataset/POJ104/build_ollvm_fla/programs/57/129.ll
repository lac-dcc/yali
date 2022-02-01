; ModuleID = 'source-C-CXX/57/129.cpp'
source_filename = "source-C-CXX/57/129.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_129.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [81 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %13 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 81)
  %15 = alloca i32
  store i32 1721492319, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %177
  %22 = load i32, i32* %15
  switch i32 %22, label %23 [
    i32 1721492319, label %24
    i32 26697910, label %28
    i32 -395968006, label %45
    i32 997088434, label %51
    i32 1961126304, label %62
    i32 -1189168045, label %68
    i32 1778286900, label %75
    i32 1506868254, label %76
    i32 -1162140021, label %77
    i32 -2009667880, label %82
    i32 366611489, label %98
    i32 -1929227677, label %106
    i32 -2098821644, label %119
    i32 -375990672, label %127
    i32 -1667551202, label %140
    i32 1643575448, label %148
    i32 -1447802470, label %155
    i32 1264465028, label %158
    i32 2000957445, label %159
    i32 -632469237, label %160
    i32 493558168, label %163
    i32 862904509, label %167
    i32 -670190850, label %170
    i32 -676400840, label %173
    i32 1648860169, label %176
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 26697910, i32 1648860169
  store i32 %27, i32* %15
  br label %177

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %29, i64 81)
  %31 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %11, align 4
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 95
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %5
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 97
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -395968006, i32 997088434
  store i32 %44, i32* %15
  store i1 false, i1* %16
  br label %177

; <label>:45:                                     ; preds = %21
  %46 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 122
  %50 = icmp sle i32 %49, 0
  store i32 997088434, i32* %15
  store i1 %50, i1* %16
  br label %177

; <label>:51:                                     ; preds = %21
  %52 = load i1, i1* %16
  %53 = zext i1 %52 to i32
  %54 = load volatile i32, i32* %5
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %4
  %56 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 65
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 1961126304, i32 -1189168045
  store i32 %61, i32* %15
  store i1 false, i1* %17
  br label %177

; <label>:62:                                     ; preds = %21
  %63 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 90
  %67 = icmp sle i32 %66, 0
  store i32 -1189168045, i32* %15
  store i1 %67, i1* %17
  br label %177

; <label>:68:                                     ; preds = %21
  %69 = load i1, i1* %17
  %70 = zext i1 %69 to i32
  %71 = load volatile i32, i32* %4
  %72 = add nsw i32 %71, %70
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 1778286900, i32 1506868254
  store i32 %74, i32* %15
  br label %177

; <label>:75:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 1506868254, i32* %15
  br label %177

; <label>:76:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 -1162140021, i32* %15
  br label %177

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -2009667880, i32 493558168
  store i32 %81, i32* %15
  br label %177

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 95
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %3
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 97
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 366611489, i32 -1929227677
  store i32 %97, i32* %15
  store i1 false, i1* %18
  br label %177

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 122
  %105 = icmp sle i32 %104, 0
  store i32 -1929227677, i32* %15
  store i1 %105, i1* %18
  br label %177

; <label>:106:                                    ; preds = %21
  %107 = load i1, i1* %18
  %108 = zext i1 %107 to i32
  %109 = load volatile i32, i32* %3
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %2
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 65
  %117 = icmp sge i32 %116, 0
  %118 = select i1 %117, i32 -2098821644, i32 -375990672
  store i32 %118, i32* %15
  store i1 false, i1* %19
  br label %177

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 90
  %126 = icmp sle i32 %125, 0
  store i32 -375990672, i32* %15
  store i1 %126, i1* %19
  br label %177

; <label>:127:                                    ; preds = %21
  %128 = load i1, i1* %19
  %129 = zext i1 %128 to i32
  %130 = load volatile i32, i32* %2
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %1
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  %138 = icmp sge i32 %137, 0
  %139 = select i1 %138, i32 -1667551202, i32 1643575448
  store i32 %139, i32* %15
  store i1 false, i1* %20
  br label %177

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 57
  %147 = icmp sle i32 %146, 0
  store i32 1643575448, i32* %15
  store i1 %147, i1* %20
  br label %177

; <label>:148:                                    ; preds = %21
  %149 = load i1, i1* %20
  %150 = zext i1 %149 to i32
  %151 = load volatile i32, i32* %1
  %152 = add nsw i32 %151, %150
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -1447802470, i32 1264465028
  store i32 %154, i32* %15
  br label %177

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %9, align 4
  %157 = mul nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 2000957445, i32* %15
  br label %177

; <label>:158:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 2000957445, i32* %15
  br label %177

; <label>:159:                                    ; preds = %21
  store i32 -632469237, i32* %15
  br label %177

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 -1162140021, i32* %15
  br label %177

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 862904509, i32 -670190850
  store i32 %166, i32* %15
  br label %177

; <label>:167:                                    ; preds = %21
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -676400840, i32* %15
  br label %177

; <label>:170:                                    ; preds = %21
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -676400840, i32* %15
  br label %177

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %7, align 4
  store i32 1721492319, i32* %15
  br label %177

; <label>:176:                                    ; preds = %21
  ret i32 0

; <label>:177:                                    ; preds = %173, %170, %167, %163, %160, %159, %158, %155, %148, %140, %127, %119, %106, %98, %82, %77, %76, %75, %68, %62, %51, %45, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_129.cpp() #0 section ".text.startup" {
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
