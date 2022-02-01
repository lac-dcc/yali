; ModuleID = 'source-C-CXX/54/1054.cpp'
source_filename = "source-C-CXX/54/1054.cpp"
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
@_ZZ4mainE6stdard = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]

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
  %2 = alloca [200 x i8], align 16
  %3 = alloca [36 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i32], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = bitcast [36 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZZ4mainE6stdard, i32 0, i32 0), i64 36, i32 16, i1 false)
  store double 0.000000e+00, double* %13, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %11)
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) %12)
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #7
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 -1560026574, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %168
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1560026574, label %26
    i32 -910412251, label %31
    i32 1687401591, label %39
    i32 -168485436, label %47
    i32 -1392651965, label %55
    i32 409733571, label %56
    i32 1882906420, label %59
    i32 -1039145971, label %62
    i32 1465203079, label %66
    i32 -91416367, label %76
    i32 1252794231, label %79
    i32 -1174365431, label %80
    i32 148538008, label %85
    i32 -268523863, label %86
    i32 -773571970, label %90
    i32 1397393033, label %102
    i32 733230298, label %112
    i32 1790944144, label %113
    i32 1955177881, label %116
    i32 1986400815, label %117
    i32 -1917367833, label %120
    i32 1806617037, label %121
    i32 378248001, label %128
    i32 1330614272, label %144
    i32 1445418872, label %150
    i32 -2123753578, label %154
    i32 928784097, label %163
    i32 1905068769, label %166
  ]

; <label>:25:                                     ; preds = %23
  br label %168

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -910412251, i32 1882906420
  store i32 %30, i32* %22
  br label %168

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 1687401591, i32 -1392651965
  store i32 %38, i32* %22
  br label %168

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  %46 = select i1 %45, i32 -168485436, i32 -1392651965
  store i32 %46, i32* %22
  br label %168

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 32
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %50, align 1
  store i32 -1392651965, i32* %22
  br label %168

; <label>:55:                                     ; preds = %23
  store i32 409733571, i32* %22
  br label %168

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1560026574, i32* %22
  br label %168

; <label>:59:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1039145971, i32* %22
  br label %168

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 1465203079, i32 1252794231
  store i32 %65, i32* %22
  br label %168

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 -91416367, i32* %22
  br label %168

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %4, align 4
  store i32 -1039145971, i32* %22
  br label %168

; <label>:79:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -1174365431, i32* %22
  br label %168

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 148538008, i32 -1917367833
  store i32 %84, i32* %22
  br label %168

; <label>:85:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -268523863, i32* %22
  br label %168

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %87, 36
  %89 = select i1 %88, i32 -773571970, i32 1955177881
  store i32 %89, i32* %22
  br label %168

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %94, %99
  %101 = select i1 %100, i32 1397393033, i32 733230298
  store i32 %101, i32* %22
  br label %168

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %5, align 4
  %104 = sitofp i32 %103 to double
  %105 = load double, double* %11, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sitofp i32 %106 to double
  %108 = call double @pow(double %105, double %107) #2
  %109 = fmul double %104, %108
  %110 = load double, double* %13, align 8
  %111 = fadd double %110, %109
  store double %111, double* %13, align 8
  store i32 733230298, i32* %22
  br label %168

; <label>:112:                                    ; preds = %23
  store i32 1790944144, i32* %22
  br label %168

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -268523863, i32* %22
  br label %168

; <label>:116:                                    ; preds = %23
  store i32 1986400815, i32* %22
  br label %168

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -1174365431, i32* %22
  br label %168

; <label>:120:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1806617037, i32* %22
  br label %168

; <label>:121:                                    ; preds = %23
  %122 = load double, double* %13, align 8
  %123 = fptosi double %122 to i32
  %124 = load double, double* %12, align 8
  %125 = fptosi double %124 to i32
  %126 = icmp sge i32 %123, %125
  %127 = select i1 %126, i32 378248001, i32 1330614272
  store i32 %127, i32* %22
  br label %168

; <label>:128:                                    ; preds = %23
  %129 = load double, double* %13, align 8
  %130 = fptosi double %129 to i32
  %131 = load double, double* %12, align 8
  %132 = fptosi double %131 to i32
  %133 = srem i32 %130, %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load double, double* %13, align 8
  %139 = fptosi double %138 to i32
  %140 = load double, double* %12, align 8
  %141 = fptosi double %140 to i32
  %142 = sdiv i32 %139, %141
  %143 = sitofp i32 %142 to double
  store double %143, double* %13, align 8
  store i32 1806617037, i32* %22
  br label %168

; <label>:144:                                    ; preds = %23
  %145 = load double, double* %13, align 8
  %146 = fptosi double %145 to i32
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 1445418872, i32* %22
  br label %168

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %5, align 4
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 -2123753578, i32 1905068769
  store i32 %153, i32* %22
  br label %168

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %161)
  store i32 928784097, i32* %22
  br label %168

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %5, align 4
  store i32 1445418872, i32* %22
  br label %168

; <label>:166:                                    ; preds = %23
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:168:                                    ; preds = %163, %154, %150, %144, %128, %121, %120, %117, %116, %113, %112, %102, %90, %86, %85, %80, %79, %76, %66, %62, %59, %56, %55, %47, %39, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
