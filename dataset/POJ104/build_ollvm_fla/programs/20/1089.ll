; ModuleID = 'source-C-CXX/20/1089.cpp'
source_filename = "source-C-CXX/20/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]

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
  %5 = alloca [400 x i32], align 16
  %6 = alloca [400 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1600, i32 16, i1 false)
  %11 = bitcast [400 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1600, i32 16, i1 false)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -1757702997, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1757702997, label %17
    i32 -204948082, label %22
    i32 -832748536, label %34
    i32 -166145635, label %37
    i32 1532591853, label %42
    i32 1637760282, label %47
    i32 -88150972, label %59
    i32 -1797453780, label %74
    i32 285503548, label %86
    i32 1249587539, label %98
    i32 -247618821, label %99
    i32 51475549, label %100
    i32 1030203073, label %103
    i32 -252682561, label %104
    i32 -365787410, label %110
    i32 -1447450784, label %111
    i32 -1088035675, label %119
    i32 -1690697026, label %131
    i32 -26894063, label %149
    i32 -145982804, label %150
    i32 -1593265909, label %153
    i32 1263638361, label %154
    i32 -435087367, label %157
    i32 -1852378497, label %161
    i32 -1997577895, label %167
    i32 401459313, label %174
    i32 -391356147, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -204948082, i32 -166145635
  store i32 %21, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = uitofp i32 %30 to double
  %32 = load double, double* %7, align 8
  %33 = fadd double %32, %31
  store double %33, double* %7, align 8
  store i32 -832748536, i32* %13
  br label %178

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1757702997, i32* %13
  br label %178

; <label>:37:                                     ; preds = %14
  %38 = load double, double* %7, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %7, align 8
  store i32 1, i32* %3, align 4
  store i32 1532591853, i32* %13
  br label %178

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1637760282, i32 1030203073
  store i32 %46, i32* %13
  br label %178

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = uitofp i32 %51 to double
  %53 = load double, double* %7, align 8
  %54 = fsub double %52, %53
  %55 = call double @fabs(double %54) #6
  %56 = load double, double* %8, align 8
  %57 = fcmp ogt double %55, %56
  %58 = select i1 %57, i32 -88150972, i32 -1797453780
  store i32 %58, i32* %13
  br label %178

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = uitofp i32 %63 to double
  %65 = load double, double* %7, align 8
  %66 = fsub double %64, %65
  %67 = call double @fabs(double %66) #6
  store double %67, double* %8, align 8
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %68, align 16
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 1
  store i32 %72, i32* %73, align 4
  store i32 -247618821, i32* %13
  br label %178

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = uitofp i32 %78 to double
  %80 = load double, double* %7, align 8
  %81 = fsub double %79, %80
  %82 = call double @fabs(double %81) #6
  %83 = load double, double* %8, align 8
  %84 = fcmp oeq double %82, %83
  %85 = select i1 %84, i32 285503548, i32 1249587539
  store i32 %85, i32* %13
  br label %178

; <label>:86:                                     ; preds = %14
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = add i32 %88, 1
  store i32 %89, i32* %87, align 16
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 1249587539, i32* %13
  br label %178

; <label>:98:                                     ; preds = %14
  store i32 -247618821, i32* %13
  br label %178

; <label>:99:                                     ; preds = %14
  store i32 51475549, i32* %13
  br label %178

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1532591853, i32* %13
  br label %178

; <label>:103:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -252682561, i32* %13
  br label %178

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = icmp ult i32 %105, %107
  %109 = select i1 %108, i32 -365787410, i32 -435087367
  store i32 %109, i32* %13
  br label %178

; <label>:110:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1447450784, i32* %13
  br label %178

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %114, %115
  %117 = icmp ule i32 %112, %116
  %118 = select i1 %117, i32 -1088035675, i32 -1593265909
  store i32 %118, i32* %13
  br label %178

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ugt i32 %123, %128
  %130 = select i1 %129, i32 -1690697026, i32 -26894063
  store i32 %130, i32* %13
  br label %178

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  store i32 -26894063, i32* %13
  br label %178

; <label>:149:                                    ; preds = %14
  store i32 -145982804, i32* %13
  br label %178

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -1447450784, i32* %13
  br label %178

; <label>:153:                                    ; preds = %14
  store i32 1263638361, i32* %13
  br label %178

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -252682561, i32* %13
  br label %178

; <label>:157:                                    ; preds = %14
  %158 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  store i32 2, i32* %3, align 4
  store i32 -1852378497, i32* %13
  br label %178

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %3, align 4
  %163 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = icmp ule i32 %162, %164
  %166 = select i1 %165, i32 -1997577895, i32 -391356147
  store i32 %166, i32* %13
  br label %178

; <label>:167:                                    ; preds = %14
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %168, i32 %172)
  store i32 401459313, i32* %13
  br label %178

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -1852378497, i32* %13
  br label %178

; <label>:177:                                    ; preds = %14
  ret i32 0

; <label>:178:                                    ; preds = %174, %167, %161, %157, %154, %153, %150, %149, %131, %119, %111, %110, %104, %103, %100, %99, %98, %86, %74, %59, %47, %42, %37, %34, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
