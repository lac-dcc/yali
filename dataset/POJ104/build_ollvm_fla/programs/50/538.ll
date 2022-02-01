; ModuleID = 'source-C-CXX/50/538.cpp'
source_filename = "source-C-CXX/50/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]

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
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %9, align 8
  %13 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  store i8* %13, i8** %10, align 8
  %14 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i32 0, i32 0
  store i32* %14, i32** %11, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  store i32 0, i32* %5, align 4
  %18 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i32 0, i32 0
  store i32* %18, i32** %11, align 8
  %19 = alloca i32
  store i32 438238747, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 438238747, label %23
    i32 -551709245, label %28
    i32 -320832809, label %30
    i32 1348093455, label %33
    i32 1308001221, label %35
    i32 266554362, label %41
    i32 1391191292, label %44
    i32 767700004, label %49
    i32 -1206708916, label %50
    i32 148721817, label %55
    i32 437987650, label %70
    i32 468761806, label %71
    i32 489073166, label %72
    i32 2008019673, label %75
    i32 -1429140218, label %79
    i32 -679715813, label %84
    i32 1644807754, label %87
    i32 -1903446622, label %90
    i32 1576082716, label %91
    i32 -2016211609, label %94
    i32 -690256420, label %96
    i32 397416928, label %101
    i32 645684306, label %107
    i32 -498501422, label %110
    i32 -1768690958, label %111
    i32 -520787993, label %114
    i32 -2035780050, label %118
    i32 -1533098734, label %121
    i32 1592271832, label %125
    i32 1666584399, label %129
    i32 1741561390, label %137
    i32 2117144173, label %139
    i32 1912240678, label %144
    i32 422460655, label %154
    i32 -415633000, label %157
    i32 -1136397442, label %159
    i32 -1044510235, label %160
    i32 -1330419011, label %163
    i32 -518436922, label %164
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load i32*, i32** %11, align 8
  %25 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 501
  %26 = icmp ule i32* %24, %25
  %27 = select i1 %26, i32 -551709245, i32 1348093455
  store i32 %27, i32* %19
  br label %165

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %11, align 8
  store i32 0, i32* %29, align 4
  store i32 -320832809, i32* %19
  br label %165

; <label>:30:                                     ; preds = %20
  %31 = load i32*, i32** %11, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %11, align 8
  store i32 438238747, i32* %19
  br label %165

; <label>:33:                                     ; preds = %20
  %34 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  store i8* %34, i8** %9, align 8
  store i32 1308001221, i32* %19
  br label %165

; <label>:35:                                     ; preds = %20
  %36 = load i8*, i8** %9, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 266554362, i32 -2016211609
  store i32 %40, i32* %19
  br label %165

; <label>:41:                                     ; preds = %20
  %42 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i32 0, i32 0
  store i32* %42, i32** %11, align 8
  %43 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  store i8* %43, i8** %10, align 8
  store i32 1391191292, i32* %19
  br label %165

; <label>:44:                                     ; preds = %20
  %45 = load i8*, i8** %10, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = icmp ule i8* %45, %46
  %48 = select i1 %47, i32 767700004, i32 -1903446622
  store i32 %48, i32* %19
  br label %165

; <label>:49:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1206708916, i32* %19
  br label %165

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 148721817, i32 2008019673
  store i32 %54, i32* %19
  br label %165

; <label>:55:                                     ; preds = %20
  %56 = load i8*, i8** %9, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8*, i8** %10, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %61, %67
  %69 = select i1 %68, i32 437987650, i32 468761806
  store i32 %69, i32* %19
  br label %165

; <label>:70:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 2008019673, i32* %19
  br label %165

; <label>:71:                                     ; preds = %20
  store i32 489073166, i32* %19
  br label %165

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1206708916, i32* %19
  br label %165

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1429140218, i32 -679715813
  store i32 %78, i32* %19
  br label %165

; <label>:79:                                     ; preds = %20
  %80 = load i32*, i32** %11, align 8
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32*, i32** %11, align 8
  store i32 %82, i32* %83, align 4
  store i32 -1903446622, i32* %19
  br label %165

; <label>:84:                                     ; preds = %20
  %85 = load i32*, i32** %11, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %11, align 8
  store i32 1644807754, i32* %19
  br label %165

; <label>:87:                                     ; preds = %20
  %88 = load i8*, i8** %10, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %10, align 8
  store i32 1391191292, i32* %19
  br label %165

; <label>:90:                                     ; preds = %20
  store i32 1576082716, i32* %19
  br label %165

; <label>:91:                                     ; preds = %20
  %92 = load i8*, i8** %9, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %9, align 8
  store i32 1308001221, i32* %19
  br label %165

; <label>:94:                                     ; preds = %20
  %95 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i32 0, i32 0
  store i32* %95, i32** %11, align 8
  store i32 -690256420, i32* %19
  br label %165

; <label>:96:                                     ; preds = %20
  %97 = load i32*, i32** %11, align 8
  %98 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 501
  %99 = icmp ule i32* %97, %98
  %100 = select i1 %99, i32 397416928, i32 -520787993
  store i32 %100, i32* %19
  br label %165

; <label>:101:                                    ; preds = %20
  %102 = load i32*, i32** %11, align 8
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 645684306, i32 -498501422
  store i32 %106, i32* %19
  br label %165

; <label>:107:                                    ; preds = %20
  %108 = load i32*, i32** %11, align 8
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %5, align 4
  store i32 -498501422, i32* %19
  br label %165

; <label>:110:                                    ; preds = %20
  store i32 -1768690958, i32* %19
  br label %165

; <label>:111:                                    ; preds = %20
  %112 = load i32*, i32** %11, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %11, align 8
  store i32 -690256420, i32* %19
  br label %165

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -2035780050, i32 -1533098734
  store i32 %117, i32* %19
  br label %165

; <label>:118:                                    ; preds = %20
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -518436922, i32* %19
  br label %165

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %5, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1592271832, i32* %19
  br label %165

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %126, 502
  %128 = select i1 %127, i32 1666584399, i32 -1330419011
  store i32 %128, i32* %19
  br label %165

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 1741561390, i32 -1136397442
  store i32 %136, i32* %19
  br label %165

; <label>:137:                                    ; preds = %20
  %138 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  store i8* %138, i8** %9, align 8
  store i32 0, i32* %8, align 4
  store i32 2117144173, i32* %19
  br label %165

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1912240678, i32 -415633000
  store i32 %143, i32* %19
  br label %165

; <label>:144:                                    ; preds = %20
  %145 = load i8*, i8** %9, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
  store i32 422460655, i32* %19
  br label %165

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 2117144173, i32* %19
  br label %165

; <label>:157:                                    ; preds = %20
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1136397442, i32* %19
  br label %165

; <label>:159:                                    ; preds = %20
  store i32 -1044510235, i32* %19
  br label %165

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 1592271832, i32* %19
  br label %165

; <label>:163:                                    ; preds = %20
  store i32 -518436922, i32* %19
  br label %165

; <label>:164:                                    ; preds = %20
  ret i32 0

; <label>:165:                                    ; preds = %163, %160, %159, %157, %154, %144, %139, %137, %129, %125, %121, %118, %114, %111, %110, %107, %101, %96, %94, %91, %90, %87, %84, %79, %75, %72, %71, %70, %55, %50, %49, %44, %41, %35, %33, %30, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
