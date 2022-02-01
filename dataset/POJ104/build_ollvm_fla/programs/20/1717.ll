; ModuleID = 'source-C-CXX/20/1717.cpp'
source_filename = "source-C-CXX/20/1717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]

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
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca [1000 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %9, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 672868104, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %188
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 672868104, label %18
    i32 193210126, label %23
    i32 1812453190, label %34
    i32 -1581049445, label %37
    i32 -236058110, label %43
    i32 1629328553, label %48
    i32 -207704082, label %71
    i32 1932738824, label %80
    i32 -1059869701, label %81
    i32 -1753219882, label %84
    i32 -1436309479, label %85
    i32 1065603422, label %90
    i32 -824020444, label %98
    i32 1829732834, label %108
    i32 464688405, label %109
    i32 935358244, label %112
    i32 -1336581717, label %113
    i32 24355717, label %119
    i32 -333148276, label %120
    i32 2082276165, label %128
    i32 1050277533, label %140
    i32 -2045395332, label %160
    i32 673554515, label %161
    i32 444655479, label %164
    i32 218246720, label %165
    i32 2113796269, label %168
    i32 1400596130, label %172
    i32 -342574246, label %177
    i32 271765058, label %184
    i32 1766488631, label %187
  ]

; <label>:17:                                     ; preds = %15
  br label %188

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 193210126, i32 -1581049445
  store i32 %22, i32* %14
  br label %188

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %5, align 4
  store i32 1812453190, i32* %14
  br label %188

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 672868104, i32* %14
  br label %188

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %12, align 8
  store i32 0, i32* %4, align 4
  store i32 -236058110, i32* %14
  br label %188

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1629328553, i32 -1753219882
  store i32 %47, i32* %14
  br label %188

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, double* %12, align 8
  %55 = fsub double %53, %54
  %56 = call double @fabs(double %55) #5
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, double* %12, align 8
  %66 = fsub double %64, %65
  %67 = call double @fabs(double %66) #5
  %68 = load double, double* %9, align 8
  %69 = fcmp oge double %67, %68
  %70 = select i1 %69, i32 -207704082, i32 1932738824
  store i32 %70, i32* %14
  br label %188

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = load double, double* %12, align 8
  %78 = fsub double %76, %77
  %79 = call double @fabs(double %78) #5
  store double %79, double* %9, align 8
  store i32 1932738824, i32* %14
  br label %188

; <label>:80:                                     ; preds = %15
  store i32 -1059869701, i32* %14
  br label %188

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -236058110, i32* %14
  br label %188

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1436309479, i32* %14
  br label %188

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1065603422, i32 935358244
  store i32 %89, i32* %14
  br label %188

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load double, double* %9, align 8
  %96 = fcmp oeq double %94, %95
  %97 = select i1 %96, i32 -824020444, i32 1829732834
  store i32 %97, i32* %14
  br label %188

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 1829732834, i32* %14
  br label %188

; <label>:108:                                    ; preds = %15
  store i32 464688405, i32* %14
  br label %188

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1436309479, i32* %14
  br label %188

; <label>:112:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1336581717, i32* %14
  br label %188

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 24355717, i32 2113796269
  store i32 %118, i32* %14
  br label %188

; <label>:119:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -333148276, i32* %14
  br label %188

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 2082276165, i32 444655479
  store i32 %127, i32* %14
  br label %188

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %132, %137
  %139 = select i1 %138, i32 1050277533, i32 -2045395332
  store i32 %139, i32* %14
  br label %188

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sitofp i32 %144 to double
  store double %145, double* %11, align 8
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load double, double* %11, align 8
  %155 = fptosi double %154 to i32
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  store i32 -2045395332, i32* %14
  br label %188

; <label>:160:                                    ; preds = %15
  store i32 673554515, i32* %14
  br label %188

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 -333148276, i32* %14
  br label %188

; <label>:164:                                    ; preds = %15
  store i32 218246720, i32* %14
  br label %188

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -1336581717, i32* %14
  br label %188

; <label>:168:                                    ; preds = %15
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  store i32 1, i32* %4, align 4
  store i32 1400596130, i32* %14
  br label %188

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -342574246, i32 1766488631
  store i32 %176, i32* %14
  br label %188

; <label>:177:                                    ; preds = %15
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %182)
  store i32 271765058, i32* %14
  br label %188

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 1400596130, i32* %14
  br label %188

; <label>:187:                                    ; preds = %15
  ret i32 0

; <label>:188:                                    ; preds = %184, %177, %172, %168, %165, %164, %161, %160, %140, %128, %120, %119, %113, %112, %109, %108, %98, %90, %85, %84, %81, %80, %71, %48, %43, %37, %34, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
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
