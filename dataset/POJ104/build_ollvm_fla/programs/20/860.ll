; ModuleID = 'source-C-CXX/20/860.cpp'
source_filename = "source-C-CXX/20/860.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

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
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 425730825, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %195
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 425730825, label %22
    i32 1846302055, label %27
    i32 103650265, label %39
    i32 1105192926, label %42
    i32 1089230890, label %47
    i32 298957133, label %52
    i32 -1710648336, label %66
    i32 356742095, label %77
    i32 2142212041, label %78
    i32 -642562598, label %81
    i32 -1978434984, label %82
    i32 842813967, label %87
    i32 -1218067398, label %101
    i32 1670089619, label %111
    i32 -236301197, label %112
    i32 890022009, label %115
    i32 47975071, label %117
    i32 842067140, label %122
    i32 -871716976, label %123
    i32 1645509207, label %131
    i32 -856759613, label %143
    i32 1706156158, label %161
    i32 134155848, label %162
    i32 1035779161, label %165
    i32 556558682, label %166
    i32 1490060562, label %169
    i32 558055934, label %170
    i32 530977168, label %176
    i32 -170471540, label %183
    i32 331854483, label %186
  ]

; <label>:21:                                     ; preds = %19
  br label %195

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1846302055, i32 1105192926
  store i32 %26, i32* %18
  br label %195

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %14, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to float
  %37 = load float, float* %5, align 4
  %38 = fadd float %37, %36
  store float %38, float* %5, align 4
  store i32 103650265, i32* %18
  br label %195

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 425730825, i32* %18
  br label %195

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %2, align 4
  %44 = sitofp i32 %43 to float
  %45 = load float, float* %5, align 4
  %46 = fdiv float %45, %44
  store float %46, float* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1089230890, i32* %18
  br label %195

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 298957133, i32 -642562598
  store i32 %51, i32* %18
  br label %195

; <label>:52:                                     ; preds = %19
  %53 = load float, float* %6, align 4
  %54 = fpext float %53 to double
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %14, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = load float, float* %5, align 4
  %61 = fsub float %59, %60
  %62 = fpext float %61 to double
  %63 = call double @fabs(double %62) #5
  %64 = fcmp olt double %54, %63
  %65 = select i1 %64, i32 -1710648336, i32 356742095
  store i32 %65, i32* %18
  br label %195

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %14, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to float
  %72 = load float, float* %5, align 4
  %73 = fsub float %71, %72
  %74 = fpext float %73 to double
  %75 = call double @fabs(double %74) #5
  %76 = fptrunc double %75 to float
  store float %76, float* %6, align 4
  store i32 356742095, i32* %18
  br label %195

; <label>:77:                                     ; preds = %19
  store i32 2142212041, i32* %18
  br label %195

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1089230890, i32* %18
  br label %195

; <label>:81:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1978434984, i32* %18
  br label %195

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 842813967, i32 890022009
  store i32 %86, i32* %18
  br label %195

; <label>:87:                                     ; preds = %19
  %88 = load float, float* %6, align 4
  %89 = fpext float %88 to double
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %14, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = load float, float* %5, align 4
  %96 = fsub float %94, %95
  %97 = fpext float %96 to double
  %98 = call double @fabs(double %97) #5
  %99 = fcmp oeq double %89, %98
  %100 = select i1 %99, i32 -1218067398, i32 1670089619
  store i32 %100, i32* %18
  br label %195

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %14, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %17, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1670089619, i32* %18
  br label %195

; <label>:111:                                    ; preds = %19
  store i32 -236301197, i32* %18
  br label %195

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1978434984, i32* %18
  br label %195

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 47975071, i32* %18
  br label %195

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 842067140, i32 1490060562
  store i32 %121, i32* %18
  br label %195

; <label>:122:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -871716976, i32* %18
  br label %195

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %124, %128
  %130 = select i1 %129, i32 1645509207, i32 1035779161
  store i32 %130, i32* %18
  br label %195

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %14, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %14, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %135, %140
  %142 = select i1 %141, i32 -856759613, i32 1706156158
  store i32 %142, i32* %18
  br label %195

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %14, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %14, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %14, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %14, i64 %159
  store i32 %156, i32* %160, align 4
  store i32 1706156158, i32* %18
  br label %195

; <label>:161:                                    ; preds = %19
  store i32 134155848, i32* %18
  br label %195

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -871716976, i32* %18
  br label %195

; <label>:165:                                    ; preds = %19
  store i32 556558682, i32* %18
  br label %195

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 47975071, i32* %18
  br label %195

; <label>:169:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 558055934, i32* %18
  br label %195

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 530977168, i32 331854483
  store i32 %175, i32* %18
  br label %195

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %17, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -170471540, i32* %18
  br label %195

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 558055934, i32* %18
  br label %195

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %17, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %1, align 4
  %193 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %193)
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %183, %176, %170, %169, %166, %165, %162, %161, %143, %131, %123, %122, %117, %115, %112, %111, %101, %87, %82, %81, %78, %77, %66, %52, %47, %42, %39, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
