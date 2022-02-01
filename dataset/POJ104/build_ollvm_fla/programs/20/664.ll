; ModuleID = 'source-C-CXX/20/664.cpp'
source_filename = "source-C-CXX/20/664.cpp"
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
@num = global [400 x double] zeroinitializer, align 16
@dis = global [400 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]

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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 1.000000e-06, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -731757030, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %186
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -731757030, label %14
    i32 -1598569928, label %19
    i32 835309113, label %30
    i32 -1671393754, label %33
    i32 -1543448056, label %40
    i32 -980894294, label %44
    i32 1926076087, label %45
    i32 -1087885298, label %50
    i32 456203979, label %62
    i32 -1832567878, label %80
    i32 950687454, label %81
    i32 598880210, label %84
    i32 -1080639031, label %85
    i32 -667430353, label %88
    i32 -107890175, label %89
    i32 -486999613, label %94
    i32 46068572, label %105
    i32 -2054123006, label %108
    i32 1711332528, label %109
    i32 -953048616, label %114
    i32 1157831337, label %122
    i32 -214723643, label %127
    i32 726309105, label %128
    i32 1795225233, label %131
    i32 -478526119, label %134
    i32 99192199, label %138
    i32 -1789786095, label %148
    i32 1978580164, label %149
    i32 -436138669, label %150
    i32 -1605339613, label %153
    i32 -879640998, label %154
    i32 1438544106, label %159
    i32 -1183494758, label %169
    i32 -533065078, label %176
    i32 -1024222510, label %177
    i32 -194954585, label %180
  ]

; <label>:13:                                     ; preds = %11
  br label %186

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1598569928, i32 -1671393754
  store i32 %18, i32* %10
  br label %186

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load double, double* %6, align 8
  %29 = fadd double %28, %27
  store double %29, double* %6, align 8
  store i32 835309113, i32* %10
  br label %186

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -731757030, i32* %10
  br label %186

; <label>:33:                                     ; preds = %11
  %34 = load double, double* %6, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  store double %37, double* %6, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 2
  store i32 %39, i32* %3, align 4
  store i32 -1543448056, i32* %10
  br label %186

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -980894294, i32 -667430353
  store i32 %43, i32* %10
  br label %186

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1926076087, i32* %10
  br label %186

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1087885298, i32 598880210
  store i32 %49, i32* %10
  br label %186

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fcmp ogt double %54, %59
  %61 = select i1 %60, i32 456203979, i32 -1832567878
  store i32 %61, i32* %10
  br label %186

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  store double %66, double* %5, align 8
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %73
  store double %71, double* %74, align 8
  %75 = load double, double* %5, align 8
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %78
  store double %75, double* %79, align 8
  store i32 -1832567878, i32* %10
  br label %186

; <label>:80:                                     ; preds = %11
  store i32 950687454, i32* %10
  br label %186

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1926076087, i32* %10
  br label %186

; <label>:84:                                     ; preds = %11
  store i32 -1080639031, i32* %10
  br label %186

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %3, align 4
  store i32 -1543448056, i32* %10
  br label %186

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -107890175, i32* %10
  br label %186

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -486999613, i32 -2054123006
  store i32 %93, i32* %10
  br label %186

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load double, double* %6, align 8
  %100 = fsub double %98, %99
  %101 = call double @fabs(double %100) #5
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %103
  store double %101, double* %104, align 8
  store i32 46068572, i32* %10
  br label %186

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -107890175, i32* %10
  br label %186

; <label>:108:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1711332528, i32* %10
  br label %186

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -953048616, i32 1795225233
  store i32 %113, i32* %10
  br label %186

; <label>:114:                                    ; preds = %11
  %115 = load double, double* %8, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp olt double %115, %119
  %121 = select i1 %120, i32 1157831337, i32 -214723643
  store i32 %121, i32* %10
  br label %186

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  store double %126, double* %8, align 8
  store i32 -214723643, i32* %10
  br label %186

; <label>:127:                                    ; preds = %11
  store i32 726309105, i32* %10
  br label %186

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1711332528, i32* %10
  br label %186

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -478526119, i32* %10
  br label %186

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = icmp sge i32 %135, 0
  %137 = select i1 %136, i32 99192199, i32 -1605339613
  store i32 %137, i32* %10
  br label %186

; <label>:138:                                    ; preds = %11
  %139 = load double, double* %8, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fsub double %139, %143
  %145 = call double @fabs(double %144) #5
  %146 = fcmp olt double %145, 1.000000e-06
  %147 = select i1 %146, i32 -1789786095, i32 1978580164
  store i32 %147, i32* %10
  br label %186

; <label>:148:                                    ; preds = %11
  store i32 -1605339613, i32* %10
  br label %186

; <label>:149:                                    ; preds = %11
  store i32 -436138669, i32* %10
  br label %186

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %4, align 4
  store i32 -478526119, i32* %10
  br label %186

; <label>:153:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -879640998, i32* %10
  br label %186

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1438544106, i32 -194954585
  store i32 %158, i32* %10
  br label %186

; <label>:159:                                    ; preds = %11
  %160 = load double, double* %8, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fsub double %160, %164
  %166 = call double @fabs(double %165) #5
  %167 = fcmp olt double %166, 1.000000e-06
  %168 = select i1 %167, i32 -1183494758, i32 -533065078
  store i32 %168, i32* %10
  br label %186

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -533065078, i32* %10
  br label %186

; <label>:176:                                    ; preds = %11
  store i32 -1024222510, i32* %10
  br label %186

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 -879640998, i32* %10
  br label %186

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %184)
  ret i32 0

; <label>:186:                                    ; preds = %177, %176, %169, %159, %154, %153, %150, %149, %148, %138, %134, %131, %128, %127, %122, %114, %109, %108, %105, %94, %89, %88, %85, %84, %81, %80, %62, %50, %45, %44, %40, %33, %30, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
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
