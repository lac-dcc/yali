; ModuleID = 'source-C-CXX/20/2051.cpp'
source_filename = "source-C-CXX/20/2051.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2051.cpp, i8* null }]

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
  %6 = alloca [300 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1627304866, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %200
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1627304866, label %14
    i32 764394532, label %19
    i32 -1108175008, label %30
    i32 -716841981, label %33
    i32 953322078, label %38
    i32 -1470951421, label %43
    i32 -1487718182, label %54
    i32 1118345014, label %62
    i32 1974988375, label %63
    i32 -1968324477, label %66
    i32 -1617143649, label %67
    i32 -1113817019, label %72
    i32 -1987017118, label %85
    i32 1248192023, label %88
    i32 -120808799, label %89
    i32 1020562462, label %92
    i32 322008416, label %93
    i32 -2023869139, label %98
    i32 412100084, label %107
    i32 -263270573, label %119
    i32 -293534873, label %125
    i32 -623722161, label %134
    i32 -969299210, label %140
    i32 1811388550, label %141
    i32 -515445504, label %142
    i32 -1529511018, label %145
    i32 -1714548996, label %146
    i32 -489923967, label %151
    i32 -1783047472, label %160
    i32 503545774, label %172
    i32 -1948808270, label %178
    i32 300329003, label %187
    i32 -648756975, label %193
    i32 -2117704077, label %194
    i32 -1859424803, label %195
    i32 -1611037029, label %198
  ]

; <label>:13:                                     ; preds = %11
  br label %200

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 764394532, i32 -716841981
  store i32 %18, i32* %10
  br label %200

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load double, double* %7, align 8
  %29 = fadd double %28, %27
  store double %29, double* %7, align 8
  store i32 -1108175008, i32* %10
  br label %200

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1627304866, i32* %10
  br label %200

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, double* %7, align 8
  %37 = fdiv double %36, %35
  store double %37, double* %7, align 8
  store i32 0, i32* %3, align 4
  store i32 953322078, i32* %10
  br label %200

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1470951421, i32 -1968324477
  store i32 %42, i32* %10
  br label %200

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load double, double* %7, align 8
  %49 = fsub double %47, %48
  %50 = call double @fabs(double %49) #5
  %51 = load double, double* %8, align 8
  %52 = fcmp ogt double %50, %51
  %53 = select i1 %52, i32 -1487718182, i32 1118345014
  store i32 %53, i32* %10
  br label %200

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load double, double* %7, align 8
  %60 = fsub double %58, %59
  %61 = call double @fabs(double %60) #5
  store double %61, double* %8, align 8
  store i32 1118345014, i32* %10
  br label %200

; <label>:62:                                     ; preds = %11
  store i32 1974988375, i32* %10
  br label %200

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 953322078, i32* %10
  br label %200

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1617143649, i32* %10
  br label %200

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1113817019, i32 1020562462
  store i32 %71, i32* %10
  br label %200

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load double, double* %7, align 8
  %78 = fsub double %76, %77
  %79 = call double @fabs(double %78) #5
  %80 = load double, double* %8, align 8
  %81 = fsub double %79, %80
  %82 = call double @fabs(double %81) #5
  %83 = fcmp olt double %82, 1.000000e-06
  %84 = select i1 %83, i32 -1987017118, i32 1248192023
  store i32 %84, i32* %10
  br label %200

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1248192023, i32* %10
  br label %200

; <label>:88:                                     ; preds = %11
  store i32 -120808799, i32* %10
  br label %200

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1617143649, i32* %10
  br label %200

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 322008416, i32* %10
  br label %200

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -2023869139, i32 -1529511018
  store i32 %97, i32* %10
  br label %200

; <label>:98:                                     ; preds = %11
  %99 = load double, double* %7, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %99, %103
  %105 = fcmp ogt double %104, 0.000000e+00
  %106 = select i1 %105, i32 412100084, i32 1811388550
  store i32 %106, i32* %10
  br label %200

; <label>:107:                                    ; preds = %11
  %108 = load double, double* %7, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double %108, %112
  %114 = load double, double* %8, align 8
  %115 = fsub double %113, %114
  %116 = call double @fabs(double %115) #5
  %117 = fcmp olt double %116, 1.000000e-06
  %118 = select i1 %117, i32 -263270573, i32 1811388550
  store i32 %118, i32* %10
  br label %200

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 -293534873, i32 -623722161
  store i32 %124, i32* %10
  br label %200

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -969299210, i32* %10
  br label %200

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %138)
  store i32 -969299210, i32* %10
  br label %200

; <label>:140:                                    ; preds = %11
  store i32 1811388550, i32* %10
  br label %200

; <label>:141:                                    ; preds = %11
  store i32 -515445504, i32* %10
  br label %200

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 322008416, i32* %10
  br label %200

; <label>:145:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1714548996, i32* %10
  br label %200

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -489923967, i32 -1611037029
  store i32 %150, i32* %10
  br label %200

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load double, double* %7, align 8
  %157 = fsub double %155, %156
  %158 = fcmp ogt double %157, 0.000000e+00
  %159 = select i1 %158, i32 -1783047472, i32 -2117704077
  store i32 %159, i32* %10
  br label %200

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load double, double* %7, align 8
  %166 = fsub double %164, %165
  %167 = load double, double* %8, align 8
  %168 = fsub double %166, %167
  %169 = call double @fabs(double %168) #5
  %170 = fcmp olt double %169, 1.000000e-06
  %171 = select i1 %170, i32 503545774, i32 -2117704077
  store i32 %171, i32* %10
  br label %200

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 -1948808270, i32 300329003
  store i32 %177, i32* %10
  br label %200

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 -648756975, i32* %10
  br label %200

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %191)
  store i32 -648756975, i32* %10
  br label %200

; <label>:193:                                    ; preds = %11
  store i32 -2117704077, i32* %10
  br label %200

; <label>:194:                                    ; preds = %11
  store i32 -1859424803, i32* %10
  br label %200

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -1714548996, i32* %10
  br label %200

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %1, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %195, %194, %193, %187, %178, %172, %160, %151, %146, %145, %142, %141, %140, %134, %125, %119, %107, %98, %93, %92, %89, %88, %85, %72, %67, %66, %63, %62, %54, %43, %38, %33, %30, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2051.cpp() #0 section ".text.startup" {
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
