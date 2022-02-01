; ModuleID = 'source-C-CXX/50/583.cpp'
source_filename = "source-C-CXX/50/583.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x [6 x i8]], align 16
  %12 = alloca i8*, align 8
  %13 = alloca [6 x i8], align 1
  %14 = alloca [500 x i32], align 16
  %15 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 118132965, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %171
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 118132965, label %26
    i32 -261597472, label %33
    i32 1456751232, label %35
    i32 1106018480, label %43
    i32 -257934525, label %53
    i32 1517464023, label %56
    i32 -654050626, label %60
    i32 -573181692, label %66
    i32 -694321153, label %75
    i32 1866329672, label %84
    i32 -1149623109, label %85
    i32 -216030617, label %88
    i32 1085329654, label %92
    i32 1320251389, label %104
    i32 487067111, label %105
    i32 1805610440, label %108
    i32 1695688443, label %110
    i32 318863037, label %116
    i32 -499673367, label %122
    i32 -1879405838, label %125
    i32 -947861107, label %128
    i32 1390726587, label %131
    i32 -58179835, label %135
    i32 1571652865, label %140
    i32 -901579392, label %146
    i32 -1354961289, label %152
    i32 1515754203, label %161
    i32 -128804076, label %164
    i32 -235099541, label %167
    i32 -885580456, label %168
    i32 -925469382, label %170
  ]

; <label>:25:                                     ; preds = %23
  br label %171

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 -261597472, i32 1805610440
  store i32 %32, i32* %22
  br label %171

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  store i32 1456751232, i32* %22
  br label %171

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %36, %40
  %42 = select i1 %41, i32 1106018480, i32 1517464023
  store i32 %42, i32* %22
  br label %171

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -257934525, i32* %22
  br label %171

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1456751232, i32* %22
  br label %171

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  store i32 0, i32* %5, align 4
  store i32 -654050626, i32* %22
  br label %171

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 -573181692, i32 -216030617
  store i32 %65, i32* %22
  br label %171

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %68
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %69, i32 0, i32 0
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %70, i8* %71) #6
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -694321153, i32 1866329672
  store i32 %74, i32* %22
  br label %171

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 1, i32* %9, align 4
  store i32 -216030617, i32* %22
  br label %171

; <label>:84:                                     ; preds = %23
  store i32 -1149623109, i32* %22
  br label %171

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -654050626, i32* %22
  br label %171

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1085329654, i32 1320251389
  store i32 %91, i32* %22
  br label %171

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %94
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %95, i32 0, i32 0
  %97 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %96, i8* %97) #2
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %100
  store i32 1, i32* %101, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 1320251389, i32* %22
  br label %171

; <label>:104:                                    ; preds = %23
  store i32 487067111, i32* %22
  br label %171

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 118132965, i32* %22
  br label %171

; <label>:108:                                    ; preds = %23
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i32 0, i32 0
  store i32* %109, i32** %15, align 8
  store i32 0, i32* %4, align 4
  store i32 1695688443, i32* %22
  br label %171

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 318863037, i32 1390726587
  store i32 %115, i32* %22
  br label %171

; <label>:116:                                    ; preds = %23
  %117 = load i32*, i32** %15, align 8
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 -499673367, i32 -1879405838
  store i32 %121, i32* %22
  br label %171

; <label>:122:                                    ; preds = %23
  %123 = load i32*, i32** %15, align 8
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %10, align 4
  store i32 -1879405838, i32* %22
  br label %171

; <label>:125:                                    ; preds = %23
  %126 = load i32*, i32** %15, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 1
  store i32* %127, i32** %15, align 8
  store i32 -947861107, i32* %22
  br label %171

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 1695688443, i32* %22
  br label %171

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %10, align 4
  %133 = icmp sgt i32 %132, 1
  %134 = select i1 %133, i32 -58179835, i32 -885580456
  store i32 %134, i32* %22
  br label %171

; <label>:135:                                    ; preds = %23
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i32 0, i32 0
  store i32* %136, i32** %15, align 8
  %137 = load i32, i32* %10, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1571652865, i32* %22
  br label %171

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  %145 = select i1 %144, i32 -901579392, i32 -235099541
  store i32 %145, i32* %22
  br label %171

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %10, align 4
  %148 = load i32*, i32** %15, align 8
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %147, %149
  %151 = select i1 %150, i32 -1354961289, i32 1515754203
  store i32 %151, i32* %22
  br label %171

; <label>:152:                                    ; preds = %23
  %153 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i32 0, i32 0
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i8], [6 x i8]* %153, i64 %155
  %157 = getelementptr inbounds [6 x i8], [6 x i8]* %156, i32 0, i32 0
  store i8* %157, i8** %12, align 8
  %158 = load i8*, i8** %12, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1515754203, i32* %22
  br label %171

; <label>:161:                                    ; preds = %23
  %162 = load i32*, i32** %15, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 1
  store i32* %163, i32** %15, align 8
  store i32 -128804076, i32* %22
  br label %171

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 1571652865, i32* %22
  br label %171

; <label>:167:                                    ; preds = %23
  store i32 -925469382, i32* %22
  br label %171

; <label>:168:                                    ; preds = %23
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -925469382, i32* %22
  br label %171

; <label>:170:                                    ; preds = %23
  ret i32 0

; <label>:171:                                    ; preds = %168, %167, %164, %161, %152, %146, %140, %135, %131, %128, %125, %122, %116, %110, %108, %105, %104, %92, %88, %85, %84, %75, %66, %60, %56, %53, %43, %35, %33, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #0 section ".text.startup" {
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
