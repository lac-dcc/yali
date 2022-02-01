; ModuleID = 'source-C-CXX/54/1408.cpp'
source_filename = "source-C-CXX/54/1408.cpp"
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
@_ZZ8functioniE1a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1408.cpp, i8* null }]

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
  %10 = alloca [100000 x i8], align 16
  %11 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -191799478, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %168
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -191799478, label %20
    i32 1230312919, label %28
    i32 -1499312662, label %31
    i32 1613213071, label %34
    i32 759609172, label %37
    i32 87378023, label %41
    i32 446498339, label %50
    i32 -1557692775, label %61
    i32 1221084003, label %70
    i32 -420635843, label %79
    i32 1063178556, label %91
    i32 1847092625, label %100
    i32 -1718091371, label %109
    i32 -2050388678, label %121
    i32 286435125, label %125
    i32 1572708697, label %128
    i32 -411740121, label %129
    i32 -771814353, label %146
    i32 1285114794, label %147
    i32 2119767792, label %148
    i32 426086012, label %151
    i32 1075590999, label %154
    i32 -1785934259, label %158
    i32 -1471768940, label %164
    i32 -1862982246, label %167
  ]

; <label>:19:                                     ; preds = %17
  br label %168

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1230312919, i32 1613213071
  store i32 %27, i32* %16
  br label %168

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1499312662, i32* %16
  br label %168

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -191799478, i32* %16
  br label %168

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 759609172, i32* %16
  br label %168

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 87378023, i32 1572708697
  store i32 %40, i32* %16
  br label %168

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = icmp sle i32 %47, 9
  %49 = select i1 %48, i32 446498339, i32 -1557692775
  store i32 %49, i32* %16
  br label %168

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %9, align 4
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %51, %59
  store i32 %60, i32* %5, align 4
  store i32 -1557692775, i32* %16
  br label %168

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = icmp sgt i32 %67, 9
  %69 = select i1 %68, i32 1221084003, i32 1063178556
  store i32 %69, i32* %16
  br label %168

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = icmp sle i32 %76, 42
  %78 = select i1 %77, i32 -420635843, i32 1063178556
  store i32 %78, i32* %16
  br label %168

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = sub nsw i32 %86, 7
  %88 = load i32, i32* %9, align 4
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %80, %89
  store i32 %90, i32* %5, align 4
  store i32 1063178556, i32* %16
  br label %168

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = icmp sgt i32 %97, 42
  %99 = select i1 %98, i32 1847092625, i32 -2050388678
  store i32 %99, i32* %16
  br label %168

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = icmp sle i32 %106, 74
  %108 = select i1 %107, i32 -1718091371, i32 -2050388678
  store i32 %108, i32* %16
  br label %168

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  %117 = sub nsw i32 %116, 39
  %118 = load i32, i32* %9, align 4
  %119 = mul nsw i32 %117, %118
  %120 = add nsw i32 %110, %119
  store i32 %120, i32* %5, align 4
  store i32 -2050388678, i32* %16
  br label %168

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %2, align 4
  %124 = mul nsw i32 %122, %123
  store i32 %124, i32* %9, align 4
  store i32 286435125, i32* %16
  br label %168

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %7, align 4
  store i32 759609172, i32* %16
  br label %168

; <label>:128:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -411740121, i32* %16
  br label %168

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %130, %131
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sdiv i32 %133, %134
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = call signext i8 @_Z8functioni(i32 %136)
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -771814353, i32 1285114794
  store i32 %145, i32* %16
  br label %168

; <label>:146:                                    ; preds = %17
  store i32 426086012, i32* %16
  br label %168

; <label>:147:                                    ; preds = %17
  store i32 2119767792, i32* %16
  br label %168

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -411740121, i32* %16
  br label %168

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 1075590999, i32* %16
  br label %168

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %7, align 4
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 -1785934259, i32 -1862982246
  store i32 %157, i32* %16
  br label %168

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %162)
  store i32 -1471768940, i32* %16
  br label %168

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %7, align 4
  store i32 1075590999, i32* %16
  br label %168

; <label>:167:                                    ; preds = %17
  ret i32 0

; <label>:168:                                    ; preds = %164, %158, %154, %151, %148, %147, %146, %129, %128, %125, %121, %109, %100, %91, %79, %70, %61, %50, %41, %37, %34, %31, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z8functioni(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca [37 x i8], align 16
  store i32 %0, i32* %2, align 4
  %4 = bitcast [37 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZZ8functioniE1a, i32 0, i32 0), i64 37, i32 16, i1 false)
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  ret i8 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1408.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
