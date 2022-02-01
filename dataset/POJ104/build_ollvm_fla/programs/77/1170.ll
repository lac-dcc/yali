; ModuleID = 'source-C-CXX/77/1170.cpp'
source_filename = "source-C-CXX/77/1170.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@_ZZ4mainE1c = private unnamed_addr constant [5 x i8] c" zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([5 x i32]* @_ZZ4mainE1b to i8*), i64 20, i32 16, i1 false)
  %13 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 10, i32* %4, align 4
  %14 = alloca i32
  store i32 -1142576102, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %166
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1142576102, label %18
    i32 -2093103020, label %22
    i32 -230793308, label %23
    i32 -1540609339, label %27
    i32 1160054059, label %28
    i32 -654710847, label %32
    i32 -1474482941, label %41
    i32 1300184512, label %45
    i32 -478002931, label %46
    i32 -1500914019, label %55
    i32 -450960773, label %62
    i32 -1789043953, label %71
    i32 1298660560, label %72
    i32 259915534, label %75
    i32 -436148555, label %76
    i32 1267825141, label %79
    i32 -600778913, label %80
    i32 -420294596, label %83
    i32 -1119715293, label %84
    i32 -1554066697, label %88
    i32 1676336393, label %89
    i32 1090152956, label %94
    i32 791514785, label %112
    i32 835020372, label %130
    i32 919470588, label %131
    i32 1073907716, label %134
    i32 -641330503, label %135
    i32 880855459, label %138
    i32 1535495065, label %139
    i32 1106051130, label %143
    i32 2024718621, label %162
    i32 -1821748086, label %165
  ]

; <label>:17:                                     ; preds = %15
  br label %166

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 50
  %21 = select i1 %20, i32 -2093103020, i32 -420294596
  store i32 %21, i32* %14
  br label %166

; <label>:22:                                     ; preds = %15
  store i32 10, i32* %5, align 4
  store i32 -230793308, i32* %14
  br label %166

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 50
  %26 = select i1 %25, i32 -1540609339, i32 1267825141
  store i32 %26, i32* %14
  br label %166

; <label>:27:                                     ; preds = %15
  store i32 10, i32* %6, align 4
  store i32 1160054059, i32* %14
  br label %166

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 50
  %31 = select i1 %30, i32 -654710847, i32 259915534
  store i32 %31, i32* %14
  br label %166

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 10
  %40 = select i1 %39, i32 1300184512, i32 -1474482941
  store i32 %40, i32* %14
  br label %166

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %42, 50
  %44 = select i1 %43, i32 1300184512, i32 -478002931
  store i32 %44, i32* %14
  br label %166

; <label>:45:                                     ; preds = %15
  store i32 1298660560, i32* %14
  br label %166

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sgt i32 %49, %52
  %54 = select i1 %53, i32 -1500914019, i32 -1789043953
  store i32 %54, i32* %14
  br label %166

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -450960773, i32 -1789043953
  store i32 %61, i32* %14
  br label %166

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %65, i32* %66, align 8
  %67 = load i32, i32* %6, align 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %69, i32* %70, align 16
  store i32 -1789043953, i32* %14
  br label %166

; <label>:71:                                     ; preds = %15
  store i32 1298660560, i32* %14
  br label %166

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 10
  store i32 %74, i32* %6, align 4
  store i32 1160054059, i32* %14
  br label %166

; <label>:75:                                     ; preds = %15
  store i32 -436148555, i32* %14
  br label %166

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 10
  store i32 %78, i32* %5, align 4
  store i32 -230793308, i32* %14
  br label %166

; <label>:79:                                     ; preds = %15
  store i32 -600778913, i32* %14
  br label %166

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 10
  store i32 %82, i32* %4, align 4
  store i32 -1142576102, i32* %14
  br label %166

; <label>:83:                                     ; preds = %15
  store i32 3, i32* %8, align 4
  store i32 -1119715293, i32* %14
  br label %166

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = icmp sge i32 %85, 1
  %87 = select i1 %86, i32 -1554066697, i32 880855459
  store i32 %87, i32* %14
  br label %166

; <label>:88:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1676336393, i32* %14
  br label %166

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1090152956, i32 1073907716
  store i32 %93, i32* %14
  br label %166

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %101, %109
  %111 = select i1 %110, i32 791514785, i32 835020372
  store i32 %111, i32* %14
  br label %166

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  store i32 835020372, i32* %14
  br label %166

; <label>:130:                                    ; preds = %15
  store i32 919470588, i32* %14
  br label %166

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 1676336393, i32* %14
  br label %166

; <label>:134:                                    ; preds = %15
  store i32 -641330503, i32* %14
  br label %166

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %8, align 4
  store i32 -1119715293, i32* %14
  br label %166

; <label>:138:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1535495065, i32* %14
  br label %166

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %8, align 4
  %141 = icmp sle i32 %140, 4
  %142 = select i1 %141, i32 1106051130, i32 -1821748086
  store i32 %142, i32* %14
  br label %166

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %151, i8 signext 32)
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2024718621, i32* %14
  br label %166

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 1535495065, i32* %14
  br label %166

; <label>:165:                                    ; preds = %15
  ret i32 0

; <label>:166:                                    ; preds = %162, %143, %139, %138, %135, %134, %131, %130, %112, %94, %89, %88, %84, %83, %80, %79, %76, %75, %72, %71, %62, %55, %46, %45, %41, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #0 section ".text.startup" {
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
