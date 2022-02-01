; ModuleID = 'source-C-CXX/31/2414.cpp'
source_filename = "source-C-CXX/31/2414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2414.cpp, i8* null }]

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
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i32], align 16
  %7 = alloca [110 x i32], align 16
  %8 = alloca [110 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 771845869, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %170
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 771845869, label %18
    i32 1009974597, label %23
    i32 -1964091531, label %35
    i32 -890747018, label %39
    i32 -1981840147, label %53
    i32 -28874329, label %56
    i32 -1532672435, label %61
    i32 1971782506, label %65
    i32 1041710423, label %79
    i32 1336919598, label %82
    i32 1958456876, label %83
    i32 -474701829, label %87
    i32 933530304, label %108
    i32 616055906, label %120
    i32 -188057465, label %121
    i32 -659244928, label %124
    i32 1670582081, label %125
    i32 196430730, label %129
    i32 -1468068165, label %136
    i32 845741154, label %137
    i32 -1799173368, label %138
    i32 -1628280093, label %141
    i32 -482037729, label %142
    i32 -1324461321, label %146
    i32 -200497725, label %152
    i32 1426327015, label %155
    i32 -1681564567, label %160
    i32 775463449, label %163
  ]

; <label>:17:                                     ; preds = %15
  br label %170

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1009974597, i32 775463449
  store i32 %22, i32* %14
  br label %170

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %25, i8* %26)
  %28 = bitcast [110 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 440, i32 16, i1 false)
  %29 = bitcast [110 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 440, i32 16, i1 false)
  %30 = bitcast [110 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 440, i32 16, i1 false)
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = sub i64 %32, 1
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  store i32 -1964091531, i32* %14
  br label %170

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %9, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 -890747018, i32 -28874329
  store i32 %38, i32* %14
  br label %170

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #6
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 %47, %49
  %51 = sub i64 %50, 1
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %51
  store i32 %45, i32* %52, align 4
  store i32 -1981840147, i32* %14
  br label %170

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %9, align 4
  store i32 -1964091531, i32* %14
  br label %170

; <label>:56:                                     ; preds = %15
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #6
  %59 = sub i64 %58, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %10, align 4
  store i32 -1532672435, i32* %14
  br label %170

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %10, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 1971782506, i32 1336919598
  store i32 %64, i32* %14
  br label %170

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #6
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 %73, %75
  %77 = sub i64 %76, 1
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %77
  store i32 %71, i32* %78, align 4
  store i32 1041710423, i32* %14
  br label %170

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %10, align 4
  store i32 -1532672435, i32* %14
  br label %170

; <label>:82:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1958456876, i32* %14
  br label %170

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %84, 110
  %86 = select i1 %85, i32 -474701829, i32 -659244928
  store i32 %86, i32* %14
  br label %170

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %91, %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, %96
  store i32 %101, i32* %99, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %105, 0
  %107 = select i1 %106, i32 933530304, i32 616055906
  store i32 %107, i32* %14
  br label %170

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 10
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %117, align 4
  store i32 616055906, i32* %14
  br label %170

; <label>:120:                                    ; preds = %15
  store i32 -188057465, i32* %14
  br label %170

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 1958456876, i32* %14
  br label %170

; <label>:124:                                    ; preds = %15
  store i32 109, i32* %12, align 4
  store i32 1670582081, i32* %14
  br label %170

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %12, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 196430730, i32 -1628280093
  store i32 %128, i32* %14
  br label %170

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -1468068165, i32 845741154
  store i32 %135, i32* %14
  br label %170

; <label>:136:                                    ; preds = %15
  store i32 -1628280093, i32* %14
  br label %170

; <label>:137:                                    ; preds = %15
  store i32 -1799173368, i32* %14
  br label %170

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %12, align 4
  store i32 1670582081, i32* %14
  br label %170

; <label>:141:                                    ; preds = %15
  store i32 -482037729, i32* %14
  br label %170

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %12, align 4
  %144 = icmp sgt i32 %143, 0
  %145 = select i1 %144, i32 -1324461321, i32 1426327015
  store i32 %145, i32* %14
  br label %170

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  store i32 -200497725, i32* %14
  br label %170

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %12, align 4
  store i32 -482037729, i32* %14
  br label %170

; <label>:155:                                    ; preds = %15
  %156 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1681564567, i32* %14
  br label %170

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 771845869, i32* %14
  br label %170

; <label>:163:                                    ; preds = %15
  %164 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %165 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %166 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %167 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %168 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %160, %155, %152, %146, %142, %141, %138, %137, %136, %129, %125, %124, %121, %120, %108, %87, %83, %82, %79, %65, %61, %56, %53, %39, %35, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2414.cpp() #0 section ".text.startup" {
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
