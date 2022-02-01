; ModuleID = 'source-C-CXX/68/1289.cpp'
source_filename = "source-C-CXX/68/1289.cpp"
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
@a = global [300 x i32] zeroinitializer, align 16
@b = global [300 x i32] zeroinitializer, align 16
@c = global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1289.cpp, i8* null }]

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
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 785857343, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %178
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 785857343, label %18
    i32 -1729131565, label %22
    i32 1155369165, label %32
    i32 -370199978, label %35
    i32 -994848376, label %41
    i32 -1177569587, label %46
    i32 110825142, label %59
    i32 -1493529232, label %62
    i32 -1319380519, label %68
    i32 -1880479145, label %73
    i32 743637890, label %86
    i32 -1068029877, label %89
    i32 1799188881, label %94
    i32 747393938, label %96
    i32 -2077314729, label %98
    i32 1641738566, label %100
    i32 -1756704032, label %105
    i32 990144909, label %126
    i32 -359478571, label %138
    i32 1107871200, label %139
    i32 -1014779756, label %142
    i32 -621324905, label %144
    i32 -1651179814, label %148
    i32 657333696, label %155
    i32 737928427, label %157
    i32 2080448122, label %158
    i32 -1043789485, label %161
    i32 57719, label %163
    i32 924991597, label %167
    i32 -592101230, label %173
    i32 -1941283105, label %176
  ]

; <label>:17:                                     ; preds = %15
  br label %178

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 300
  %21 = select i1 %20, i32 -1729131565, i32 -370199978
  store i32 %21, i32* %13
  br label %178

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 1155369165, i32* %13
  br label %178

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 785857343, i32* %13
  br label %178

; <label>:35:                                     ; preds = %15
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %36)
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -994848376, i32* %13
  br label %178

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1177569587, i32 -1493529232
  store i32 %45, i32* %13
  br label %178

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 110825142, i32* %13
  br label %178

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -994848376, i32* %13
  br label %178

; <label>:62:                                     ; preds = %15
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %63)
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #5
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -1319380519, i32* %13
  br label %178

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1880479145, i32 -1068029877
  store i32 %72, i32* %13
  br label %178

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 743637890, i32* %13
  br label %178

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -1319380519, i32* %13
  br label %178

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 1799188881, i32 747393938
  store i32 %93, i32* %13
  br label %178

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  store i32 -2077314729, i32* %13
  store i32 %95, i32* %14
  br label %178

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  store i32 -2077314729, i32* %13
  store i32 %97, i32* %14
  br label %178

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %14
  store i32 %99, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1641738566, i32* %13
  br label %178

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1756704032, i32 -1014779756
  store i32 %104, i32* %13
  br label %178

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %114
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 9
  %125 = select i1 %124, i32 990144909, i32 -359478571
  store i32 %125, i32* %13
  br label %178

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, 10
  store i32 %137, i32* %135, align 4
  store i32 -359478571, i32* %13
  br label %178

; <label>:138:                                    ; preds = %15
  store i32 1107871200, i32* %13
  br label %178

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  store i32 1641738566, i32* %13
  br label %178

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %9, align 4
  store i32 %143, i32* %11, align 4
  store i32 -621324905, i32* %13
  br label %178

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %11, align 4
  %146 = icmp sge i32 %145, 0
  %147 = select i1 %146, i32 -1651179814, i32 -1043789485
  store i32 %147, i32* %13
  br label %178

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 657333696, i32 737928427
  store i32 %154, i32* %13
  br label %178

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %11, align 4
  store i32 %156, i32* %2, align 4
  store i32 -1043789485, i32* %13
  br label %178

; <label>:157:                                    ; preds = %15
  store i32 2080448122, i32* %13
  br label %178

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %11, align 4
  store i32 -621324905, i32* %13
  br label %178

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %2, align 4
  store i32 %162, i32* %12, align 4
  store i32 57719, i32* %13
  br label %178

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %12, align 4
  %165 = icmp sge i32 %164, 0
  %166 = select i1 %165, i32 924991597, i32 -1941283105
  store i32 %166, i32* %13
  br label %178

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  store i32 -592101230, i32* %13
  br label %178

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %12, align 4
  store i32 57719, i32* %13
  br label %178

; <label>:176:                                    ; preds = %15
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:178:                                    ; preds = %173, %167, %163, %161, %158, %157, %155, %148, %144, %142, %139, %138, %126, %105, %100, %98, %96, %94, %89, %86, %73, %68, %62, %59, %46, %41, %35, %32, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1289.cpp() #0 section ".text.startup" {
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
