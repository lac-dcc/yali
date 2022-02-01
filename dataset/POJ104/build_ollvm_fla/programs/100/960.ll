; ModuleID = 'source-C-CXX/100/960.cpp'
source_filename = "source-C-CXX/100/960.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_960.cpp, i8* null }]

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
  %5 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -964770760, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %158
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -964770760, label %11
    i32 1874082435, label %15
    i32 585553000, label %16
    i32 -667255201, label %20
    i32 -1225664127, label %25
    i32 1565468307, label %26
    i32 271614723, label %30
    i32 -1055163452, label %35
    i32 -1095492594, label %40
    i32 -1997794582, label %72
    i32 -465462964, label %79
    i32 148326631, label %86
    i32 198281989, label %90
    i32 -117338171, label %92
    i32 -182728949, label %96
    i32 -1227323980, label %98
    i32 441548059, label %102
    i32 464544138, label %104
    i32 1927070223, label %108
    i32 -1865068543, label %110
    i32 -2146357398, label %114
    i32 834116824, label %116
    i32 467329986, label %120
    i32 266428140, label %122
    i32 -183497981, label %126
    i32 -638947167, label %128
    i32 992555171, label %132
    i32 1115850706, label %134
    i32 -792408241, label %138
    i32 197977972, label %140
    i32 1515436561, label %141
    i32 386531183, label %142
    i32 -469508835, label %143
    i32 -174576422, label %146
    i32 357594574, label %147
    i32 -84398770, label %148
    i32 413324114, label %151
    i32 1747393308, label %152
    i32 1010892070, label %155
    i32 1901628424, label %156
  ]

; <label>:10:                                     ; preds = %8
  br label %158

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 3
  %14 = select i1 %13, i32 1874082435, i32 1010892070
  store i32 %14, i32* %7
  br label %158

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 585553000, i32* %7
  br label %158

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 3
  %19 = select i1 %18, i32 -667255201, i32 413324114
  store i32 %19, i32* %7
  br label %158

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 -1225664127, i32 357594574
  store i32 %24, i32* %7
  br label %158

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1565468307, i32* %7
  br label %158

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 3
  %29 = select i1 %28, i32 271614723, i32 -174576422
  store i32 %29, i32* %7
  br label %158

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -1055163452, i32 386531183
  store i32 %34, i32* %7
  br label %158

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -1095492594, i32 386531183
  store i32 %39, i32* %7
  br label %158

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %54, i32* %55, align 8
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %64, i32* %65, align 4
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp eq i32 %69, 3
  %71 = select i1 %70, i32 -1997794582, i32 1515436561
  store i32 %71, i32* %7
  br label %158

; <label>:72:                                     ; preds = %8
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp eq i32 %76, 3
  %78 = select i1 %77, i32 -465462964, i32 1515436561
  store i32 %78, i32* %7
  br label %158

; <label>:79:                                     ; preds = %8
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %84, i32 148326631, i32 1515436561
  store i32 %85, i32* %7
  br label %158

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 198281989, i32 -117338171
  store i32 %89, i32* %7
  br label %158

; <label>:90:                                     ; preds = %8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -117338171, i32* %7
  br label %158

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -182728949, i32 -1227323980
  store i32 %95, i32* %7
  br label %158

; <label>:96:                                     ; preds = %8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1227323980, i32* %7
  br label %158

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 441548059, i32 464544138
  store i32 %101, i32* %7
  br label %158

; <label>:102:                                    ; preds = %8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 464544138, i32* %7
  br label %158

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 1927070223, i32 -1865068543
  store i32 %107, i32* %7
  br label %158

; <label>:108:                                    ; preds = %8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1865068543, i32* %7
  br label %158

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %112, i32 -2146357398, i32 834116824
  store i32 %113, i32* %7
  br label %158

; <label>:114:                                    ; preds = %8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 834116824, i32* %7
  br label %158

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 467329986, i32 266428140
  store i32 %119, i32* %7
  br label %158

; <label>:120:                                    ; preds = %8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 266428140, i32* %7
  br label %158

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 3
  %125 = select i1 %124, i32 -183497981, i32 -638947167
  store i32 %125, i32* %7
  br label %158

; <label>:126:                                    ; preds = %8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -638947167, i32* %7
  br label %158

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 3
  %131 = select i1 %130, i32 992555171, i32 1115850706
  store i32 %131, i32* %7
  br label %158

; <label>:132:                                    ; preds = %8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1115850706, i32* %7
  br label %158

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 3
  %137 = select i1 %136, i32 -792408241, i32 197977972
  store i32 %137, i32* %7
  br label %158

; <label>:138:                                    ; preds = %8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 197977972, i32* %7
  br label %158

; <label>:140:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 1901628424, i32* %7
  br label %158

; <label>:141:                                    ; preds = %8
  store i32 386531183, i32* %7
  br label %158

; <label>:142:                                    ; preds = %8
  store i32 -469508835, i32* %7
  br label %158

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 1565468307, i32* %7
  br label %158

; <label>:146:                                    ; preds = %8
  store i32 357594574, i32* %7
  br label %158

; <label>:147:                                    ; preds = %8
  store i32 -84398770, i32* %7
  br label %158

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 585553000, i32* %7
  br label %158

; <label>:151:                                    ; preds = %8
  store i32 1747393308, i32* %7
  br label %158

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 -964770760, i32* %7
  br label %158

; <label>:155:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 1901628424, i32* %7
  br label %158

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %155, %152, %151, %148, %147, %146, %143, %142, %141, %140, %138, %134, %132, %128, %126, %122, %120, %116, %114, %110, %108, %104, %102, %98, %96, %92, %90, %86, %79, %72, %40, %35, %30, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_960.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
