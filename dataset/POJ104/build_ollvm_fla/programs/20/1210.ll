; ModuleID = 'source-C-CXX/20/1210.cpp'
source_filename = "source-C-CXX/20/1210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]

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
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [301 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store float -1.000000e+04, float* %6, align 4
  store float 1.000000e+04, float* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 -1672298024, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %181
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1672298024, label %20
    i32 433902222, label %25
    i32 364748050, label %37
    i32 1801010863, label %42
    i32 1692889100, label %50
    i32 638222558, label %53
    i32 805077414, label %54
    i32 581574255, label %62
    i32 -776148262, label %67
    i32 1004404438, label %75
    i32 -2028813329, label %78
    i32 1157287174, label %79
    i32 -1764230273, label %86
    i32 -995003065, label %89
    i32 -705823049, label %101
    i32 -1935275536, label %102
    i32 -1754842450, label %107
    i32 46462799, label %111
    i32 -395130683, label %114
    i32 -1182197256, label %115
    i32 -138353727, label %120
    i32 -560079348, label %124
    i32 864897254, label %127
    i32 815715639, label %130
    i32 1314640765, label %138
    i32 2136380397, label %139
    i32 -69361758, label %144
    i32 2091223667, label %148
    i32 479649077, label %151
    i32 -1372343415, label %154
    i32 1381637683, label %162
    i32 -1869261831, label %163
    i32 1841465357, label %168
    i32 1746199782, label %172
    i32 -757373254, label %175
    i32 1347798120, label %178
    i32 -1153693338, label %179
    i32 1989470983, label %180
  ]

; <label>:19:                                     ; preds = %17
  br label %181

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 433902222, i32 -995003065
  store i32 %24, i32* %16
  br label %181

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = load float, float* %6, align 4
  %35 = fcmp ogt float %33, %34
  %36 = select i1 %35, i32 364748050, i32 1801010863
  store i32 %36, i32* %16
  br label %181

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  store float %41, float* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 805077414, i32* %16
  br label %181

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = load float, float* %6, align 4
  %48 = fcmp oeq float %46, %47
  %49 = select i1 %48, i32 1692889100, i32 638222558
  store i32 %49, i32* %16
  br label %181

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 638222558, i32* %16
  br label %181

; <label>:53:                                     ; preds = %17
  store i32 805077414, i32* %16
  br label %181

; <label>:54:                                     ; preds = %17
  %55 = load float, float* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fcmp ogt float %55, %59
  %61 = select i1 %60, i32 581574255, i32 -776148262
  store i32 %61, i32* %16
  br label %181

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  store float %66, float* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1157287174, i32* %16
  br label %181

; <label>:67:                                     ; preds = %17
  %68 = load float, float* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp oeq float %68, %72
  %74 = select i1 %73, i32 1004404438, i32 -2028813329
  store i32 %74, i32* %16
  br label %181

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -2028813329, i32* %16
  br label %181

; <label>:78:                                     ; preds = %17
  store i32 1157287174, i32* %16
  br label %181

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load float, float* %9, align 4
  %85 = fadd float %84, %83
  store float %85, float* %9, align 4
  store i32 -1764230273, i32* %16
  br label %181

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1672298024, i32* %16
  br label %181

; <label>:89:                                     ; preds = %17
  %90 = load float, float* %9, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sitofp i32 %91 to float
  %93 = fdiv float %90, %92
  store float %93, float* %10, align 4
  %94 = load float, float* %10, align 4
  %95 = load float, float* %6, align 4
  %96 = load float, float* %7, align 4
  %97 = fadd float %95, %96
  %98 = fdiv float %97, 2.000000e+00
  %99 = fcmp oeq float %94, %98
  %100 = select i1 %99, i32 -705823049, i32 815715639
  store i32 %100, i32* %16
  br label %181

; <label>:101:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -1935275536, i32* %16
  br label %181

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -1754842450, i32 -395130683
  store i32 %106, i32* %16
  br label %181

; <label>:107:                                    ; preds = %17
  %108 = load float, float* %7, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 46462799, i32* %16
  br label %181

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 -1935275536, i32* %16
  br label %181

; <label>:114:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -1182197256, i32* %16
  br label %181

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -138353727, i32 864897254
  store i32 %119, i32* %16
  br label %181

; <label>:120:                                    ; preds = %17
  %121 = load float, float* %6, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -560079348, i32* %16
  br label %181

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 -1182197256, i32* %16
  br label %181

; <label>:127:                                    ; preds = %17
  %128 = load float, float* %6, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %128)
  store i32 1989470983, i32* %16
  br label %181

; <label>:130:                                    ; preds = %17
  %131 = load float, float* %10, align 4
  %132 = load float, float* %6, align 4
  %133 = load float, float* %7, align 4
  %134 = fadd float %132, %133
  %135 = fdiv float %134, 2.000000e+00
  %136 = fcmp olt float %131, %135
  %137 = select i1 %136, i32 1314640765, i32 -1372343415
  store i32 %137, i32* %16
  br label %181

; <label>:138:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 2136380397, i32* %16
  br label %181

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -69361758, i32 479649077
  store i32 %143, i32* %16
  br label %181

; <label>:144:                                    ; preds = %17
  %145 = load float, float* %6, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2091223667, i32* %16
  br label %181

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  store i32 2136380397, i32* %16
  br label %181

; <label>:151:                                    ; preds = %17
  %152 = load float, float* %6, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %152)
  store i32 -1153693338, i32* %16
  br label %181

; <label>:154:                                    ; preds = %17
  %155 = load float, float* %10, align 4
  %156 = load float, float* %6, align 4
  %157 = load float, float* %7, align 4
  %158 = fadd float %156, %157
  %159 = fdiv float %158, 2.000000e+00
  %160 = fcmp ogt float %155, %159
  %161 = select i1 %160, i32 1381637683, i32 1347798120
  store i32 %161, i32* %16
  br label %181

; <label>:162:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -1869261831, i32* %16
  br label %181

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1841465357, i32 -757373254
  store i32 %167, i32* %16
  br label %181

; <label>:168:                                    ; preds = %17
  %169 = load float, float* %7, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1746199782, i32* %16
  br label %181

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  store i32 -1869261831, i32* %16
  br label %181

; <label>:175:                                    ; preds = %17
  %176 = load float, float* %7, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %176)
  store i32 1347798120, i32* %16
  br label %181

; <label>:178:                                    ; preds = %17
  store i32 -1153693338, i32* %16
  br label %181

; <label>:179:                                    ; preds = %17
  store i32 1989470983, i32* %16
  br label %181

; <label>:180:                                    ; preds = %17
  ret i32 0

; <label>:181:                                    ; preds = %179, %178, %175, %172, %168, %163, %162, %154, %151, %148, %144, %139, %138, %130, %127, %124, %120, %115, %114, %111, %107, %102, %101, %89, %86, %79, %78, %75, %67, %62, %54, %53, %50, %42, %37, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
