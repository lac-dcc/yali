; ModuleID = 'source-C-CXX/100/1052.cpp'
source_filename = "source-C-CXX/100/1052.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -148807956, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %161
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -148807956, label %12
    i32 1912131251, label %16
    i32 687421770, label %19
    i32 680607291, label %23
    i32 -2009645103, label %26
    i32 -1415391521, label %30
    i32 774150102, label %64
    i32 -1482249773, label %69
    i32 -1162874143, label %74
    i32 1072983889, label %77
    i32 -1103448973, label %82
    i32 -1912885149, label %87
    i32 639283504, label %90
    i32 -34705941, label %95
    i32 5254059, label %100
    i32 -1908192646, label %103
    i32 -1009682629, label %108
    i32 -1140092551, label %113
    i32 414781206, label %116
    i32 -1856327932, label %121
    i32 -254332103, label %126
    i32 1556591998, label %128
    i32 -1523152727, label %133
    i32 -1212260944, label %138
    i32 -1314941854, label %140
    i32 1419171465, label %141
    i32 1050878450, label %142
    i32 -707631565, label %143
    i32 -1865932810, label %144
    i32 -1992655486, label %145
    i32 -1014749179, label %146
    i32 -1782420546, label %147
    i32 -527220239, label %150
    i32 -1972125468, label %151
    i32 -247476006, label %154
    i32 -1361943969, label %155
    i32 -571679579, label %158
    i32 1121223641, label %159
  ]

; <label>:11:                                     ; preds = %9
  br label %161

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 1912131251, i32 -571679579
  store i32 %15, i32* %8
  br label %161

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 1, i32* %6, align 4
  store i32 687421770, i32* %8
  br label %161

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 680607291, i32 -247476006
  store i32 %22, i32* %8
  br label %161

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1, i32* %7, align 4
  store i32 -2009645103, i32* %8
  br label %161

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %27, 3
  %29 = select i1 %28, i32 -1415391521, i32 -527220239
  store i32 %29, i32* %8
  br label %161

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = icmp eq i32 %61, 3
  %63 = select i1 %62, i32 774150102, i32 -1014749179
  store i32 %63, i32* %8
  br label %161

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -1482249773, i32 1072983889
  store i32 %68, i32* %8
  br label %161

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -1162874143, i32 1072983889
  store i32 %73, i32* %8
  br label %161

; <label>:74:                                     ; preds = %9
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1121223641, i32* %8
  br label %161

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -1103448973, i32 639283504
  store i32 %81, i32* %8
  br label %161

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -1912885149, i32 639283504
  store i32 %86, i32* %8
  br label %161

; <label>:87:                                     ; preds = %9
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1121223641, i32* %8
  br label %161

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -34705941, i32 -1908192646
  store i32 %94, i32* %8
  br label %161

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 5254059, i32 -1908192646
  store i32 %99, i32* %8
  br label %161

; <label>:100:                                    ; preds = %9
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1121223641, i32* %8
  br label %161

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -1009682629, i32 414781206
  store i32 %107, i32* %8
  br label %161

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -1140092551, i32 414781206
  store i32 %112, i32* %8
  br label %161

; <label>:113:                                    ; preds = %9
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1121223641, i32* %8
  br label %161

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -1856327932, i32 1556591998
  store i32 %120, i32* %8
  br label %161

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 -254332103, i32 1556591998
  store i32 %125, i32* %8
  br label %161

; <label>:126:                                    ; preds = %9
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1121223641, i32* %8
  br label %161

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 -1523152727, i32 -1314941854
  store i32 %132, i32* %8
  br label %161

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 -1212260944, i32 -1314941854
  store i32 %137, i32* %8
  br label %161

; <label>:138:                                    ; preds = %9
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1121223641, i32* %8
  br label %161

; <label>:140:                                    ; preds = %9
  store i32 1419171465, i32* %8
  br label %161

; <label>:141:                                    ; preds = %9
  store i32 1050878450, i32* %8
  br label %161

; <label>:142:                                    ; preds = %9
  store i32 -707631565, i32* %8
  br label %161

; <label>:143:                                    ; preds = %9
  store i32 -1865932810, i32* %8
  br label %161

; <label>:144:                                    ; preds = %9
  store i32 -1992655486, i32* %8
  br label %161

; <label>:145:                                    ; preds = %9
  store i32 -1014749179, i32* %8
  br label %161

; <label>:146:                                    ; preds = %9
  store i32 -1782420546, i32* %8
  br label %161

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -2009645103, i32* %8
  br label %161

; <label>:150:                                    ; preds = %9
  store i32 -1972125468, i32* %8
  br label %161

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 687421770, i32* %8
  br label %161

; <label>:154:                                    ; preds = %9
  store i32 -1361943969, i32* %8
  br label %161

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -148807956, i32* %8
  br label %161

; <label>:158:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1121223641, i32* %8
  br label %161

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %158, %155, %154, %151, %150, %147, %146, %145, %144, %143, %142, %141, %140, %138, %133, %128, %126, %121, %116, %113, %108, %103, %100, %95, %90, %87, %82, %77, %74, %69, %64, %30, %26, %23, %19, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
