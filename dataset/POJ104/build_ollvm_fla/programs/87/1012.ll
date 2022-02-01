; ModuleID = 'source-C-CXX/87/1012.cpp'
source_filename = "source-C-CXX/87/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %6, i64 101)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1729806174, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %184
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1729806174, label %13
    i32 -1596164025, label %19
    i32 -1505907712, label %25
    i32 -782283732, label %31
    i32 1347342661, label %33
    i32 -1258379611, label %34
    i32 -836523844, label %40
    i32 -1420750895, label %46
    i32 -572836221, label %52
    i32 -340260539, label %58
    i32 -1581463794, label %64
    i32 1058615788, label %70
    i32 84468301, label %76
    i32 250666127, label %82
    i32 -1022285181, label %88
    i32 -2112205179, label %94
    i32 -652665911, label %98
    i32 -1985942333, label %104
    i32 -871516037, label %110
    i32 -1853131363, label %116
    i32 -1220024426, label %122
    i32 106846786, label %128
    i32 -1746836650, label %134
    i32 795648127, label %140
    i32 1559468538, label %146
    i32 -790808864, label %152
    i32 -1972187191, label %158
    i32 -383257069, label %164
    i32 -1609448282, label %168
    i32 -556329197, label %171
    i32 524823110, label %177
    i32 191662717, label %179
    i32 -158691029, label %180
    i32 910980043, label %181
    i32 1196614094, label %182
    i32 -1050372028, label %183
  ]

; <label>:12:                                     ; preds = %10
  br label %184

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1596164025, i32 -1050372028
  store i32 %18, i32* %9
  br label %184

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  %24 = select i1 %23, i32 -1505907712, i32 -1258379611
  store i32 %24, i32* %9
  br label %184

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -782283732, i32 1347342661
  store i32 %30, i32* %9
  br label %184

; <label>:31:                                     ; preds = %10
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1347342661, i32* %9
  br label %184

; <label>:33:                                     ; preds = %10
  store i32 1196614094, i32* %9
  br label %184

; <label>:34:                                     ; preds = %10
  %35 = load i8*, i8** %3, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 48
  %39 = select i1 %38, i32 -2112205179, i32 -836523844
  store i32 %39, i32* %9
  br label %184

; <label>:40:                                     ; preds = %10
  %41 = load i8*, i8** %3, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  %45 = select i1 %44, i32 -2112205179, i32 -1420750895
  store i32 %45, i32* %9
  br label %184

; <label>:46:                                     ; preds = %10
  %47 = load i8*, i8** %3, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 50
  %51 = select i1 %50, i32 -2112205179, i32 -572836221
  store i32 %51, i32* %9
  br label %184

; <label>:52:                                     ; preds = %10
  %53 = load i8*, i8** %3, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 51
  %57 = select i1 %56, i32 -2112205179, i32 -340260539
  store i32 %57, i32* %9
  br label %184

; <label>:58:                                     ; preds = %10
  %59 = load i8*, i8** %3, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 52
  %63 = select i1 %62, i32 -2112205179, i32 -1581463794
  store i32 %63, i32* %9
  br label %184

; <label>:64:                                     ; preds = %10
  %65 = load i8*, i8** %3, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 53
  %69 = select i1 %68, i32 -2112205179, i32 1058615788
  store i32 %69, i32* %9
  br label %184

; <label>:70:                                     ; preds = %10
  %71 = load i8*, i8** %3, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 54
  %75 = select i1 %74, i32 -2112205179, i32 84468301
  store i32 %75, i32* %9
  br label %184

; <label>:76:                                     ; preds = %10
  %77 = load i8*, i8** %3, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 55
  %81 = select i1 %80, i32 -2112205179, i32 250666127
  store i32 %81, i32* %9
  br label %184

; <label>:82:                                     ; preds = %10
  %83 = load i8*, i8** %3, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 56
  %87 = select i1 %86, i32 -2112205179, i32 -1022285181
  store i32 %87, i32* %9
  br label %184

