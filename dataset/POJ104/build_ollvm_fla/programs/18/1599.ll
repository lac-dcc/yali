; ModuleID = 'source-C-CXX/18/1599.cpp'
source_filename = "source-C-CXX/18/1599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1599.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 101)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %2, align 4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %31 = alloca i32
  store i32 801795380, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %196
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 801795380, label %35
    i32 1766197070, label %43
    i32 773816087, label %45
    i32 -1866123482, label %52
    i32 -1158087596, label %65
    i32 -368652702, label %66
    i32 -1510849829, label %67
    i32 -2071105671, label %72
    i32 -1192457002, label %77
    i32 -1057890344, label %81
    i32 -890822526, label %91
    i32 -112315017, label %95
    i32 -278665466, label %104
    i32 979095887, label %114
    i32 -61809191, label %121
    i32 -1563681860, label %130
    i32 230805187, label %134
    i32 944120152, label %143
    i32 2098950095, label %151
    i32 972192304, label %156
    i32 186321696, label %158
    i32 185666725, label %163
    i32 -1850192732, label %171
    i32 1391109143, label %176
    i32 352954341, label %188
    i32 2090419999, label %189
    i32 1394208144, label %192
  ]

; <label>:34:                                     ; preds = %32
  br label %196

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = icmp sle i32 %36, %40
  %42 = select i1 %41, i32 1766197070, i32 1394208144
  store i32 %42, i32* %31
  br label %196

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 773816087, i32* %31
  br label %196

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 -1866123482, i32 -2071105671
  store i32 %51, i32* %31
  br label %196

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %57, %62
  %64 = select i1 %63, i32 -1158087596, i32 -368652702
  store i32 %64, i32* %31
  br label %196

; <label>:65:                                     ; preds = %32
  store i32 -2071105671, i32* %31
  br label %196

; <label>:66:                                     ; preds = %32
  store i32 -1510849829, i32* %31
  br label %196

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 773816087, i32* %31
  br label %196

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1192457002, i32 352954341
  store i32 %76, i32* %31
  br label %196

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1057890344, i32 -890822526
  store i32 %80, i32* %31
  br label %196

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 32
  %90 = select i1 %89, i32 -1563681860, i32 -890822526
  store i32 %90, i32* %31
  br label %196

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* %5, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 -112315017, i32 979095887
  store i32 %94, i32* %31
  br label %196

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 32
  %103 = select i1 %102, i32 -278665466, i32 979095887
  store i32 %103, i32* %31
  br label %196

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 32
  %113 = select i1 %112, i32 -1563681860, i32 979095887
  store i32 %113, i32* %31
  br label %196

; <label>:114:                                    ; preds = %32
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -61809191, i32 352954341
  store i32 %120, i32* %31
  br label %196

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 32
  %129 = select i1 %128, i32 -1563681860, i32 352954341
  store i32 %129, i32* %31
  br label %196

; <label>:130:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %9, align 4
  store i32 230805187, i32* %31
  br label %196

; <label>:134:                                    ; preds = %32
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp sle i32 %135, %140
  %142 = select i1 %141, i32 944120152, i32 972192304
  store i32 %142, i32* %31
  br label %196

; <label>:143:                                    ; preds = %32
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  store i32 2098950095, i32* %31
  br label %196

; <label>:151:                                    ; preds = %32
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 230805187, i32* %31
  br label %196

; <label>:156:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  %157 = load i32, i32* %5, align 4
  store i32 %157, i32* %11, align 4
  store i32 186321696, i32* %31
  br label %196

; <label>:158:                                    ; preds = %32
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 185666725, i32 1391109143
  store i32 %162, i32* %31
  br label %196

; <label>:163:                                    ; preds = %32
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  store i32 -1850192732, i32* %31
  br label %196

; <label>:171:                                    ; preds = %32
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  store i32 186321696, i32* %31
  br label %196

; <label>:176:                                    ; preds = %32
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %179 = call i8* @strcat(i8* %177, i8* %178) #2
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %2, align 4
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* %5, align 4
  store i32 352954341, i32* %31
  br label %196

; <label>:188:                                    ; preds = %32
  store i32 2090419999, i32* %31
  br label %196

; <label>:189:                                    ; preds = %32
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 801795380, i32* %31
  br label %196

; <label>:192:                                    ; preds = %32
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:196:                                    ; preds = %189, %188, %176, %171, %163, %158, %156, %151, %143, %134, %130, %121, %114, %104, %95, %91, %81, %77, %72, %67, %66, %65, %52, %45, %43, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1599.cpp() #0 section ".text.startup" {
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
