; ModuleID = 'source-C-CXX/31/1184.cpp'
source_filename = "source-C-CXX/31/1184.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]

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
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x i32], align 16
  %7 = alloca [105 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 386215586, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %181
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 386215586, label %19
    i32 1474319553, label %24
    i32 437774839, label %37
    i32 -232732383, label %42
    i32 698076758, label %56
    i32 513596903, label %59
    i32 -617633919, label %60
    i32 1690157071, label %65
    i32 -1369365675, label %79
    i32 -2077813862, label %82
    i32 -1418892909, label %83
    i32 344536492, label %88
    i32 2035866759, label %99
    i32 1696625081, label %112
    i32 -163687996, label %136
    i32 -92883430, label %137
    i32 225856480, label %140
    i32 -1036097860, label %142
    i32 -1867549331, label %146
    i32 1181864845, label %153
    i32 -2067469388, label %158
    i32 -26032031, label %159
    i32 686929083, label %165
    i32 -20769488, label %168
    i32 1495526353, label %173
    i32 867332608, label %175
    i32 -1659071529, label %176
    i32 -450506205, label %179
  ]

; <label>:18:                                     ; preds = %16
  br label %181

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1474319553, i32 -450506205
  store i32 %23, i32* %15
  br label %181

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %27)
  %29 = bitcast [105 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 420, i32 16, i1 false)
  %30 = bitcast [105 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 420, i32 16, i1 false)
  %31 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 437774839, i32* %15
  br label %181

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -232732383, i32 513596903
  store i32 %41, i32* %15
  br label %181

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 698076758, i32* %15
  br label %181

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 437774839, i32* %15
  br label %181

; <label>:59:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -617633919, i32* %15
  br label %181

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1690157071, i32 -2077813862
  store i32 %64, i32* %15
  br label %181

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  store i32 -1369365675, i32* %15
  br label %181

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 -617633919, i32* %15
  br label %181

; <label>:82:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -1418892909, i32* %15
  br label %181

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 344536492, i32 225856480
  store i32 %87, i32* %15
  br label %181

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %92, %96
  %98 = select i1 %97, i32 2035866759, i32 1696625081
  store i32 %98, i32* %15
  br label %181

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 -163687996, i32* %15
  br label %181

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = add nsw i32 %121, 10
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  store i32 -163687996, i32* %15
  br label %181

; <label>:136:                                    ; preds = %16
  store i32 -92883430, i32* %15
  br label %181

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  store i32 -1418892909, i32* %15
  br label %181

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %13, align 4
  store i32 -1036097860, i32* %15
  br label %181

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %13, align 4
  %144 = icmp sge i32 %143, 1
  %145 = select i1 %144, i32 -1867549331, i32 -20769488
  store i32 %145, i32* %15
  br label %181

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 1181864845, i32 -26032031
  store i32 %152, i32* %15
  br label %181

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 -2067469388, i32 -26032031
  store i32 %157, i32* %15
  br label %181

; <label>:158:                                    ; preds = %16
  store i32 686929083, i32* %15
  br label %181

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  store i32 686929083, i32* %15
  br label %181

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %13, align 4
  store i32 -1036097860, i32* %15
  br label %181

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp ne i32 %169, %170
  %172 = select i1 %171, i32 1495526353, i32 867332608
  store i32 %172, i32* %15
  br label %181

; <label>:173:                                    ; preds = %16
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 867332608, i32* %15
  br label %181

; <label>:175:                                    ; preds = %16
  store i32 -1659071529, i32* %15
  br label %181

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 386215586, i32* %15
  br label %181

; <label>:179:                                    ; preds = %16
  %180 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:181:                                    ; preds = %176, %175, %173, %168, %165, %159, %158, %153, %146, %142, %140, %137, %136, %112, %99, %88, %83, %82, %79, %65, %60, %59, %56, %42, %37, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
