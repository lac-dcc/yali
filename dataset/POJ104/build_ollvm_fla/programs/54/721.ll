; ModuleID = 'source-C-CXX/54/721.cpp'
source_filename = "source-C-CXX/54/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %7)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %13, float* dereferenceable(4) %8)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 874002739, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %203
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 874002739, label %22
    i32 -1702712229, label %27
    i32 624670602, label %35
    i32 -144669879, label %43
    i32 -1563460479, label %64
    i32 1784285230, label %72
    i32 -2106052193, label %80
    i32 1810119527, label %101
    i32 558346951, label %109
    i32 -77358096, label %117
    i32 1652087864, label %138
    i32 1886528320, label %139
    i32 -59682211, label %142
    i32 -461755245, label %146
    i32 783852549, label %149
    i32 -1928687012, label %150
    i32 -160906058, label %154
    i32 1557982725, label %167
    i32 1586083539, label %175
    i32 1936597551, label %182
    i32 55603714, label %185
    i32 293956462, label %188
    i32 1754288830, label %192
    i32 1440546501, label %198
    i32 -1306469234, label %201
  ]

; <label>:21:                                     ; preds = %19
  br label %203

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1702712229, i32 -59682211
  store i32 %26, i32* %18
  br label %203

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 624670602, i32 -1563460479
  store i32 %34, i32* %18
  br label %203

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  %42 = select i1 %41, i32 -144669879, i32 -1563460479
  store i32 %42, i32* %18
  br label %203

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = sitofp i32 %49 to double
  %51 = load float, float* %7, align 4
  %52 = fpext float %51 to double
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double %52, double %57) #2
  %59 = fmul double %50, %58
  %60 = load i32, i32* %5, align 4
  %61 = sitofp i32 %60 to double
  %62 = fadd double %61, %59
  %63 = fptosi double %62 to i32
  store i32 %63, i32* %5, align 4
  store i32 -1563460479, i32* %18
  br label %203

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 1784285230, i32 1810119527
  store i32 %71, i32* %18
  br label %203

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  %79 = select i1 %78, i32 -2106052193, i32 1810119527
  store i32 %79, i32* %18
  br label %203

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 87
  %87 = sitofp i32 %86 to double
  %88 = load float, float* %7, align 4
  %89 = fpext float %88 to double
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sitofp i32 %93 to double
  %95 = call double @pow(double %89, double %94) #2
  %96 = fmul double %87, %95
  %97 = load i32, i32* %5, align 4
  %98 = sitofp i32 %97 to double
  %99 = fadd double %98, %96
  %100 = fptosi double %99 to i32
  store i32 %100, i32* %5, align 4
  store i32 1810119527, i32* %18
  br label %203

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 65
  %108 = select i1 %107, i32 558346951, i32 1652087864
  store i32 %108, i32* %18
  br label %203

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 90
  %116 = select i1 %115, i32 -77358096, i32 1652087864
  store i32 %116, i32* %18
  br label %203

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 55
  %124 = sitofp i32 %123 to double
  %125 = load float, float* %7, align 4
  %126 = fpext float %125 to double
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sitofp i32 %130 to double
  %132 = call double @pow(double %126, double %131) #2
  %133 = fmul double %124, %132
  %134 = load i32, i32* %5, align 4
  %135 = sitofp i32 %134 to double
  %136 = fadd double %135, %133
  %137 = fptosi double %136 to i32
  store i32 %137, i32* %5, align 4
  store i32 1652087864, i32* %18
  br label %203

; <label>:138:                                    ; preds = %19
  store i32 1886528320, i32* %18
  br label %203

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 874002739, i32* %18
  br label %203

; <label>:142:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -461755245, i32 783852549
  store i32 %145, i32* %18
  br label %203

; <label>:146:                                    ; preds = %19
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 783852549, i32* %18
  br label %203

; <label>:149:                                    ; preds = %19
  store i32 -1928687012, i32* %18
  br label %203

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %5, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -160906058, i32 55603714
  store i32 %153, i32* %18
  br label %203

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %5, align 4
  %156 = load float, float* %8, align 4
  %157 = fptosi float %156 to i32
  %158 = srem i32 %155, %157
  store i32 %158, i32* %10, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sitofp i32 %159 to float
  %161 = load float, float* %8, align 4
  %162 = fdiv float %160, %161
  %163 = fptosi float %162 to i32
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %10, align 4
  %165 = icmp sge i32 %164, 10
  %166 = select i1 %165, i32 1557982725, i32 1586083539
  store i32 %166, i32* %18
  br label %203

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 65, %168
  %170 = sub nsw i32 %169, 10
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  store i32 1936597551, i32* %18
  br label %203

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 48, %176
  %178 = trunc i32 %177 to i8
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  store i32 1936597551, i32* %18
  br label %203

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  store i32 -1928687012, i32* %18
  br label %203

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %9, align 4
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 293956462, i32* %18
  br label %203

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %6, align 4
  %190 = icmp sge i32 %189, 0
  %191 = select i1 %190, i32 1754288830, i32 -1306469234
  store i32 %191, i32* %18
  br label %203

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %196)
  store i32 1440546501, i32* %18
  br label %203

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %6, align 4
  store i32 293956462, i32* %18
  br label %203

; <label>:201:                                    ; preds = %19
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:203:                                    ; preds = %198, %192, %188, %185, %182, %175, %167, %154, %150, %149, %146, %142, %139, %138, %117, %109, %101, %80, %72, %64, %43, %35, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
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
