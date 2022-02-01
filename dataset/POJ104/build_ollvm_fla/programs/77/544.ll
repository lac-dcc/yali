; ModuleID = 'source-C-CXX/77/544.cpp'
source_filename = "source-C-CXX/77/544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]

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
  %8 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1084703184, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %162
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1084703184, label %13
    i32 1583230836, label %17
    i32 1104203029, label %21
    i32 -1781717707, label %24
    i32 -709798130, label %25
    i32 1295530151, label %29
    i32 -2095955628, label %30
    i32 1702035543, label %34
    i32 727785372, label %39
    i32 -792585672, label %40
    i32 -1893732271, label %41
    i32 -1218055298, label %45
    i32 918153487, label %50
    i32 1917497967, label %55
    i32 30464220, label %56
    i32 251230447, label %57
    i32 -1340402958, label %61
    i32 -666476635, label %66
    i32 -649895137, label %71
    i32 -297095089, label %76
    i32 853634158, label %77
    i32 -663883950, label %104
    i32 623658445, label %117
    i32 -223792770, label %121
    i32 1204285263, label %129
    i32 1021345741, label %140
    i32 -686517504, label %141
    i32 2061843006, label %144
    i32 2120891051, label %145
    i32 7010886, label %146
    i32 -763313868, label %149
    i32 -264046581, label %150
    i32 -412739136, label %153
    i32 -1618070803, label %154
    i32 -1701363821, label %157
    i32 -925591744, label %158
    i32 910711539, label %161
  ]

; <label>:12:                                     ; preds = %10
  br label %162

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 1583230836, i32 -1781717707
  store i32 %16, i32* %9
  br label %162

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  store i32 1104203029, i32* %9
  br label %162

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1084703184, i32* %9
  br label %162

; <label>:24:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -709798130, i32* %9
  br label %162

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 1295530151, i32 910711539
  store i32 %28, i32* %9
  br label %162

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -2095955628, i32* %9
  br label %162

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 1702035543, i32 -1701363821
  store i32 %33, i32* %9
  br label %162

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 727785372, i32 -792585672
  store i32 %38, i32* %9
  br label %162

; <label>:39:                                     ; preds = %10
  store i32 -1618070803, i32* %9
  br label %162

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1893732271, i32* %9
  br label %162

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 -1218055298, i32 -412739136
  store i32 %44, i32* %9
  br label %162

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 1917497967, i32 918153487
  store i32 %49, i32* %9
  br label %162

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 1917497967, i32 30464220
  store i32 %54, i32* %9
  br label %162

; <label>:55:                                     ; preds = %10
  store i32 -264046581, i32* %9
  br label %162

; <label>:56:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 251230447, i32* %9
  br label %162

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %58, 5
  %60 = select i1 %59, i32 -1340402958, i32 -763313868
  store i32 %60, i32* %9
  br label %162

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -297095089, i32 -666476635
  store i32 %65, i32* %9
  br label %162

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -297095089, i32 -649895137
  store i32 %70, i32* %9
  br label %162

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -297095089, i32 853634158
  store i32 %75, i32* %9
  br label %162

; <label>:76:                                     ; preds = %10
  store i32 7010886, i32* %9
  br label %162

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp eq i32 %80, %83
  %85 = zext i1 %84 to i32
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp sgt i32 %88, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %85, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %94, %100
  %102 = icmp eq i32 %101, 3
  %103 = select i1 %102, i32 -663883950, i32 2120891051
  store i32 %103, i32* %9
  br label %162

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %106
  store i8 122, i8* %107, align 1
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %109
  store i8 113, i8* %110, align 1
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %112
  store i8 115, i8* %113, align 1
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %115
  store i8 108, i8* %116, align 1
  store i32 5, i32* %2, align 4
  store i32 623658445, i32* %9
  br label %162

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  %119 = icmp sge i32 %118, 1
  %120 = select i1 %119, i32 -223792770, i32 2061843006
  store i32 %120, i32* %9
  br label %162

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1204285263, i32 1021345741
  store i32 %128, i32* %9
  br label %162

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %136 = load i32, i32* %2, align 4
  %137 = mul nsw i32 10, %136
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1021345741, i32* %9
  br label %162

; <label>:140:                                    ; preds = %10
  store i32 -686517504, i32* %9
  br label %162

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %2, align 4
  store i32 623658445, i32* %9
  br label %162

; <label>:144:                                    ; preds = %10
  store i32 2120891051, i32* %9
  br label %162

; <label>:145:                                    ; preds = %10
  store i32 7010886, i32* %9
  br label %162

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 251230447, i32* %9
  br label %162

; <label>:149:                                    ; preds = %10
  store i32 -264046581, i32* %9
  br label %162

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -1893732271, i32* %9
  br label %162

; <label>:153:                                    ; preds = %10
  store i32 -1618070803, i32* %9
  br label %162

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -2095955628, i32* %9
  br label %162

; <label>:157:                                    ; preds = %10
  store i32 -925591744, i32* %9
  br label %162

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -709798130, i32* %9
  br label %162

; <label>:161:                                    ; preds = %10
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %154, %153, %150, %149, %146, %145, %144, %141, %140, %129, %121, %117, %104, %77, %76, %71, %66, %61, %57, %56, %55, %50, %45, %41, %40, %39, %34, %30, %29, %25, %24, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
