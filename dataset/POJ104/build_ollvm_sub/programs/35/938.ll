; ModuleID = 'source-C-CXX/35/938.cpp'
source_filename = "source-C-CXX/35/938.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [24 x i32], align 16
  %7 = alloca [24 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [24 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 96, i32 16, i1 false)
  %9 = bitcast [24 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 96, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  store i8 0, i8* %4, align 1
  br label %14

; <label>:14:                                     ; preds = %54, %0
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 23
  br i1 %17, label %18, label %60

; <label>:18:                                     ; preds = %14
  store i8 0, i8* %5, align 1
  br label %19

; <label>:19:                                     ; preds = %47, %18
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %19
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 0, %32
  %34 = sub i32 97, %33
  %35 = add nsw i32 97, %32
  %36 = icmp eq i32 %30, %34
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %25
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [24 x i32], [24 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %41, -1166432316
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1166432316
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %40, align 4
  br label %46

; <label>:46:                                     ; preds = %37, %25
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8, i8* %5, align 1
  %49 = add i8 %48, -105
  %50 = add i8 %49, 1
  %51 = sub i8 %50, -105
  %52 = add i8 %48, 1
  store i8 %51, i8* %5, align 1
  br label %19

; <label>:53:                                     ; preds = %19
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i8, i8* %4, align 1
  %56 = add i8 %55, 58
  %57 = add i8 %56, 1
  %58 = sub i8 %57, 58
  %59 = add i8 %55, 1
  store i8 %58, i8* %4, align 1
  br label %14

; <label>:60:                                     ; preds = %14
  store i8 0, i8* %4, align 1
  br label %61

; <label>:61:                                     ; preds = %102, %60
  %62 = load i8, i8* %4, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 23
  br i1 %64, label %65, label %108

; <label>:65:                                     ; preds = %61
  store i8 0, i8* %5, align 1
  br label %66

; <label>:66:                                     ; preds = %94, %65
  %67 = load i8, i8* %5, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #6
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %66
  %73 = load i8, i8* %5, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %4, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 0, %79
  %81 = sub i32 97, %80
  %82 = add nsw i32 97, %79
  %83 = icmp eq i32 %77, %81
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %72
  %85 = load i8, i8* %4, align 1
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [24 x i32], [24 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, -629783577
  %90 = add i32 %89, 1
  %91 = add i32 %90, -629783577
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %87, align 4
  br label %93

; <label>:93:                                     ; preds = %84, %72
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8, i8* %5, align 1
  %96 = sub i8 0, %95
  %97 = sub i8 0, 1
  %98 = add i8 %96, %97
  %99 = sub i8 0, %98
  %100 = add i8 %95, 1
  store i8 %99, i8* %5, align 1
  br label %66

; <label>:101:                                    ; preds = %66
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i8, i8* %4, align 1
  %104 = sub i8 %103, 113
  %105 = add i8 %104, 1
  %106 = add i8 %105, 113
  %107 = add i8 %103, 1
  store i8 %106, i8* %4, align 1
  br label %61

; <label>:108:                                    ; preds = %61
  store i8 0, i8* %4, align 1
  br label %109

; <label>:109:                                    ; preds = %126, %108
  %110 = load i8, i8* %4, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp slt i32 %111, 23
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %109
  %114 = load i8, i8* %4, align 1
  %115 = sext i8 %114 to i64
  %116 = getelementptr inbounds [24 x i32], [24 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i8, i8* %4, align 1
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [24 x i32], [24 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %117, %121
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %113
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %132

; <label>:125:                                    ; preds = %113
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i8, i8* %4, align 1
  %128 = sub i8 %127, -97
  %129 = add i8 %128, 1
  %130 = add i8 %129, -97
  %131 = add i8 %127, 1
  store i8 %130, i8* %4, align 1
  br label %109

; <label>:132:                                    ; preds = %123, %109
  %133 = load i8, i8* %4, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 23
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %132
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %132
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
