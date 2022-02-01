; ModuleID = 'source-C-CXX/77/1650.cpp'
source_filename = "source-C-CXX/77/1650.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1650.cpp, i8* null }]

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
  %7 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 6, i32 1, i1 false)
  store i32 10, i32* %2, align 4
  %9 = alloca i32
  store i32 -206362329, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %149
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -206362329, label %13
    i32 1534780929, label %17
    i32 -1408281200, label %18
    i32 1111023207, label %22
    i32 -695709845, label %23
    i32 -1098870109, label %27
    i32 1969714100, label %28
    i32 1682152171, label %32
    i32 -1484554218, label %41
    i32 -925303432, label %50
    i32 228921499, label %57
    i32 610162640, label %62
    i32 -1774342323, label %67
    i32 398332631, label %72
    i32 77278747, label %77
    i32 1088234476, label %82
    i32 1196141281, label %87
    i32 -99265596, label %104
    i32 -1245838511, label %108
    i32 795129939, label %116
    i32 1231456163, label %127
    i32 1041250088, label %128
    i32 -1686143676, label %131
    i32 1914730245, label %132
    i32 -1807005142, label %133
    i32 848516124, label %136
    i32 1518920796, label %137
    i32 -2032126946, label %140
    i32 298440277, label %141
    i32 -1331914889, label %144
    i32 -269086656, label %145
    i32 -728893307, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %149

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 50
  %16 = select i1 %15, i32 1534780929, i32 -728893307
  store i32 %16, i32* %9
  br label %149

; <label>:17:                                     ; preds = %10
  store i32 10, i32* %3, align 4
  store i32 -1408281200, i32* %9
  br label %149

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 50
  %21 = select i1 %20, i32 1111023207, i32 -1331914889
  store i32 %21, i32* %9
  br label %149

; <label>:22:                                     ; preds = %10
  store i32 10, i32* %4, align 4
  store i32 -695709845, i32* %9
  br label %149

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 50
  %26 = select i1 %25, i32 -1098870109, i32 -2032126946
  store i32 %26, i32* %9
  br label %149

; <label>:27:                                     ; preds = %10
  store i32 10, i32* %5, align 4
  store i32 1969714100, i32* %9
  br label %149

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 50
  %31 = select i1 %30, i32 1682152171, i32 848516124
  store i32 %31, i32* %9
  br label %149

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %39, i32 -1484554218, i32 1914730245
  store i32 %40, i32* %9
  br label %149

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp sgt i32 %44, %47
  %49 = select i1 %48, i32 -925303432, i32 1914730245
  store i32 %49, i32* %9
  br label %149

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 228921499, i32 1914730245
  store i32 %56, i32* %9
  br label %149

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 610162640, i32 1914730245
  store i32 %61, i32* %9
  br label %149

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 -1774342323, i32 1914730245
  store i32 %66, i32* %9
  br label %149

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 398332631, i32 1914730245
  store i32 %71, i32* %9
  br label %149

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 77278747, i32 1914730245
  store i32 %76, i32* %9
  br label %149

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 1088234476, i32 1914730245
  store i32 %81, i32* %9
  br label %149

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 1196141281, i32 1914730245
  store i32 %86, i32* %9
  br label %149

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = sdiv i32 %88, 10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %90
  store i8 122, i8* %91, align 1
  %92 = load i32, i32* %3, align 4
  %93 = sdiv i32 %92, 10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %94
  store i8 113, i8* %95, align 1
  %96 = load i32, i32* %4, align 4
  %97 = sdiv i32 %96, 10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %98
  store i8 115, i8* %99, align 1
  %100 = load i32, i32* %5, align 4
  %101 = sdiv i32 %100, 10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %102
  store i8 108, i8* %103, align 1
  store i32 5, i32* %6, align 4
  store i32 -99265596, i32* %9
  br label %149

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = icmp sge i32 %105, 1
  %107 = select i1 %106, i32 -1245838511, i32 -1686143676
  store i32 %107, i32* %9
  br label %149

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 795129939, i32 1231456163
  store i32 %115, i32* %9
  br label %149

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %121, i8 signext 32)
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 %123, 10
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1231456163, i32* %9
  br label %149

; <label>:127:                                    ; preds = %10
  store i32 1041250088, i32* %9
  br label %149

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %6, align 4
  store i32 -99265596, i32* %9
  br label %149

; <label>:131:                                    ; preds = %10
  store i32 848516124, i32* %9
  br label %149

; <label>:132:                                    ; preds = %10
  store i32 -1807005142, i32* %9
  br label %149

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 10
  store i32 %135, i32* %5, align 4
  store i32 1969714100, i32* %9
  br label %149

; <label>:136:                                    ; preds = %10
  store i32 1518920796, i32* %9
  br label %149

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 10
  store i32 %139, i32* %4, align 4
  store i32 -695709845, i32* %9
  br label %149

; <label>:140:                                    ; preds = %10
  store i32 298440277, i32* %9
  br label %149

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 10
  store i32 %143, i32* %3, align 4
  store i32 -1408281200, i32* %9
  br label %149

; <label>:144:                                    ; preds = %10
  store i32 -269086656, i32* %9
  br label %149

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 10
  store i32 %147, i32* %2, align 4
  store i32 -206362329, i32* %9
  br label %149

; <label>:148:                                    ; preds = %10
  ret i32 0

; <label>:149:                                    ; preds = %145, %144, %141, %140, %137, %136, %133, %132, %131, %128, %127, %116, %108, %104, %87, %82, %77, %72, %67, %62, %57, %50, %41, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1650.cpp() #0 section ".text.startup" {
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
