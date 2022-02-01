; ModuleID = 'source-C-CXX/40/352.cpp'
source_filename = "source-C-CXX/40/352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 940227788, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %172
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 940227788, label %17
    i32 -186692456, label %21
    i32 -1270332184, label %22
    i32 1042967536, label %26
    i32 -50616387, label %31
    i32 388240724, label %32
    i32 2062503684, label %33
    i32 2084430917, label %37
    i32 -761377612, label %42
    i32 -562464635, label %47
    i32 1586922879, label %48
    i32 1024689966, label %49
    i32 2091637495, label %53
    i32 -719723734, label %58
    i32 -1657071930, label %63
    i32 130484849, label %68
    i32 -25103360, label %69
    i32 953253507, label %115
    i32 1650786868, label %126
    i32 -553756422, label %130
    i32 1596039857, label %134
    i32 1759604962, label %140
    i32 954796497, label %141
    i32 157712520, label %144
    i32 -165790196, label %145
    i32 -1121352834, label %148
    i32 -1420322001, label %149
    i32 -710766061, label %152
    i32 1457529763, label %153
    i32 1574033602, label %156
  ]

; <label>:16:                                     ; preds = %14
  br label %172

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -186692456, i32 1574033602
  store i32 %20, i32* %13
  br label %172

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1270332184, i32* %13
  br label %172

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1042967536, i32 -710766061
  store i32 %25, i32* %13
  br label %172

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -50616387, i32 388240724
  store i32 %30, i32* %13
  br label %172

; <label>:31:                                     ; preds = %14
  store i32 -1420322001, i32* %13
  br label %172

; <label>:32:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 2062503684, i32* %13
  br label %172

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 2084430917, i32 -1121352834
  store i32 %36, i32* %13
  br label %172

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -562464635, i32 -761377612
  store i32 %41, i32* %13
  br label %172

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -562464635, i32 1586922879
  store i32 %46, i32* %13
  br label %172

; <label>:47:                                     ; preds = %14
  store i32 -165790196, i32* %13
  br label %172

; <label>:48:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1024689966, i32* %13
  br label %172

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 5
  %52 = select i1 %51, i32 2091637495, i32 157712520
  store i32 %52, i32* %13
  br label %172

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 130484849, i32 -719723734
  store i32 %57, i32* %13
  br label %172

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 130484849, i32 -1657071930
  store i32 %62, i32* %13
  br label %172

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 130484849, i32 -25103360
  store i32 %67, i32* %13
  br label %172

; <label>:68:                                     ; preds = %14
  store i32 954796497, i32* %13
  br label %172

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 15, %70
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 5
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %109, %111
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 953253507, i32 1759604962
  store i32 %114, i32* %13
  br label %172

; <label>:115:                                    ; preds = %14
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = add nsw i32 %117, %119
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %120, %122
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1650786868, i32 1759604962
  store i32 %125, i32* %13
  br label %172

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 2
  %129 = select i1 %128, i32 -553756422, i32 1759604962
  store i32 %129, i32* %13
  br label %172

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %6, align 4
  %132 = icmp ne i32 %131, 3
  %133 = select i1 %132, i32 1596039857, i32 1759604962
  store i32 %133, i32* %13
  br label %172

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %2, align 4
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %3, align 4
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %4, align 4
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %10, align 4
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %11, align 4
  store i32 1759604962, i32* %13
  br label %172

; <label>:140:                                    ; preds = %14
  store i32 954796497, i32* %13
  br label %172

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 1024689966, i32* %13
  br label %172

; <label>:144:                                    ; preds = %14
  store i32 -165790196, i32* %13
  br label %172

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 2062503684, i32* %13
  br label %172

; <label>:148:                                    ; preds = %14
  store i32 -1420322001, i32* %13
  br label %172

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -1270332184, i32* %13
  br label %172

; <label>:152:                                    ; preds = %14
  store i32 1457529763, i32* %13
  br label %172

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 940227788, i32* %13
  br label %172

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %7, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* %8, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = load i32, i32* %9, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load i32, i32* %10, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = load i32, i32* %11, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:172:                                    ; preds = %153, %152, %149, %148, %145, %144, %141, %140, %134, %130, %126, %115, %69, %68, %63, %58, %53, %49, %48, %47, %42, %37, %33, %32, %31, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
