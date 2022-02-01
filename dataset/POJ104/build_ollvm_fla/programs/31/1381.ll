; ModuleID = 'source-C-CXX/31/1381.cpp'
source_filename = "source-C-CXX/31/1381.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]

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
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = alloca i32
  store i32 -292108571, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %175
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -292108571, label %24
    i32 -242215466, label %28
    i32 -1578583582, label %41
    i32 -227906188, label %45
    i32 1983945338, label %56
    i32 -453561847, label %59
    i32 -975898176, label %62
    i32 628605316, label %66
    i32 1752652890, label %77
    i32 -845663865, label %80
    i32 -1348877033, label %83
    i32 1970532826, label %88
    i32 941074283, label %92
    i32 -1370835979, label %95
    i32 183797634, label %96
    i32 1483507548, label %101
    i32 8519307, label %122
    i32 61922548, label %131
    i32 -412704144, label %132
    i32 461067630, label %133
    i32 413124202, label %136
    i32 -489055858, label %138
    i32 1267617112, label %142
    i32 1715444725, label %149
    i32 817558215, label %151
    i32 1757598441, label %152
    i32 -1565789040, label %155
    i32 796833353, label %157
    i32 342321537, label %161
    i32 867231435, label %167
    i32 -838043384, label %170
    i32 -577056467, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %175

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 -242215466, i32 -577056467
  store i32 %27, i32* %20
  br label %175

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %30, i8* %31)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -1578583582, i32* %20
  br label %175

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %10, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -227906188, i32 -453561847
  store i32 %44, i32* %20
  br label %175

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 1983945338, i32* %20
  br label %175

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %10, align 4
  store i32 -1578583582, i32* %20
  br label %175

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -975898176, i32* %20
  br label %175

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %12, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 628605316, i32 -845663865
  store i32 %65, i32* %20
  br label %175

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 1752652890, i32* %20
  br label %175

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %12, align 4
  store i32 -975898176, i32* %20
  br label %175

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  store i32 -1348877033, i32* %20
  br label %175

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1970532826, i32 -1370835979
  store i32 %87, i32* %20
  br label %175

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  store i32 941074283, i32* %20
  br label %175

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  store i32 -1348877033, i32* %20
  br label %175

; <label>:95:                                     ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 183797634, i32* %20
  br label %175

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1483507548, i32 413124202
  store i32 %100, i32* %20
  br label %175

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %119, 0
  %121 = select i1 %120, i32 8519307, i32 61922548
  store i32 %121, i32* %20
  br label %175

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 10
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 -1, i32* %15, align 4
  store i32 -412704144, i32* %20
  br label %175

; <label>:131:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -412704144, i32* %20
  br label %175

; <label>:132:                                    ; preds = %21
  store i32 461067630, i32* %20
  br label %175

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %16, align 4
  store i32 183797634, i32* %20
  br label %175

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %3, align 4
  store i32 %137, i32* %17, align 4
  store i32 -489055858, i32* %20
  br label %175

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %17, align 4
  %140 = icmp sge i32 %139, 1
  %141 = select i1 %140, i32 1267617112, i32 -1565789040
  store i32 %141, i32* %20
  br label %175

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 1715444725, i32 817558215
  store i32 %148, i32* %20
  br label %175

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %17, align 4
  store i32 %150, i32* %3, align 4
  store i32 -1565789040, i32* %20
  br label %175

; <label>:151:                                    ; preds = %21
  store i32 1757598441, i32* %20
  br label %175

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %17, align 4
  store i32 -489055858, i32* %20
  br label %175

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %3, align 4
  store i32 %156, i32* %18, align 4
  store i32 796833353, i32* %20
  br label %175

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %18, align 4
  %159 = icmp sge i32 %158, 1
  %160 = select i1 %159, i32 342321537, i32 -838043384
  store i32 %160, i32* %20
  br label %175

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  store i32 867231435, i32* %20
  br label %175

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %18, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %18, align 4
  store i32 796833353, i32* %20
  br label %175

; <label>:170:                                    ; preds = %21
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %2, align 4
  store i32 -292108571, i32* %20
  br label %175

; <label>:174:                                    ; preds = %21
  ret i32 0

; <label>:175:                                    ; preds = %170, %167, %161, %157, %155, %152, %151, %149, %142, %138, %136, %133, %132, %131, %122, %101, %96, %95, %92, %88, %83, %80, %77, %66, %62, %59, %56, %45, %41, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #0 section ".text.startup" {
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
