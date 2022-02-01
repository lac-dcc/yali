; ModuleID = 'source-C-CXX/48/385.cpp'
source_filename = "source-C-CXX/48/385.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_385.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %7, i64 500)
  %9 = alloca i32
  store i32 -2036384752, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %192
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2036384752, label %13
    i32 541194365, label %16
    i32 1133393148, label %27
    i32 -53027256, label %28
    i32 1824168518, label %34
    i32 -1751551553, label %52
    i32 -1188937966, label %53
    i32 1971131470, label %59
    i32 -1056718881, label %63
    i32 1209597698, label %71
    i32 -764265496, label %77
    i32 -726773056, label %80
    i32 -1966761285, label %82
    i32 1782839550, label %83
    i32 1426075515, label %86
    i32 -2849404, label %87
    i32 -1534475685, label %90
    i32 1588066228, label %100
    i32 -1210906843, label %101
    i32 1777679766, label %105
    i32 981710869, label %117
    i32 -886648078, label %118
    i32 -78705454, label %125
    i32 1490679296, label %142
    i32 -381246374, label %143
    i32 -1197948531, label %150
    i32 1809950690, label %154
    i32 -1064400483, label %161
    i32 -458051922, label %167
    i32 -1405274619, label %170
    i32 401564862, label %172
    i32 1770344889, label %173
    i32 -615363721, label %176
    i32 -314422762, label %177
    i32 33603875, label %180
    i32 1299934116, label %189
    i32 -963247763, label %190
    i32 -1688034147, label %191
  ]

; <label>:12:                                     ; preds = %10
  br label %192

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* %3, align 4
  store i32 541194365, i32* %9
  br label %192

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = sub i64 %20, %23
  %25 = icmp ult i64 %18, %24
  %26 = select i1 %25, i32 1133393148, i32 -1534475685
  store i32 %26, i32* %9
  br label %192

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -53027256, i32* %9
  br label %192

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 1824168518, i32 1426075515
  store i32 %33, i32* %9
  br label %192

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %41, %49
  %51 = select i1 %50, i32 -1751551553, i32 -1188937966
  store i32 %51, i32* %9
  br label %192

; <label>:52:                                     ; preds = %10
  store i32 1426075515, i32* %9
  br label %192

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 1971131470, i32 -1966761285
  store i32 %58, i32* %9
  br label %192

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %6, align 4
  store i32 -1056718881, i32* %9
  br label %192

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp sle i32 %64, %68
  %70 = select i1 %69, i32 1209597698, i32 -726773056
  store i32 %70, i32* %9
  br label %192

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %75)
  store i32 -764265496, i32* %9
  br label %192

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1056718881, i32* %9
  br label %192

; <label>:80:                                     ; preds = %10
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1966761285, i32* %9
  br label %192

; <label>:82:                                     ; preds = %10
  store i32 1782839550, i32* %9
  br label %192

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -53027256, i32* %9
  br label %192

; <label>:86:                                     ; preds = %10
  store i32 -2849404, i32* %9
  br label %192

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 541194365, i32* %9
  br label %192

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #5
  %97 = sub i64 %96, 2
  %98 = icmp eq i64 %94, %97
  %99 = select i1 %98, i32 1588066228, i32 -1210906843
  store i32 %99, i32* %9
  br label %192

; <label>:100:                                    ; preds = %10
  store i32 -1688034147, i32* %9
  br label %192

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = sdiv i32 %102, 2
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 1777679766, i32* %9
  br label %192

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #5
  %110 = load i32, i32* %5, align 4
  %111 = sdiv i32 %110, 2
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = sub i64 %109, %113
  %115 = icmp ule i64 %107, %114
  %116 = select i1 %115, i32 981710869, i32 33603875
  store i32 %116, i32* %9
  br label %192

; <label>:117:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -886648078, i32* %9
  br label %192

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sdiv i32 %120, 2
  %122 = add nsw i32 %121, 1
  %123 = icmp sle i32 %119, %122
  %124 = select i1 %123, i32 -78705454, i32 -615363721
  store i32 %124, i32* %9
  br label %192

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %132, %139
  %141 = select i1 %140, i32 1490679296, i32 -381246374
  store i32 %141, i32* %9
  br label %192

; <label>:142:                                    ; preds = %10
  store i32 -615363721, i32* %9
  br label %192

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sdiv i32 %145, 2
  %147 = add nsw i32 %146, 1
  %148 = icmp eq i32 %144, %147
  %149 = select i1 %148, i32 -1197948531, i32 401564862
  store i32 %149, i32* %9
  br label %192

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, i32* %6, align 4
  store i32 1809950690, i32* %9
  br label %192

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %156, %157
  %159 = icmp sle i32 %155, %158
  %160 = select i1 %159, i32 -1064400483, i32 -1405274619
  store i32 %160, i32* %9
  br label %192

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %165)
  store i32 -458051922, i32* %9
  br label %192

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 1809950690, i32* %9
  br label %192

; <label>:170:                                    ; preds = %10
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 401564862, i32* %9
  br label %192

; <label>:172:                                    ; preds = %10
  store i32 1770344889, i32* %9
  br label %192

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -886648078, i32* %9
  br label %192

; <label>:176:                                    ; preds = %10
  store i32 -314422762, i32* %9
  br label %192

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 1777679766, i32* %9
  br label %192

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #5
  %187 = icmp eq i64 %184, %186
  %188 = select i1 %187, i32 1299934116, i32 -963247763
  store i32 %188, i32* %9
  br label %192

; <label>:189:                                    ; preds = %10
  store i32 -1688034147, i32* %9
  br label %192

; <label>:190:                                    ; preds = %10
  store i32 -2036384752, i32* %9
  br label %192

; <label>:191:                                    ; preds = %10
  ret i32 0

; <label>:192:                                    ; preds = %190, %189, %180, %177, %176, %173, %172, %170, %167, %161, %154, %150, %143, %142, %125, %118, %117, %105, %101, %100, %90, %87, %86, %83, %82, %80, %77, %71, %63, %59, %53, %52, %34, %28, %27, %16, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_385.cpp() #0 section ".text.startup" {
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
