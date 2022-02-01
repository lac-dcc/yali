; ModuleID = 'source-C-CXX/50/663.cpp'
source_filename = "source-C-CXX/50/663.cpp"
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
@a = global [502 x i8] zeroinitializer, align 16
@b = global [502 x [6 x i8]] zeroinitializer, align 16
@c = global [502 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca [6 x i8]*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8* getelementptr inbounds ([502 x i8], [502 x i8]* @a, i32 0, i32 0), i8** %6, align 8
  store [6 x i8]* getelementptr inbounds ([502 x [6 x i8]], [502 x [6 x i8]]* @b, i32 0, i32 0), [6 x i8]** %7, align 8
  store i8* getelementptr inbounds ([502 x i8], [502 x i8]* @c, i32 0, i32 0), i8** %8, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([502 x i8], [502 x i8]* @a, i32 0, i32 0))
  %13 = call i64 @strlen(i8* getelementptr inbounds ([502 x i8], [502 x i8]* @a, i32 0, i32 0)) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1708593347, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %175
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1708593347, label %19
    i32 -1391958471, label %26
    i32 -2088326033, label %27
    i32 1964746250, label %32
    i32 1591162063, label %48
    i32 -1339494328, label %51
    i32 -1735556576, label %52
    i32 -1619247724, label %55
    i32 2008316135, label %56
    i32 -657343783, label %63
    i32 -1337942649, label %66
    i32 -1626483919, label %73
    i32 164980157, label %87
    i32 -405359795, label %94
    i32 -497574572, label %95
    i32 -1585922389, label %98
    i32 1116784278, label %99
    i32 -1209580186, label %102
    i32 1651179132, label %105
    i32 -6750097, label %112
    i32 -1127336660, label %122
    i32 -1754277409, label %129
    i32 293854950, label %130
    i32 1365007331, label %133
    i32 1967339691, label %137
    i32 -301184314, label %139
    i32 2129284609, label %144
    i32 -943161293, label %151
    i32 -809110083, label %161
    i32 1122763900, label %169
    i32 -859764016, label %170
    i32 -89286010, label %173
    i32 2087809519, label %174
  ]

; <label>:18:                                     ; preds = %16
  br label %175

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 -1391958471, i32 -1619247724
  store i32 %25, i32* %15
  br label %175

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -2088326033, i32* %15
  br label %175

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1964746250, i32 -1339494328
  store i32 %31, i32* %15
  br label %175

; <label>:32:                                     ; preds = %16
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load [6 x i8]*, [6 x i8]** %7, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 %46
  store i8 %40, i8* %47, align 1
  store i32 1591162063, i32* %15
  br label %175

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -2088326033, i32* %15
  br label %175

; <label>:51:                                     ; preds = %16
  store i32 -1735556576, i32* %15
  br label %175

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1708593347, i32* %15
  br label %175

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 2008316135, i32* %15
  br label %175

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp sle i32 %57, %60
  %62 = select i1 %61, i32 -657343783, i32 -1209580186
  store i32 %62, i32* %15
  br label %175

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1337942649, i32* %15
  br label %175

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 -1626483919, i32 -1585922389
  store i32 %72, i32* %15
  br label %175

; <label>:73:                                     ; preds = %16
  %74 = load [6 x i8]*, [6 x i8]** %7, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %74, i64 %76
  %78 = getelementptr inbounds [6 x i8], [6 x i8]* %77, i32 0, i32 0
  %79 = load [6 x i8]*, [6 x i8]** %7, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i8], [6 x i8]* %79, i64 %81
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %82, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %78, i8* %83) #5
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 164980157, i32 -405359795
  store i32 %86, i32* %15
  br label %175

; <label>:87:                                     ; preds = %16
  %88 = load i8*, i8** %8, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = add i8 %92, 1
  store i8 %93, i8* %91, align 1
  store i32 -405359795, i32* %15
  br label %175

; <label>:94:                                     ; preds = %16
  store i32 -497574572, i32* %15
  br label %175

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1337942649, i32* %15
  br label %175

; <label>:98:                                     ; preds = %16
  store i32 1116784278, i32* %15
  br label %175

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 2008316135, i32* %15
  br label %175

; <label>:102:                                    ; preds = %16
  %103 = load i8, i8* getelementptr inbounds ([502 x i8], [502 x i8]* @c, i64 0, i64 0), align 16
  %104 = sext i8 %103 to i32
  store i32 %104, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 1651179132, i32* %15
  br label %175

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp sle i32 %106, %109
  %111 = select i1 %110, i32 -6750097, i32 1365007331
  store i32 %111, i32* %15
  br label %175

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %10, align 4
  %114 = load i8*, i8** %8, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp slt i32 %113, %119
  %121 = select i1 %120, i32 -1127336660, i32 -1754277409
  store i32 %121, i32* %15
  br label %175

; <label>:122:                                    ; preds = %16
  %123 = load i8*, i8** %8, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  store i32 %128, i32* %10, align 4
  store i32 -1754277409, i32* %15
  br label %175

; <label>:129:                                    ; preds = %16
  store i32 293854950, i32* %15
  br label %175

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 1651179132, i32* %15
  br label %175

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %10, align 4
  %135 = icmp sle i32 %134, 0
  %136 = select i1 %135, i32 1967339691, i32 -301184314
  store i32 %136, i32* %15
  br label %175

; <label>:137:                                    ; preds = %16
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2087809519, i32* %15
  br label %175

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 2129284609, i32* %15
  br label %175

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  %150 = select i1 %149, i32 -943161293, i32 -89286010
  store i32 %150, i32* %15
  br label %175

; <label>:151:                                    ; preds = %16
  %152 = load i8*, i8** %8, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %10, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 -809110083, i32 1122763900
  store i32 %160, i32* %15
  br label %175

; <label>:161:                                    ; preds = %16
  %162 = load [6 x i8]*, [6 x i8]** %7, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i8], [6 x i8]* %162, i64 %164
  %166 = getelementptr inbounds [6 x i8], [6 x i8]* %165, i32 0, i32 0
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1122763900, i32* %15
  br label %175

; <label>:169:                                    ; preds = %16
  store i32 -859764016, i32* %15
  br label %175

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 2129284609, i32* %15
  br label %175

; <label>:173:                                    ; preds = %16
  store i32 2087809519, i32* %15
  br label %175

; <label>:174:                                    ; preds = %16
  ret i32 0

; <label>:175:                                    ; preds = %173, %170, %169, %161, %151, %144, %139, %137, %133, %130, %129, %122, %112, %105, %102, %99, %98, %95, %94, %87, %73, %66, %63, %56, %55, %52, %51, %48, %32, %27, %26, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
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
