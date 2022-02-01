; ModuleID = 'source-C-CXX/20/863.cpp'
source_filename = "source-C-CXX/20/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]

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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [301 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [301 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %12 = bitcast [301 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2408, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %9)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -839067456, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %199
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -839067456, label %18
    i32 861075674, label %24
    i32 192623155, label %35
    i32 485880934, label %38
    i32 -134985570, label %42
    i32 1326997591, label %49
    i32 668902696, label %50
    i32 -580378931, label %60
    i32 1240914908, label %72
    i32 -1358697102, label %90
    i32 -122203696, label %91
    i32 -1374000222, label %94
    i32 650976340, label %95
    i32 1707168486, label %98
    i32 1746205684, label %99
    i32 -233665472, label %105
    i32 -695029659, label %113
    i32 -629421736, label %123
    i32 1242320375, label %133
    i32 1373811827, label %134
    i32 1691425659, label %137
    i32 -395295970, label %138
    i32 424814302, label %144
    i32 -555327866, label %152
    i32 -203511096, label %157
    i32 522846081, label %158
    i32 1686003408, label %161
    i32 -1448553332, label %162
    i32 -921784704, label %168
    i32 -574681273, label %176
    i32 -1482351860, label %180
    i32 1090243619, label %186
    i32 1699539984, label %193
    i32 -974335709, label %194
    i32 1072374577, label %195
    i32 1784314406, label %198
  ]

; <label>:17:                                     ; preds = %15
  br label %199

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %9, align 8
  %22 = fcmp olt double %20, %21
  %23 = select i1 %22, i32 861075674, i32 485880934
  store i32 %23, i32* %14
  br label %199

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  %29 = load double, double* %6, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = fadd double %29, %33
  store double %34, double* %6, align 8
  store i32 192623155, i32* %14
  br label %199

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -839067456, i32* %14
  br label %199

; <label>:38:                                     ; preds = %15
  %39 = load double, double* %6, align 8
  %40 = load double, double* %9, align 8
  %41 = fdiv double %39, %40
  store double %41, double* %6, align 8
  store i32 0, i32* %4, align 4
  store i32 -134985570, i32* %14
  br label %199

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %9, align 8
  %46 = fsub double %45, 1.000000e+00
  %47 = fcmp olt double %44, %46
  %48 = select i1 %47, i32 1326997591, i32 1707168486
  store i32 %48, i32* %14
  br label %199

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 668902696, i32* %14
  br label %199

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %9, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sitofp i32 %54 to double
  %56 = fsub double %53, %55
  %57 = fsub double %56, 1.000000e+00
  %58 = fcmp olt double %52, %57
  %59 = select i1 %58, i32 -580378931, i32 -1374000222
  store i32 %59, i32* %14
  br label %199

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp ogt double %64, %69
  %71 = select i1 %70, i32 1240914908, i32 -1358697102
  store i32 %71, i32* %14
  br label %199

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  store double %76, double* %10, align 8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %83
  store double %81, double* %84, align 8
  %85 = load double, double* %10, align 8
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %88
  store double %85, double* %89, align 8
  store i32 -1358697102, i32* %14
  br label %199

; <label>:90:                                     ; preds = %15
  store i32 -122203696, i32* %14
  br label %199

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 668902696, i32* %14
  br label %199

; <label>:94:                                     ; preds = %15
  store i32 650976340, i32* %14
  br label %199

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -134985570, i32* %14
  br label %199

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1746205684, i32* %14
  br label %199

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = sitofp i32 %100 to double
  %102 = load double, double* %9, align 8
  %103 = fcmp olt double %101, %102
  %104 = select i1 %103, i32 -233665472, i32 1691425659
  store i32 %104, i32* %14
  br label %199

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load double, double* %6, align 8
  %111 = fcmp oge double %109, %110
  %112 = select i1 %111, i32 -695029659, i32 -629421736
  store i32 %112, i32* %14
  br label %199

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load double, double* %6, align 8
  %119 = fsub double %117, %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %121
  store double %119, double* %122, align 8
  store i32 1242320375, i32* %14
  br label %199

; <label>:123:                                    ; preds = %15
  %124 = load double, double* %6, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fsub double %124, %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %131
  store double %129, double* %132, align 8
  store i32 1242320375, i32* %14
  br label %199

; <label>:133:                                    ; preds = %15
  store i32 1373811827, i32* %14
  br label %199

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 1746205684, i32* %14
  br label %199

; <label>:137:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -395295970, i32* %14
  br label %199

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %4, align 4
  %140 = sitofp i32 %139 to double
  %141 = load double, double* %9, align 8
  %142 = fcmp olt double %140, %141
  %143 = select i1 %142, i32 424814302, i32 1686003408
  store i32 %143, i32* %14
  br label %199

; <label>:144:                                    ; preds = %15
  %145 = load double, double* %7, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp olt double %145, %149
  %151 = select i1 %150, i32 -555327866, i32 -203511096
  store i32 %151, i32* %14
  br label %199

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  store double %156, double* %7, align 8
  store i32 -203511096, i32* %14
  br label %199

; <label>:157:                                    ; preds = %15
  store i32 522846081, i32* %14
  br label %199

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -395295970, i32* %14
  br label %199

; <label>:161:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1448553332, i32* %14
  br label %199

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %4, align 4
  %164 = sitofp i32 %163 to double
  %165 = load double, double* %9, align 8
  %166 = fcmp olt double %164, %165
  %167 = select i1 %166, i32 -921784704, i32 1784314406
  store i32 %167, i32* %14
  br label %199

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load double, double* %7, align 8
  %174 = fcmp oeq double %172, %173
  %175 = select i1 %174, i32 -574681273, i32 -974335709
  store i32 %175, i32* %14
  br label %199

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -1482351860, i32 1090243619
  store i32 %179, i32* %14
  br label %199

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %184)
  store i32 1, i32* %3, align 4
  store i32 1699539984, i32* %14
  br label %199

; <label>:186:                                    ; preds = %15
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %187, double %191)
  store i32 1699539984, i32* %14
  br label %199

; <label>:193:                                    ; preds = %15
  store i32 -974335709, i32* %14
  br label %199

; <label>:194:                                    ; preds = %15
  store i32 1072374577, i32* %14
  br label %199

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 -1448553332, i32* %14
  br label %199

; <label>:198:                                    ; preds = %15
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %193, %186, %180, %176, %168, %162, %161, %158, %157, %152, %144, %138, %137, %134, %133, %123, %113, %105, %99, %98, %95, %94, %91, %90, %72, %60, %50, %49, %42, %38, %35, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
