; ModuleID = 'Project_CodeNet_C++1400/p00036/s208648840.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s208648840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208648840.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x [16 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = bitcast [16 x [16 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 256, i32 16, i1 false)
  %7 = alloca i32
  store i32 -1844536760, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %180
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1844536760, label %11
    i32 -1391378932, label %25
    i32 205336670, label %26
    i32 1266682535, label %30
    i32 -1364909696, label %36
    i32 1370302716, label %39
    i32 -1091965176, label %40
    i32 -219352578, label %44
    i32 -369198759, label %45
    i32 1104853717, label %49
    i32 657541477, label %60
    i32 1908362736, label %63
    i32 1452670788, label %64
    i32 147451072, label %67
    i32 1867445723, label %68
    i32 -1889460909, label %72
    i32 -1184379245, label %84
    i32 -2087693265, label %85
    i32 -1494046400, label %86
    i32 1680186457, label %89
    i32 2123941589, label %104
    i32 -998440744, label %105
    i32 -1591993518, label %116
    i32 1260469337, label %117
    i32 944445851, label %129
    i32 -58701385, label %130
    i32 979172391, label %142
    i32 -1755719402, label %143
    i32 834816715, label %155
    i32 1652310099, label %156
    i32 -769140659, label %167
    i32 -1292305194, label %168
    i32 -125188965, label %169
    i32 1575606070, label %170
    i32 1036129695, label %171
    i32 -111515839, label %172
    i32 664875811, label %173
    i32 -152297736, label %174
    i32 -1520577025, label %178
  ]

; <label>:10:                                     ; preds = %8
  br label %180

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [16 x i8], [16 x i8]* %12, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 -1391378932, i32 -1520577025
  store i32 %24, i32* %7
  br label %180

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 205336670, i32* %7
  br label %180

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 8
  %29 = select i1 %28, i32 1266682535, i32 1370302716
  store i32 %29, i32* %7
  br label %180

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [16 x i8], [16 x i8]* %33, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %34)
  store i32 -1364909696, i32* %7
  br label %180

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 205336670, i32* %7
  br label %180

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1091965176, i32* %7
  br label %180

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 8
  %43 = select i1 %42, i32 -219352578, i32 147451072
  store i32 %43, i32* %7
  br label %180

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -369198759, i32* %7
  br label %180

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 8
  %48 = select i1 %47, i32 1104853717, i32 1908362736
  store i32 %48, i32* %7
  br label %180

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i8], [16 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %55, align 1
  store i32 657541477, i32* %7
  br label %180

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -369198759, i32* %7
  br label %180

; <label>:63:                                     ; preds = %8
  store i32 1452670788, i32* %7
  br label %180

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1091965176, i32* %7
  br label %180

; <label>:67:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1867445723, i32* %7
  br label %180

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 64
  %71 = select i1 %70, i32 -1889460909, i32 1680186457
  store i32 %71, i32* %7
  br label %180

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sdiv i32 %73, 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x i8], [16 x i8]* %76, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = icmp ne i8 %81, 0
  %83 = select i1 %82, i32 -1184379245, i32 -2087693265
  store i32 %83, i32* %7
  br label %180

; <label>:84:                                     ; preds = %8
  store i32 1680186457, i32* %7
  br label %180

; <label>:85:                                     ; preds = %8
  store i32 -1494046400, i32* %7
  br label %180

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1867445723, i32* %7
  br label %180

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 8
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sdiv i32 %92, 8
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i8], [16 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = icmp ne i8 %101, 0
  %103 = select i1 %102, i32 2123941589, i32 -998440744
  store i32 %103, i32* %7
  br label %180

; <label>:104:                                    ; preds = %8
  store i8 66, i8* %5, align 1
  store i32 -152297736, i32* %7
  br label %180

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i8], [16 x i8]* %108, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = icmp ne i8 %113, 0
  %115 = select i1 %114, i32 -1591993518, i32 1260469337
  store i32 %115, i32* %7
  br label %180

; <label>:116:                                    ; preds = %8
  store i8 67, i8* %5, align 1
  store i32 664875811, i32* %7
  br label %180

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i8], [16 x i8]* %121, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = icmp ne i8 %126, 0
  %128 = select i1 %127, i32 944445851, i32 -58701385
  store i32 %128, i32* %7
  br label %180

; <label>:129:                                    ; preds = %8
  store i8 69, i8* %5, align 1
  store i32 -111515839, i32* %7
  br label %180

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x i8], [16 x i8]* %134, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = icmp ne i8 %139, 0
  %141 = select i1 %140, i32 979172391, i32 -1755719402
  store i32 %141, i32* %7
  br label %180

; <label>:142:                                    ; preds = %8
  store i8 70, i8* %5, align 1
  store i32 1036129695, i32* %7
  br label %180

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x i8], [16 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = icmp ne i8 %152, 0
  %154 = select i1 %153, i32 834816715, i32 1652310099
  store i32 %154, i32* %7
  br label %180

; <label>:155:                                    ; preds = %8
  store i8 65, i8* %5, align 1
  store i32 1575606070, i32* %7
  br label %180

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [16 x i8], [16 x i8]* %159, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = icmp ne i8 %164, 0
  %166 = select i1 %165, i32 -769140659, i32 -1292305194
  store i32 %166, i32* %7
  br label %180

; <label>:167:                                    ; preds = %8
  store i8 71, i8* %5, align 1
  store i32 -125188965, i32* %7
  br label %180

; <label>:168:                                    ; preds = %8
  store i8 68, i8* %5, align 1
  store i32 -125188965, i32* %7
  br label %180

; <label>:169:                                    ; preds = %8
  store i32 1575606070, i32* %7
  br label %180

; <label>:170:                                    ; preds = %8
  store i32 1036129695, i32* %7
  br label %180

; <label>:171:                                    ; preds = %8
  store i32 -111515839, i32* %7
  br label %180

; <label>:172:                                    ; preds = %8
  store i32 664875811, i32* %7
  br label %180

; <label>:173:                                    ; preds = %8
  store i32 -152297736, i32* %7
  br label %180

; <label>:174:                                    ; preds = %8
  %175 = load i8, i8* %5, align 1
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1844536760, i32* %7
  br label %180

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %174, %173, %172, %171, %170, %169, %168, %167, %156, %155, %143, %142, %130, %129, %117, %116, %105, %104, %89, %86, %85, %84, %72, %68, %67, %64, %63, %60, %49, %45, %44, %40, %39, %36, %30, %26, %25, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s208648840.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