; <label>:88:                                     ; preds = %10
  %89 = load i8*, i8** %3, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 57
  %93 = select i1 %92, i32 -2112205179, i32 -1985942333
  store i32 %93, i32* %9
  br label %184

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -652665911, i32 -1985942333
  store i32 %97, i32* %9
  br label %184

; <label>:98:                                     ; preds = %10
  %99 = load i8*, i8** %3, align 8
  %100 = load i8, i8* %99, align 1
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %100)
  %102 = load i8*, i8** %3, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %3, align 8
  store i32 1, i32* %5, align 4
  store i32 910980043, i32* %9
  br label %184

; <label>:104:                                    ; preds = %10
  %105 = load i8*, i8** %3, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 48
  %109 = select i1 %108, i32 -383257069, i32 -871516037
  store i32 %109, i32* %9
  br label %184

; <label>:110:                                    ; preds = %10
  %111 = load i8*, i8** %3, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 49
  %115 = select i1 %114, i32 -383257069, i32 -1853131363
  store i32 %115, i32* %9
  br label %184

; <label>:116:                                    ; preds = %10
  %117 = load i8*, i8** %3, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 50
  %121 = select i1 %120, i32 -383257069, i32 -1220024426
  store i32 %121, i32* %9
  br label %184

; <label>:122:                                    ; preds = %10
  %123 = load i8*, i8** %3, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 51
  %127 = select i1 %126, i32 -383257069, i32 106846786
  store i32 %127, i32* %9
  br label %184

; <label>:128:                                    ; preds = %10
  %129 = load i8*, i8** %3, align 8
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 52
  %133 = select i1 %132, i32 -383257069, i32 -1746836650
  store i32 %133, i32* %9
  br label %184

; <label>:134:                                    ; preds = %10
  %135 = load i8*, i8** %3, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 53
  %139 = select i1 %138, i32 -383257069, i32 795648127
  store i32 %139, i32* %9
  br label %184

; <label>:140:                                    ; preds = %10
  %141 = load i8*, i8** %3, align 8
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 54
  %145 = select i1 %144, i32 -383257069, i32 1559468538
  store i32 %145, i32* %9
  br label %184

; <label>:146:                                    ; preds = %10
  %147 = load i8*, i8** %3, align 8
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 55
  %151 = select i1 %150, i32 -383257069, i32 -790808864
  store i32 %151, i32* %9
  br label %184

; <label>:152:                                    ; preds = %10
  %153 = load i8*, i8** %3, align 8
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 56
  %157 = select i1 %156, i32 -383257069, i32 -1972187191
  store i32 %157, i32* %9
  br label %184

; <label>:158:                                    ; preds = %10
  %159 = load i8*, i8** %3, align 8
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 57
  %163 = select i1 %162, i32 -383257069, i32 -556329197
  store i32 %163, i32* %9
  br label %184

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 -1609448282, i32 -556329197
  store i32 %167, i32* %9
  br label %184

; <label>:168:                                    ; preds = %10
  %169 = load i8*, i8** %3, align 8
  %170 = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %170, i8** %3, align 8
  store i32 -158691029, i32* %9
  br label %184

; <label>:171:                                    ; preds = %10
  %172 = load i8*, i8** %3, align 8
  %173 = getelementptr inbounds i8, i8* %172, i32 1
  store i8* %173, i8** %3, align 8
  store i32 0, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 524823110, i32 191662717
  store i32 %176, i32* %9
  br label %184

; <label>:177:                                    ; preds = %10
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 191662717, i32* %9
  br label %184

; <label>:179:                                    ; preds = %10
  store i32 -158691029, i32* %9
  br label %184

; <label>:180:                                    ; preds = %10
  store i32 910980043, i32* %9
  br label %184

; <label>:181:                                    ; preds = %10
  store i32 1196614094, i32* %9
  br label %184

; <label>:182:                                    ; preds = %10
  store i32 -1729806174, i32* %9
  br label %184

; <label>:183:                                    ; preds = %10
  ret i32 0

; <label>:184:                                    ; preds = %182, %181, %180, %179, %177, %171, %168, %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %94, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34, %33, %31, %25, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
