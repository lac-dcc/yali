; ModuleID = 'source-C-CXX/56/723.cpp'
source_filename = "source-C-CXX/56/723.cpp"
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
@_ZZ4mainE6suffix = private unnamed_addr constant [3 x [6 x i8]] [[6 x i8] c"re\00\00\00\00", [6 x i8] c"yl\00\00\00\00", [6 x i8] c"gni\00\00\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]

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
  %3 = alloca [36 x i8], align 16
  %4 = alloca [3 x [6 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = bitcast [36 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 36, i32 16, i1 false)
  %15 = bitcast [3 x [6 x i8]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([3 x [6 x i8]], [3 x [6 x i8]]* @_ZZ4mainE6suffix, i32 0, i32 0, i32 0), i64 18, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %157, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %163

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 36, i32 16, i1 false)
  %22 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  %24 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 %25, 1
  %29 = trunc i64 %27 to i32
  store i32 %29, i32* %6, align 4
  %30 = bitcast [10 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %156

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %55, %33
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %37, 1074389680
  %39 = sub i32 %38, 3
  %40 = add i32 %39, 1074389680
  %41 = sub nsw i32 %37, 3
  %42 = icmp sgt i32 %36, %40
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 %56, 994034638
  %58 = add i32 %57, -1
  %59 = add i32 %58, 994034638
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %9, align 4
  br label %35

; <label>:61:                                     ; preds = %35
  %62 = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %4, i64 0, i64 2
  %63 = getelementptr inbounds [6 x i8], [6 x i8]* %62, i32 0, i32 0
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %63, i8* %64) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %80, %67
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 3
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 3
  %75 = icmp sgt i32 %70, %73
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, -1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, -1
  store i32 %85, i32* %10, align 4
  br label %69

; <label>:87:                                     ; preds = %69
  %88 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i32 0, i32 0
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %157

; <label>:91:                                     ; preds = %61
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %92, i8 0, i64 3, i32 1, i1 false)
  store i32 0, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %11, align 4
  br label %94

; <label>:94:                                     ; preds = %114, %91
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, 1680132143
  %98 = sub i32 %97, 2
  %99 = sub i32 %98, 1680132143
  %100 = sub nsw i32 %96, 2
  %101 = icmp sgt i32 %95, %99
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* %11, align 4
  %116 = add i32 %115, -256435415
  %117 = add i32 %116, -1
  %118 = sub i32 %117, -256435415
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %11, align 4
  br label %94

; <label>:120:                                    ; preds = %94
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %122 = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %4, i64 0, i64 0
  %123 = getelementptr inbounds [6 x i8], [6 x i8]* %122, i32 0, i32 0
  %124 = call i32 @strcmp(i8* %121, i8* %123) #6
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %132, label %126

; <label>:126:                                    ; preds = %120
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %128 = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %4, i64 0, i64 1
  %129 = getelementptr inbounds [6 x i8], [6 x i8]* %128, i32 0, i32 0
  %130 = call i32 @strcmp(i8* %127, i8* %129) #6
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %155

; <label>:132:                                    ; preds = %126, %120
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %12, align 4
  br label %134

; <label>:134:                                    ; preds = %146, %132
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %136, 2071097851
  %138 = sub i32 %137, 2
  %139 = sub i32 %138, 2071097851
  %140 = sub nsw i32 %136, 2
  %141 = icmp sgt i32 %135, %139
  br i1 %141, label %142, label %151

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %12, align 4
  %148 = sub i32 0, -1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, -1
  store i32 %149, i32* %12, align 4
  br label %134

; <label>:151:                                    ; preds = %134
  %152 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i32 0, i32 0
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %155

; <label>:155:                                    ; preds = %151, %126
  br label %156

; <label>:156:                                    ; preds = %155, %20
  br label %157

; <label>:157:                                    ; preds = %156, %87
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %158, 1554926950
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1554926950
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %5, align 4
  br label %16

; <label>:163:                                    ; preds = %16
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
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
