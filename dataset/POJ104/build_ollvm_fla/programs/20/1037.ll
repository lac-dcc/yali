; ModuleID = 'source-C-CXX/20/1037.cpp'
source_filename = "source-C-CXX/20/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

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
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %11, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -121609260, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %199
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -121609260, label %18
    i32 -150004148, label %23
    i32 1303621084, label %34
    i32 -1176983623, label %37
    i32 -1624462436, label %43
    i32 -1034288510, label %49
    i32 -1248056390, label %50
    i32 630445141, label %58
    i32 1588046737, label %70
    i32 1366136659, label %88
    i32 113482501, label %89
    i32 494405388, label %92
    i32 -2108973336, label %93
    i32 -1963245995, label %96
    i32 158747578, label %97
    i32 -321299942, label %103
    i32 -1016262946, label %104
    i32 1359272725, label %108
    i32 -633538245, label %112
    i32 74165721, label %121
    i32 22758326, label %132
    i32 240295843, label %137
    i32 -843052628, label %142
    i32 -844785912, label %144
    i32 -723056511, label %150
    i32 1874657262, label %158
    i32 -693298734, label %169
    i32 -1318143640, label %170
    i32 -1735231745, label %171
    i32 1432970554, label %174
    i32 863370940, label %175
    i32 -75192429, label %178
    i32 -1409057721, label %182
    i32 841482826, label %187
    i32 -243914915, label %194
    i32 -1516546841, label %197
  ]

; <label>:17:                                     ; preds = %15
  br label %199

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -150004148, i32 -1176983623
  store i32 %22, i32* %14
  br label %199

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %3, align 4
  store i32 1303621084, i32* %14
  br label %199

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -121609260, i32* %14
  br label %199

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %10, align 8
  store i32 0, i32* %5, align 4
  store i32 -1624462436, i32* %14
  br label %199

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1034288510, i32 -1963245995
  store i32 %48, i32* %14
  br label %199

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1248056390, i32* %14
  br label %199

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 630445141, i32 494405388
  store i32 %57, i32* %14
  br label %199

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %62, %67
  %69 = select i1 %68, i32 1588046737, i32 1366136659
  store i32 %69, i32* %14
  br label %199

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  store i32 1366136659, i32* %14
  br label %199

; <label>:88:                                     ; preds = %15
  store i32 113482501, i32* %14
  br label %199

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1248056390, i32* %14
  br label %199

; <label>:92:                                     ; preds = %15
  store i32 -2108973336, i32* %14
  br label %199

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1624462436, i32* %14
  br label %199

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 158747578, i32* %14
  br label %199

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sdiv i32 %99, 2
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -321299942, i32 -75192429
  store i32 %102, i32* %14
  br label %199

; <label>:103:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1016262946, i32* %14
  br label %199

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %105, 2
  %107 = select i1 %106, i32 1359272725, i32 1432970554
  store i32 %107, i32* %14
  br label %199

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -633538245, i32 74165721
  store i32 %111, i32* %14
  br label %199

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = load double, double* %10, align 8
  %119 = fsub double %117, %118
  %120 = call double @fabs(double %119) #5
  store double %120, double* %12, align 8
  store i32 22758326, i32* %14
  br label %199

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = load double, double* %10, align 8
  %131 = fsub double %129, %130
  store double %131, double* %12, align 8
  store i32 22758326, i32* %14
  br label %199

; <label>:132:                                    ; preds = %15
  %133 = load double, double* %12, align 8
  %134 = load double, double* %11, align 8
  %135 = fcmp oge double %133, %134
  %136 = select i1 %135, i32 240295843, i32 -1318143640
  store i32 %136, i32* %14
  br label %199

; <label>:137:                                    ; preds = %15
  %138 = load double, double* %12, align 8
  %139 = load double, double* %11, align 8
  %140 = fcmp ogt double %138, %139
  %141 = select i1 %140, i32 -843052628, i32 -844785912
  store i32 %141, i32* %14
  br label %199

; <label>:142:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  %143 = load double, double* %12, align 8
  store double %143, double* %11, align 8
  store i32 -844785912, i32* %14
  br label %199

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -723056511, i32 1874657262
  store i32 %149, i32* %14
  br label %199

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 -693298734, i32* %14
  br label %199

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 -693298734, i32* %14
  br label %199

; <label>:169:                                    ; preds = %15
  store i32 -1318143640, i32* %14
  br label %199

; <label>:170:                                    ; preds = %15
  store i32 -1735231745, i32* %14
  br label %199

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 -1016262946, i32* %14
  br label %199

; <label>:174:                                    ; preds = %15
  store i32 863370940, i32* %14
  br label %199

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 158747578, i32* %14
  br label %199

; <label>:178:                                    ; preds = %15
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  store i32 2, i32* %5, align 4
  store i32 -1409057721, i32* %14
  br label %199

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 841482826, i32 -1516546841
  store i32 %186, i32* %14
  br label %199

; <label>:187:                                    ; preds = %15
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %192)
  store i32 -243914915, i32* %14
  br label %199

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 -1409057721, i32* %14
  br label %199

; <label>:197:                                    ; preds = %15
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:199:                                    ; preds = %194, %187, %182, %178, %175, %174, %171, %170, %169, %158, %150, %144, %142, %137, %132, %121, %112, %108, %104, %103, %97, %96, %93, %92, %89, %88, %70, %58, %50, %49, %43, %37, %34, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
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
