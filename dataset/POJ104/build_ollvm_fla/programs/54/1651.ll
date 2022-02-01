; ModuleID = 'source-C-CXX/54/1651.cpp'
source_filename = "source-C-CXX/54/1651.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1651.cpp, i8* null }]

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
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [120 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1310767748, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %182
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1310767748, label %19
    i32 -1880492934, label %26
    i32 -203053811, label %27
    i32 1802689658, label %37
    i32 997820543, label %41
    i32 -2074739725, label %44
    i32 -538103605, label %52
    i32 1107460192, label %60
    i32 843325866, label %71
    i32 -638131898, label %79
    i32 1967985101, label %87
    i32 1479232627, label %99
    i32 -1688707560, label %107
    i32 264245849, label %115
    i32 1811167652, label %127
    i32 1157383451, label %128
    i32 -1082321529, label %131
    i32 -724529949, label %132
    i32 1028208701, label %138
    i32 1605645625, label %147
    i32 -984831720, label %157
    i32 289771821, label %163
    i32 2058682985, label %167
    i32 -1117578370, label %168
    i32 -356496027, label %172
    i32 1647058684, label %181
  ]

; <label>:18:                                     ; preds = %16
  br label %182

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = icmp ule i64 %21, %23
  %25 = select i1 %24, i32 -1880492934, i32 -1082321529
  store i32 %25, i32* %15
  br label %182

; <label>:26:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -203053811, i32* %15
  br label %182

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 %31, %33
  %35 = icmp ult i64 %29, %34
  %36 = select i1 %35, i32 1802689658, i32 -2074739725
  store i32 %36, i32* %15
  br label %182

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %7, align 4
  %40 = mul nsw i32 %39, %38
  store i32 %40, i32* %7, align 4
  store i32 997820543, i32* %15
  br label %182

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -203053811, i32* %15
  br label %182

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  %51 = select i1 %50, i32 -538103605, i32 843325866
  store i32 %51, i32* %15
  br label %182

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  %59 = select i1 %58, i32 1107460192, i32 843325866
  store i32 %59, i32* %15
  br label %182

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %4, align 4
  store i32 843325866, i32* %15
  br label %182

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  %78 = select i1 %77, i32 -638131898, i32 1479232627
  store i32 %78, i32* %15
  br label %182

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 122
  %86 = select i1 %85, i32 1967985101, i32 1479232627
  store i32 %86, i32* %15
  br label %182

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 97
  %94 = add nsw i32 %93, 10
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %4, align 4
  store i32 1479232627, i32* %15
  br label %182

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 65
  %106 = select i1 %105, i32 -1688707560, i32 1811167652
  store i32 %106, i32* %15
  br label %182

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 90
  %114 = select i1 %113, i32 264245849, i32 1811167652
  store i32 %114, i32* %15
  br label %182

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 65
  %122 = add nsw i32 %121, 10
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 %122, %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %4, align 4
  store i32 1811167652, i32* %15
  br label %182

; <label>:127:                                    ; preds = %16
  store i32 1157383451, i32* %15
  br label %182

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 1310767748, i32* %15
  br label %182

; <label>:131:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -724529949, i32* %15
  br label %182

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = srem i32 %133, %134
  %136 = icmp sle i32 %135, 9
  %137 = select i1 %136, i32 1028208701, i32 1605645625
  store i32 %137, i32* %15
  br label %182

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = srem i32 %139, %140
  %142 = add nsw i32 %141, 48
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [120 x i8], [120 x i8]* %9, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  store i32 -984831720, i32* %15
  br label %182

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = srem i32 %148, %149
  %151 = add nsw i32 %150, 65
  %152 = sub nsw i32 %151, 10
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [120 x i8], [120 x i8]* %9, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  store i32 -984831720, i32* %15
  br label %182

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sdiv i32 %159, %158
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 289771821, i32* %15
  br label %182

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %4, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 -724529949, i32 2058682985
  store i32 %166, i32* %15
  br label %182

; <label>:167:                                    ; preds = %16
  store i32 -1117578370, i32* %15
  br label %182

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %10, align 4
  %170 = icmp sge i32 %169, 1
  %171 = select i1 %170, i32 -356496027, i32 1647058684
  store i32 %171, i32* %15
  br label %182

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %10, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [120 x i8], [120 x i8]* %9, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %177)
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %10, align 4
  store i32 -1117578370, i32* %15
  br label %182

; <label>:181:                                    ; preds = %16
  ret i32 0

; <label>:182:                                    ; preds = %172, %168, %167, %163, %157, %147, %138, %132, %131, %128, %127, %115, %107, %99, %87, %79, %71, %60, %52, %44, %41, %37, %27, %26, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1651.cpp() #0 section ".text.startup" {
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
