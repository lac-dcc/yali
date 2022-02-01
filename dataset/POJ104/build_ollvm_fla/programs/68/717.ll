; ModuleID = 'source-C-CXX/68/717.cpp'
source_filename = "source-C-CXX/68/717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_717.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 250, i32* %3, align 4
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 251)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 251)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -883648226, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %170
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -883648226, label %30
    i32 -261683425, label %34
    i32 -1847421933, label %38
    i32 -1592205981, label %44
    i32 1297430345, label %50
    i32 -628643037, label %53
    i32 -1513155365, label %60
    i32 -958001267, label %64
    i32 -1337414288, label %75
    i32 -380256223, label %78
    i32 403562993, label %81
    i32 -1549587732, label %85
    i32 1509948684, label %96
    i32 1586068111, label %99
    i32 -1325900056, label %100
    i32 -1970629386, label %104
    i32 976396805, label %123
    i32 952629777, label %138
    i32 -995831918, label %139
    i32 -1082328158, label %142
    i32 660715603, label %143
    i32 1097753781, label %150
    i32 -2061627436, label %153
    i32 1557208378, label %154
    i32 1732604055, label %158
    i32 -1559021366, label %164
    i32 -842465690, label %167
    i32 -460718260, label %169
  ]

; <label>:29:                                     ; preds = %27
  br label %170

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -261683425, i32 -628643037
  store i32 %33, i32* %26
  br label %170

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1847421933, i32 -628643037
  store i32 %37, i32* %26
  br label %170

; <label>:38:                                     ; preds = %27
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 48
  %43 = select i1 %42, i32 -1592205981, i32 -628643037
  store i32 %43, i32* %26
  br label %170

; <label>:44:                                     ; preds = %27
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  %49 = select i1 %48, i32 1297430345, i32 -628643037
  store i32 %49, i32* %26
  br label %170

; <label>:50:                                     ; preds = %27
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -460718260, i32* %26
  br label %170

; <label>:53:                                     ; preds = %27
  %54 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i32 0, i32 0
  %55 = bitcast i32* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 1000, i32 16, i1 false)
  %56 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i32 0, i32 0
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  store i32 -1513155365, i32* %26
  br label %170

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %12, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 -958001267, i32 -380256223
  store i32 %63, i32* %26
  br label %170

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  store i32 -1337414288, i32* %26
  br label %170

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %12, align 4
  store i32 -1513155365, i32* %26
  br label %170

; <label>:78:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  store i32 403562993, i32* %26
  br label %170

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %13, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 -1549587732, i32 1586068111
  store i32 %84, i32* %26
  br label %170

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 1509948684, i32* %26
  br label %170

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %13, align 4
  store i32 403562993, i32* %26
  br label %170

; <label>:99:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 -1325900056, i32* %26
  br label %170

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %14, align 4
  %102 = icmp slt i32 %101, 250
  %103 = select i1 %102, i32 -1970629386, i32 -1082328158
  store i32 %103, i32* %26
  br label %170

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 9
  %122 = select i1 %121, i32 976396805, i32 952629777
  store i32 %122, i32* %26
  br label %170

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, 10
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  store i32 952629777, i32* %26
  br label %170

; <label>:138:                                    ; preds = %27
  store i32 -995831918, i32* %26
  br label %170

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  store i32 -1325900056, i32* %26
  br label %170

; <label>:142:                                    ; preds = %27
  store i32 249, i32* %10, align 4
  store i32 660715603, i32* %26
  br label %170

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 1097753781, i32 -2061627436
  store i32 %149, i32* %26
  br label %170

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %10, align 4
  store i32 660715603, i32* %26
  br label %170

; <label>:153:                                    ; preds = %27
  store i32 1557208378, i32* %26
  br label %170

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %10, align 4
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 1732604055, i32 -842465690
  store i32 %157, i32* %26
  br label %170

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  store i32 -1559021366, i32* %26
  br label %170

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %10, align 4
  store i32 1557208378, i32* %26
  br label %170

; <label>:167:                                    ; preds = %27
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -460718260, i32* %26
  br label %170

; <label>:169:                                    ; preds = %27
  ret i32 0

; <label>:170:                                    ; preds = %167, %164, %158, %154, %153, %150, %143, %142, %139, %138, %123, %104, %100, %99, %96, %85, %81, %78, %75, %64, %60, %53, %50, %44, %38, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_717.cpp() #0 section ".text.startup" {
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
