; ModuleID = 'source-C-CXX/31/899.cpp'
source_filename = "source-C-CXX/31/899.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

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
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %11, align 4
  %19 = alloca i32
  store i32 -1806633847, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %186
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1806633847, label %23
    i32 26338183, label %28
    i32 2111318346, label %33
    i32 2057993718, label %37
    i32 68439644, label %47
    i32 -91624397, label %50
    i32 -492732016, label %57
    i32 1532251901, label %62
    i32 -2075893033, label %75
    i32 611827920, label %78
    i32 -302004812, label %79
    i32 -1490696415, label %84
    i32 -1919200741, label %97
    i32 -212412101, label %100
    i32 1802678490, label %101
    i32 -807745941, label %106
    i32 1381023670, label %127
    i32 1119589601, label %133
    i32 -1993459581, label %134
    i32 -1811549755, label %135
    i32 1205157058, label %138
    i32 -1839141979, label %141
    i32 -1729475171, label %145
    i32 -1597790187, label %152
    i32 -198701980, label %153
    i32 -1439959911, label %154
    i32 -1738068078, label %157
    i32 -717375250, label %161
    i32 1603244410, label %164
    i32 146705957, label %166
    i32 -1367399516, label %170
    i32 2070749616, label %176
    i32 731213996, label %179
    i32 -329356344, label %181
    i32 1123545755, label %182
    i32 504857214, label %185
  ]

; <label>:22:                                     ; preds = %20
  br label %186

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 26338183, i32 504857214
  store i32 %27, i32* %19
  br label %186

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %31)
  store i32 0, i32* %12, align 4
  store i32 2111318346, i32* %19
  br label %186

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %34, 100
  %36 = select i1 %35, i32 2057993718, i32 -91624397
  store i32 %36, i32* %19
  br label %186

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 68439644, i32* %19
  br label %186

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  store i32 2111318346, i32* %19
  br label %186

; <label>:50:                                     ; preds = %20
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #5
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %2, align 4
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #5
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %4, align 4
  store i32 0, i32* %13, align 4
  store i32 -492732016, i32* %19
  br label %186

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1532251901, i32 611827920
  store i32 %61, i32* %19
  br label %186

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %13, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  store i32 -2075893033, i32* %19
  br label %186

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  store i32 -492732016, i32* %19
  br label %186

; <label>:78:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -302004812, i32* %19
  br label %186

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1490696415, i32 -212412101
  store i32 %83, i32* %19
  br label %186

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %14, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  store i32 -1919200741, i32* %19
  br label %186

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  store i32 -302004812, i32* %19
  br label %186

; <label>:100:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1802678490, i32* %19
  br label %186

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -807745941, i32 1205157058
  store i32 %105, i32* %19
  br label %186

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %112, %116
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %124, 0
  %126 = select i1 %125, i32 1381023670, i32 1119589601
  store i32 %126, i32* %19
  br label %186

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 10
  store i32 %132, i32* %130, align 4
  store i32 -1, i32* %15, align 4
  store i32 -1993459581, i32* %19
  br label %186

; <label>:133:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 -1993459581, i32* %19
  br label %186

; <label>:134:                                    ; preds = %20
  store i32 -1811549755, i32* %19
  br label %186

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %16, align 4
  store i32 1802678490, i32* %19
  br label %186

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1839141979, i32* %19
  br label %186

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %5, align 4
  %143 = icmp sge i32 %142, 0
  %144 = select i1 %143, i32 -1729475171, i32 -1738068078
  store i32 %144, i32* %19
  br label %186

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -1597790187, i32 -198701980
  store i32 %151, i32* %19
  br label %186

; <label>:152:                                    ; preds = %20
  store i32 -1738068078, i32* %19
  br label %186

; <label>:153:                                    ; preds = %20
  store i32 -1439959911, i32* %19
  br label %186

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %5, align 4
  store i32 -1839141979, i32* %19
  br label %186

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, -1
  %160 = select i1 %159, i32 -717375250, i32 1603244410
  store i32 %160, i32* %19
  br label %186

; <label>:161:                                    ; preds = %20
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -329356344, i32* %19
  br label %186

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %5, align 4
  store i32 %165, i32* %17, align 4
  store i32 146705957, i32* %19
  br label %186

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %17, align 4
  %168 = icmp sge i32 %167, 0
  %169 = select i1 %168, i32 -1367399516, i32 731213996
  store i32 %169, i32* %19
  br label %186

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  store i32 2070749616, i32* %19
  br label %186

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %17, align 4
  store i32 146705957, i32* %19
  br label %186

; <label>:179:                                    ; preds = %20
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -329356344, i32* %19
  br label %186

; <label>:181:                                    ; preds = %20
  store i32 1123545755, i32* %19
  br label %186

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  store i32 -1806633847, i32* %19
  br label %186

; <label>:185:                                    ; preds = %20
  ret i32 0

; <label>:186:                                    ; preds = %182, %181, %179, %176, %170, %166, %164, %161, %157, %154, %153, %152, %145, %141, %138, %135, %134, %133, %127, %106, %101, %100, %97, %84, %79, %78, %75, %62, %57, %50, %47, %37, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
