; ModuleID = 'source-C-CXX/18/1561.cpp'
source_filename = "source-C-CXX/18/1561.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1561.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 101)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 101)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 101)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %12, align 4
  store i32 0, i32* %9, align 4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 -1
  store i8 32, i8* %25, align 1
  %26 = alloca i32
  store i32 1326697626, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %178
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1326697626, label %30
    i32 530802088, label %35
    i32 215459188, label %41
    i32 816776743, label %54
    i32 -1133106727, label %61
    i32 1969800498, label %70
    i32 -512093850, label %79
    i32 -280993500, label %89
    i32 156353919, label %90
    i32 1689997859, label %91
    i32 -731491876, label %92
    i32 795868366, label %93
    i32 -1053882593, label %96
    i32 1029491182, label %101
    i32 809355589, label %102
    i32 1059051684, label %104
    i32 557005941, label %111
    i32 -1166167935, label %119
    i32 1317459061, label %122
    i32 -122272842, label %130
    i32 -459270574, label %138
    i32 -1263837501, label %149
    i32 -1334829709, label %152
    i32 -629375873, label %174
  ]

; <label>:29:                                     ; preds = %27
  br label %178

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %8, align 4
  store i32 530802088, i32* %26
  br label %178

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 215459188, i32 -1053882593
  store i32 %40, i32* %26
  br label %178

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 816776743, i32 1689997859
  store i32 %53, i32* %26
  br label %178

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -1133106727, i32 156353919
  store i32 %60, i32* %26
  br label %178

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  %69 = select i1 %68, i32 -512093850, i32 1969800498
  store i32 %69, i32* %26
  br label %178

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -512093850, i32 156353919
  store i32 %78, i32* %26
  br label %178

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  %88 = select i1 %87, i32 -280993500, i32 156353919
  store i32 %88, i32* %26
  br label %178

; <label>:89:                                     ; preds = %27
  store i32 -1053882593, i32* %26
  br label %178

; <label>:90:                                     ; preds = %27
  store i32 -731491876, i32* %26
  br label %178

; <label>:91:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -731491876, i32* %26
  br label %178

; <label>:92:                                     ; preds = %27
  store i32 795868366, i32* %26
  br label %178

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 530802088, i32* %26
  br label %178

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 1029491182, i32 809355589
  store i32 %100, i32* %26
  br label %178

; <label>:101:                                    ; preds = %27
  store i32 -629375873, i32* %26
  br label %178

; <label>:102:                                    ; preds = %27
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %103, align 16
  store i32 0, i32* %7, align 4
  store i32 1059051684, i32* %26
  br label %178

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp sle i32 %105, %108
  %110 = select i1 %109, i32 557005941, i32 1317459061
  store i32 %110, i32* %26
  br label %178

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  store i32 -1166167935, i32* %26
  br label %178

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 1059051684, i32* %26
  br label %178

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  store i8 0, i8* %129, align 16
  store i32 0, i32* %7, align 4
  store i32 -122272842, i32* %26
  br label %178

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 2
  %136 = icmp sle i32 %131, %135
  %137 = select i1 %136, i32 -459270574, i32 -1334829709
  store i32 %137, i32* %26
  br label %178

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  store i32 -1263837501, i32* %26
  br label %178

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -122272842, i32* %26
  br label %178

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %161 = call i8* @strcat(i8* %159, i8* %160) #2
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %164 = call i8* @strcat(i8* %162, i8* %163) #2
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %167 = call i8* @strcpy(i8* %165, i8* %166) #2
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sub nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %9, align 4
  store i32 1326697626, i32* %26
  br label %178

; <label>:174:                                    ; preds = %27
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:178:                                    ; preds = %152, %149, %138, %130, %122, %119, %111, %104, %102, %101, %96, %93, %92, %91, %90, %89, %79, %70, %61, %54, %41, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1561.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
