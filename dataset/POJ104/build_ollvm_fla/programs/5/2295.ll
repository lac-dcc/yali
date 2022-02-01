; ModuleID = 'source-C-CXX/5/2295.cpp'
source_filename = "source-C-CXX/5/2295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2295.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32* null, i32** %10, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 189294481, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %183
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 189294481, label %16
    i32 1300476272, label %21
    i32 959026292, label %24
    i32 1599390970, label %29
    i32 -1904862674, label %30
    i32 -1924089002, label %35
    i32 1718552090, label %45
    i32 -14857756, label %48
    i32 2043080389, label %49
    i32 -805936963, label %52
    i32 -1690471447, label %56
    i32 1051450467, label %60
    i32 -1782898659, label %61
    i32 228466277, label %66
    i32 349825161, label %67
    i32 1298697975, label %72
    i32 1525571668, label %84
    i32 395983985, label %87
    i32 1183957536, label %88
    i32 838459127, label %91
    i32 -944320164, label %92
    i32 -1871187418, label %93
    i32 -1030650769, label %99
    i32 -1530533512, label %108
    i32 1251558674, label %111
    i32 -1707880819, label %112
    i32 327647288, label %118
    i32 88905976, label %131
    i32 988028593, label %134
    i32 1715045390, label %135
    i32 -321770353, label %140
    i32 1090221129, label %153
    i32 1902686018, label %156
    i32 -670107226, label %157
    i32 -1629484666, label %162
    i32 1935640971, label %171
    i32 -1678514961, label %174
    i32 739585006, label %175
    i32 1191248458, label %179
    i32 1357242232, label %182
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1300476272, i32 1357242232
  store i32 %20, i32* %12
  br label %183

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %7)
  store i32 0, i32* %3, align 4
  store i32 959026292, i32* %12
  br label %183

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1599390970, i32 -805936963
  store i32 %28, i32* %12
  br label %183

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1904862674, i32* %12
  br label %183

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1924089002, i32 -14857756
  store i32 %34, i32* %12
  br label %183

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 1718552090, i32* %12
  br label %183

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1904862674, i32* %12
  br label %183

; <label>:48:                                     ; preds = %13
  store i32 2043080389, i32* %12
  br label %183

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 959026292, i32* %12
  br label %183

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1051450467, i32 -1690471447
  store i32 %55, i32* %12
  br label %183

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1051450467, i32 -944320164
  store i32 %59, i32* %12
  br label %183

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1782898659, i32* %12
  br label %183

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 228466277, i32 838459127
  store i32 %65, i32* %12
  br label %183

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 349825161, i32* %12
  br label %183

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1298697975, i32 395983985
  store i32 %71, i32* %12
  br label %183

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i32 0, i32 0
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %73, %82
  store i32 %83, i32* %9, align 4
  store i32 1525571668, i32* %12
  br label %183

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 349825161, i32* %12
  br label %183

; <label>:87:                                     ; preds = %13
  store i32 1183957536, i32* %12
  br label %183

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1782898659, i32* %12
  br label %183

; <label>:91:                                     ; preds = %13
  store i32 739585006, i32* %12
  br label %183

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1871187418, i32* %12
  br label %183

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -1030650769, i32 1251558674
  store i32 %98, i32* %12
  br label %183

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %9, align 4
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i32 0, i32 0
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %100, %106
  store i32 %107, i32* %9, align 4
  store i32 -1530533512, i32* %12
  br label %183

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1871187418, i32* %12
  br label %183

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1707880819, i32* %12
  br label %183

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 327647288, i32 988028593
  store i32 %117, i32* %12
  br label %183

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %9, align 4
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = getelementptr inbounds i32, i32* %127, i64 -1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %119, %129
  store i32 %130, i32* %9, align 4
  store i32 88905976, i32* %12
  br label %183

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -1707880819, i32* %12
  br label %183

; <label>:134:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1715045390, i32* %12
  br label %183

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -321770353, i32 1902686018
  store i32 %139, i32* %12
  br label %183

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %9, align 4
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 %144
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 -1
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i32 0, i32 0
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %141, %151
  store i32 %152, i32* %9, align 4
  store i32 1090221129, i32* %12
  br label %183

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 1715045390, i32* %12
  br label %183

; <label>:156:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -670107226, i32* %12
  br label %183

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1629484666, i32 -1678514961
  store i32 %161, i32* %12
  br label %183

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %9, align 4
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 %166
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %163, %169
  store i32 %170, i32* %9, align 4
  store i32 1935640971, i32* %12
  br label %183

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -670107226, i32* %12
  br label %183

; <label>:174:                                    ; preds = %13
  store i32 739585006, i32* %12
  br label %183

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %9, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 1191248458, i32* %12
  br label %183

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 189294481, i32* %12
  br label %183

; <label>:182:                                    ; preds = %13
  ret i32 0

; <label>:183:                                    ; preds = %179, %175, %174, %171, %162, %157, %156, %153, %140, %135, %134, %131, %118, %112, %111, %108, %99, %93, %92, %91, %88, %87, %84, %72, %67, %66, %61, %60, %56, %52, %49, %48, %45, %35, %30, %29, %24, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2295.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
