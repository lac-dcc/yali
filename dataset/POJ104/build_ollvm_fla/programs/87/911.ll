; ModuleID = 'source-C-CXX/87/911.cpp'
source_filename = "source-C-CXX/87/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]

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
  %2 = alloca [30 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %12 = call i8* @gets(i8* %11)
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  store i8* %13, i8** %3, align 8
  store i32 0, i32* %5, align 4
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -1084048966, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %185
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1084048966, label %21
    i32 1871742678, label %26
    i32 705180440, label %35
    i32 -356202281, label %44
    i32 -1587205477, label %54
    i32 1390224172, label %64
    i32 -1261321099, label %69
    i32 -667082614, label %81
    i32 -1017884707, label %93
    i32 -1498938140, label %100
    i32 -1532504449, label %101
    i32 99743258, label %102
    i32 -1470827160, label %104
    i32 262240867, label %111
    i32 1436991851, label %124
    i32 1795441195, label %127
    i32 -995999880, label %128
    i32 -495629411, label %133
    i32 -1395661903, label %134
    i32 -1064523785, label %135
    i32 -392844719, label %138
    i32 -2099904603, label %144
    i32 5661379, label %149
    i32 -230941387, label %157
    i32 629676259, label %165
    i32 1713140450, label %173
    i32 1069939709, label %177
    i32 2065893272, label %178
    i32 1098585699, label %181
  ]

; <label>:20:                                     ; preds = %18
  br label %185

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1871742678, i32 -392844719
  store i32 %25, i32* %17
  br label %185

; <label>:26:                                     ; preds = %18
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 48
  %34 = select i1 %33, i32 -356202281, i32 705180440
  store i32 %34, i32* %17
  br label %185

; <label>:35:                                     ; preds = %18
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %41, 57
  %43 = select i1 %42, i32 -356202281, i32 -1395661903
  store i32 %43, i32* %17
  br label %185

; <label>:44:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = getelementptr inbounds i8, i8* %48, i64 -1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 48
  %53 = select i1 %52, i32 1390224172, i32 -1587205477
  store i32 %53, i32* %17
  br label %185

; <label>:54:                                     ; preds = %18
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 -1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 57
  %63 = select i1 %62, i32 1390224172, i32 -995999880
  store i32 %63, i32* %17
  br label %185

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1261321099, i32* %17
  br label %185

; <label>:69:                                     ; preds = %18
  %70 = load i8*, i8** %3, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 48
  %80 = select i1 %79, i32 -1017884707, i32 -667082614
  store i32 %80, i32* %17
  br label %185

; <label>:81:                                     ; preds = %18
  %82 = load i8*, i8** %3, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sgt i32 %90, 57
  %92 = select i1 %91, i32 -1017884707, i32 -1498938140
  store i32 %92, i32* %17
  br label %185

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -1532504449, i32* %17
  br label %185

; <label>:100:                                    ; preds = %18
  store i32 99743258, i32* %17
  br label %185

; <label>:101:                                    ; preds = %18
  store i32 -1261321099, i32* %17
  br label %185

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %9, align 4
  store i32 -1470827160, i32* %17
  br label %185

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %105, %108
  %110 = select i1 %109, i32 262240867, i32 1795441195
  store i32 %110, i32* %17
  br label %185

; <label>:111:                                    ; preds = %18
  %112 = load i8*, i8** %3, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i8*, i8** %3, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  store i8 %119, i8* %123, align 1
  store i32 1436991851, i32* %17
  br label %185

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -1470827160, i32* %17
  br label %185

; <label>:127:                                    ; preds = %18
  store i32 -495629411, i32* %17
  br label %185

; <label>:128:                                    ; preds = %18
  %129 = load i8*, i8** %3, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  store i8 10, i8* %132, align 1
  store i32 -495629411, i32* %17
  br label %185

; <label>:133:                                    ; preds = %18
  store i32 -1395661903, i32* %17
  br label %185

; <label>:134:                                    ; preds = %18
  store i32 -1064523785, i32* %17
  br label %185

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -1084048966, i32* %17
  br label %185

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  store i32 0, i32* %10, align 4
  store i32 -2099904603, i32* %17
  br label %185

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 5661379, i32 1098585699
  store i32 %148, i32* %17
  br label %185

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp slt i32 %154, 48
  %156 = select i1 %155, i32 629676259, i32 -230941387
  store i32 %156, i32* %17
  br label %185

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sgt i32 %162, 57
  %164 = select i1 %163, i32 629676259, i32 1069939709
  store i32 %164, i32* %17
  br label %185

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 10
  %172 = select i1 %171, i32 1713140450, i32 1069939709
  store i32 %172, i32* %17
  br label %185

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  store i32 1098585699, i32* %17
  br label %185

; <label>:177:                                    ; preds = %18
  store i32 2065893272, i32* %17
  br label %185

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  store i32 -2099904603, i32* %17
  br label %185

; <label>:181:                                    ; preds = %18
  %182 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:185:                                    ; preds = %178, %177, %173, %165, %157, %149, %144, %138, %135, %134, %133, %128, %127, %124, %111, %104, %102, %101, %100, %93, %81, %69, %64, %54, %44, %35, %26, %21, %20
  br label %18
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
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
