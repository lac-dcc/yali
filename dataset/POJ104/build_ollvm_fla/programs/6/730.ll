; ModuleID = 'source-C-CXX/6/730.cpp'
source_filename = "source-C-CXX/6/730.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_730.cpp, i8* null }]

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
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 1872813363, i32* %23
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %193
  %28 = load i32, i32* %23
  switch i32 %28, label %29 [
    i32 1872813363, label %30
    i32 1877602787, label %34
    i32 946917274, label %41
    i32 -2088987901, label %44
    i32 -35799295, label %55
    i32 -1454080618, label %56
    i32 1552866802, label %61
    i32 -1317915739, label %76
    i32 -485954008, label %77
    i32 2102128497, label %80
    i32 -701678021, label %81
    i32 512142373, label %84
    i32 74134139, label %85
    i32 -1217191488, label %90
    i32 221074877, label %91
    i32 1162850821, label %92
    i32 1798350105, label %95
    i32 2079482162, label %99
    i32 759403093, label %100
    i32 -1426738594, label %104
    i32 -1020273143, label %111
    i32 -295732999, label %114
    i32 -1173113962, label %120
    i32 -477589262, label %123
    i32 369290149, label %124
    i32 1307885795, label %129
    i32 -76984251, label %130
    i32 685508781, label %135
    i32 -619119914, label %141
    i32 -1096139942, label %144
    i32 1391385101, label %146
    i32 -391417110, label %153
    i32 -2012993146, label %161
    i32 -859979994, label %164
    i32 257122231, label %168
    i32 380732792, label %172
    i32 -1541879446, label %179
    i32 74694795, label %182
    i32 1582229838, label %188
    i32 969609814, label %191
    i32 -1425672067, label %192
  ]

; <label>:29:                                     ; preds = %27
  br label %193

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 256
  %33 = select i1 %32, i32 1877602787, i32 946917274
  store i32 %33, i32* %23
  store i1 false, i1* %24
  br label %193

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  store i32 946917274, i32* %23
  store i1 %40, i1* %24
  br label %193

; <label>:41:                                     ; preds = %27
  %42 = load i1, i1* %24
  %43 = select i1 %42, i32 -2088987901, i32 1798350105
  store i32 %43, i32* %23
  br label %193

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %49, %52
  %54 = select i1 %53, i32 -35799295, i32 74134139
  store i32 %54, i32* %23
  br label %193

; <label>:55:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1454080618, i32* %23
  br label %193

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1552866802, i32 512142373
  store i32 %60, i32* %23
  br label %193

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %68, %73
  %75 = select i1 %74, i32 -1317915739, i32 -485954008
  store i32 %75, i32* %23
  br label %193

; <label>:76:                                     ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 512142373, i32* %23
  br label %193

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 2102128497, i32* %23
  br label %193

; <label>:80:                                     ; preds = %27
  store i32 -701678021, i32* %23
  br label %193

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1454080618, i32* %23
  br label %193

; <label>:84:                                     ; preds = %27
  store i32 74134139, i32* %23
  br label %193

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -1217191488, i32 221074877
  store i32 %89, i32* %23
  br label %193

; <label>:90:                                     ; preds = %27
  store i32 1798350105, i32* %23
  br label %193

; <label>:91:                                     ; preds = %27
  store i32 1162850821, i32* %23
  br label %193

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1872813363, i32* %23
  br label %193

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 2079482162, i32 369290149
  store i32 %98, i32* %23
  br label %193

; <label>:99:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 759403093, i32* %23
  br label %193

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %101, 256
  %103 = select i1 %102, i32 -1426738594, i32 -1020273143
  store i32 %103, i32* %23
  store i1 false, i1* %25
  br label %193

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  store i32 -1020273143, i32* %23
  store i1 %110, i1* %25
  br label %193

; <label>:111:                                    ; preds = %27
  %112 = load i1, i1* %25
  %113 = select i1 %112, i32 -295732999, i32 -477589262
  store i32 %113, i32* %23
  br label %193

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %118)
  store i32 -1173113962, i32* %23
  br label %193

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 759403093, i32* %23
  br label %193

; <label>:123:                                    ; preds = %27
  store i32 369290149, i32* %23
  br label %193

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 1307885795, i32 -1425672067
  store i32 %128, i32* %23
  br label %193

; <label>:129:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -76984251, i32* %23
  br label %193

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 685508781, i32 -1096139942
  store i32 %134, i32* %23
  br label %193

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %139)
  store i32 -619119914, i32* %23
  br label %193

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 -76984251, i32* %23
  br label %193

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %5, align 4
  store i32 %145, i32* %10, align 4
  store i32 1391385101, i32* %23
  br label %193

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  %152 = select i1 %151, i32 -391417110, i32 -859979994
  store i32 %152, i32* %23
  br label %193

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %159)
  store i32 -2012993146, i32* %23
  br label %193

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 1391385101, i32* %23
  br label %193

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %10, align 4
  store i32 257122231, i32* %23
  br label %193

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %169, 256
  %171 = select i1 %170, i32 380732792, i32 -1541879446
  store i32 %171, i32* %23
  store i1 false, i1* %26
  br label %193

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  store i32 -1541879446, i32* %23
  store i1 %178, i1* %26
  br label %193

; <label>:179:                                    ; preds = %27
  %180 = load i1, i1* %26
  %181 = select i1 %180, i32 74694795, i32 969609814
  store i32 %181, i32* %23
  br label %193

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %186)
  store i32 1582229838, i32* %23
  br label %193

; <label>:188:                                    ; preds = %27
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  store i32 257122231, i32* %23
  br label %193

; <label>:191:                                    ; preds = %27
  store i32 -1425672067, i32* %23
  br label %193

; <label>:192:                                    ; preds = %27
  ret i32 0

; <label>:193:                                    ; preds = %191, %188, %182, %179, %172, %168, %164, %161, %153, %146, %144, %141, %135, %130, %129, %124, %123, %120, %114, %111, %104, %100, %99, %95, %92, %91, %90, %85, %84, %81, %80, %77, %76, %61, %56, %55, %44, %41, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_730.cpp() #0 section ".text.startup" {
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
