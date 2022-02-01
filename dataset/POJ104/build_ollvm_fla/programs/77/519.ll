; ModuleID = 'source-C-CXX/77/519.cpp'
source_filename = "source-C-CXX/77/519.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [60 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %10 = alloca i32
  store i32 -1064679985, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %179
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1064679985, label %14
    i32 397301762, label %18
    i32 1353640933, label %19
    i32 -118484348, label %23
    i32 697105791, label %28
    i32 1429702585, label %29
    i32 1245024089, label %30
    i32 -20340539, label %34
    i32 -186390508, label %39
    i32 1501051367, label %44
    i32 521078946, label %45
    i32 -929997766, label %46
    i32 -1341018596, label %50
    i32 1974430534, label %55
    i32 -341326136, label %60
    i32 -1843762858, label %65
    i32 196578858, label %66
    i32 931451090, label %102
    i32 1319577595, label %123
    i32 -1497890373, label %124
    i32 2038374484, label %127
    i32 -1795656167, label %128
    i32 445705782, label %131
    i32 -1868750719, label %132
    i32 1388456285, label %135
    i32 -371014855, label %136
    i32 -505579016, label %139
    i32 1860988883, label %140
    i32 -1315623788, label %145
    i32 1802280398, label %155
    i32 962970230, label %158
    i32 13810858, label %161
    i32 852046770, label %165
    i32 1117829794, label %175
    i32 -795160080, label %178
  ]

; <label>:13:                                     ; preds = %11
  br label %179

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 50
  %17 = select i1 %16, i32 397301762, i32 -505579016
  store i32 %17, i32* %10
  br label %179

; <label>:18:                                     ; preds = %11
  store i32 10, i32* %3, align 4
  store i32 1353640933, i32* %10
  br label %179

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 50
  %22 = select i1 %21, i32 -118484348, i32 1388456285
  store i32 %22, i32* %10
  br label %179

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 697105791, i32 1429702585
  store i32 %27, i32* %10
  br label %179

; <label>:28:                                     ; preds = %11
  store i32 -1868750719, i32* %10
  br label %179

; <label>:29:                                     ; preds = %11
  store i32 10, i32* %4, align 4
  store i32 1245024089, i32* %10
  br label %179

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 50
  %33 = select i1 %32, i32 -20340539, i32 445705782
  store i32 %33, i32* %10
  br label %179

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1501051367, i32 -186390508
  store i32 %38, i32* %10
  br label %179

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1501051367, i32 521078946
  store i32 %43, i32* %10
  br label %179

; <label>:44:                                     ; preds = %11
  store i32 -1795656167, i32* %10
  br label %179

; <label>:45:                                     ; preds = %11
  store i32 10, i32* %5, align 4
  store i32 -929997766, i32* %10
  br label %179

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 50
  %49 = select i1 %48, i32 -1341018596, i32 2038374484
  store i32 %49, i32* %10
  br label %179

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -1843762858, i32 1974430534
  store i32 %54, i32* %10
  br label %179

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -1843762858, i32 -341326136
  store i32 %59, i32* %10
  br label %179

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1843762858, i32 196578858
  store i32 %64, i32* %10
  br label %179

; <label>:65:                                     ; preds = %11
  store i32 -1497890373, i32* %10
  br label %179

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp eq i32 %69, %72
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %74, i32* %75, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp sgt i32 %78, %81
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %83, i32* %84, align 8
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %90, i32* %91, align 4
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = icmp eq i32 %99, 3
  %101 = select i1 %100, i32 931451090, i32 1319577595
  store i32 %101, i32* %10
  br label %179

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 150, %103
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %112
  store i8 122, i8* %113, align 1
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %115
  store i8 113, i8* %116, align 1
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %118
  store i8 115, i8* %119, align 1
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %121
  store i8 108, i8* %122, align 1
  store i32 1319577595, i32* %10
  br label %179

; <label>:123:                                    ; preds = %11
  store i32 -1497890373, i32* %10
  br label %179

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 10
  store i32 %126, i32* %5, align 4
  store i32 -929997766, i32* %10
  br label %179

; <label>:127:                                    ; preds = %11
  store i32 -1795656167, i32* %10
  br label %179

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 10
  store i32 %130, i32* %4, align 4
  store i32 1245024089, i32* %10
  br label %179

; <label>:131:                                    ; preds = %11
  store i32 -1868750719, i32* %10
  br label %179

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 10
  store i32 %134, i32* %3, align 4
  store i32 1353640933, i32* %10
  br label %179

; <label>:135:                                    ; preds = %11
  store i32 -371014855, i32* %10
  br label %179

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 10
  store i32 %138, i32* %2, align 4
  store i32 -1064679985, i32* %10
  br label %179

; <label>:139:                                    ; preds = %11
  store i32 50, i32* %7, align 4
  store i32 1860988883, i32* %10
  br label %179

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -1315623788, i32 962970230
  store i32 %144, i32* %10
  br label %179

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = load i32, i32* %7, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1802280398, i32* %10
  br label %179

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 10
  store i32 %157, i32* %7, align 4
  store i32 1860988883, i32* %10
  br label %179

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %159, 10
  store i32 %160, i32* %7, align 4
  store i32 13810858, i32* %10
  br label %179

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %7, align 4
  %163 = icmp sge i32 %162, 10
  %164 = select i1 %163, i32 852046770, i32 -795160080
  store i32 %164, i32* %10
  br label %179

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %172 = load i32, i32* %7, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1117829794, i32* %10
  br label %179

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %176, 10
  store i32 %177, i32* %7, align 4
  store i32 13810858, i32* %10
  br label %179

; <label>:178:                                    ; preds = %11
  ret i32 0

; <label>:179:                                    ; preds = %175, %165, %161, %158, %155, %145, %140, %139, %136, %135, %132, %131, %128, %127, %124, %123, %102, %66, %65, %60, %55, %50, %46, %45, %44, %39, %34, %30, %29, %28, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
