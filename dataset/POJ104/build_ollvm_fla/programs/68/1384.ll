; ModuleID = 'source-C-CXX/68/1384.cpp'
source_filename = "source-C-CXX/68/1384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1200, i32 16, i1 false)
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 1781625699, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %180
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1781625699, label %30
    i32 -1515290572, label %35
    i32 -1312782269, label %48
    i32 1630446270, label %51
    i32 1562864875, label %52
    i32 480420559, label %57
    i32 1587908191, label %70
    i32 660407710, label %73
    i32 -1003722151, label %79
    i32 298625631, label %81
    i32 1920484820, label %84
    i32 1135063289, label %89
    i32 -1395346878, label %102
    i32 827787699, label %105
    i32 -1950342729, label %106
    i32 -1122842312, label %111
    i32 -612783355, label %118
    i32 1313516764, label %130
    i32 735862698, label %131
    i32 1634569440, label %134
    i32 -1131102868, label %141
    i32 422149249, label %144
    i32 203489636, label %145
    i32 -692065313, label %153
    i32 -288685531, label %156
    i32 -1835511349, label %159
    i32 -1421344574, label %162
    i32 13796188, label %165
    i32 -1724491865, label %169
    i32 -1042694385, label %175
    i32 -131177442, label %178
  ]

; <label>:29:                                     ; preds = %27
  br label %180

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1515290572, i32 1630446270
  store i32 %34, i32* %25
  br label %180

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -1312782269, i32* %25
  br label %180

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1781625699, i32* %25
  br label %180

; <label>:51:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 1562864875, i32* %25
  br label %180

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 480420559, i32 660407710
  store i32 %56, i32* %25
  br label %180

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 1587908191, i32* %25
  br label %180

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1562864875, i32* %25
  br label %180

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -1003722151, i32 298625631
  store i32 %78, i32* %25
  br label %180

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %10, align 4
  store i32 298625631, i32* %25
  br label %180

; <label>:81:                                     ; preds = %27
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %83 = bitcast i32* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1920484820, i32* %25
  br label %180

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1135063289, i32 827787699
  store i32 %88, i32* %25
  br label %180

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -1395346878, i32* %25
  br label %180

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 1920484820, i32* %25
  br label %180

; <label>:105:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -1950342729, i32* %25
  br label %180

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1122842312, i32 1634569440
  store i32 %110, i32* %25
  br label %180

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 10
  %117 = select i1 %116, i32 -612783355, i32 1313516764
  store i32 %117, i32* %25
  br label %180

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, 10
  store i32 %123, i32* %121, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  store i32 1313516764, i32* %25
  br label %180

; <label>:130:                                    ; preds = %27
  store i32 735862698, i32* %25
  br label %180

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -1950342729, i32* %25
  br label %180

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 -1131102868, i32 422149249
  store i32 %140, i32* %25
  br label %180

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 422149249, i32* %25
  br label %180

; <label>:144:                                    ; preds = %27
  store i32 203489636, i32* %25
  br label %180

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -692065313, i32 -288685531
  store i32 %152, i32* %25
  store i1 false, i1* %26
  br label %180

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %10, align 4
  %155 = icmp sgt i32 %154, 1
  store i32 -288685531, i32* %25
  store i1 %155, i1* %26
  br label %180

; <label>:156:                                    ; preds = %27
  %157 = load i1, i1* %26
  %158 = select i1 %157, i32 -1835511349, i32 -1421344574
  store i32 %158, i32* %25
  br label %180

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %10, align 4
  store i32 203489636, i32* %25
  br label %180

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %10, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 13796188, i32* %25
  br label %180

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* %7, align 4
  %167 = icmp sge i32 %166, 0
  %168 = select i1 %167, i32 -1724491865, i32 -131177442
  store i32 %168, i32* %25
  br label %180

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  store i32 -1042694385, i32* %25
  br label %180

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %7, align 4
  store i32 13796188, i32* %25
  br label %180

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %175, %169, %165, %162, %159, %156, %153, %145, %144, %141, %134, %131, %130, %118, %111, %106, %105, %102, %89, %84, %81, %79, %73, %70, %57, %52, %51, %48, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
