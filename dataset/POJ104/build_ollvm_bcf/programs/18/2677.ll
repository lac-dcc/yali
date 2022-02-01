; ModuleID = 'source-C-CXX/18/2677.cpp'
source_filename = "source-C-CXX/18/2677.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2677.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %109

; <label>:9:                                      ; preds = %0, %109
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca [200 x i8], align 16
  %13 = alloca [200 x i8], align 16
  %14 = alloca [200 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %19 = call i8* @gets(i8* %18)
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %21, i8* %22)
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #7
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #7
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %29
  store i8 32, i8* %30, align 1
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %109

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %101, %40
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #7
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %104

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %100

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8* %61, i8** %17, align 8
  %62 = load i8*, i8** %17, align 8
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %62, i8* %63) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %54
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i32 0, i32 0
  %70 = call i32 (i8*, i8*, ...) @sprintf(i8* %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %68, i8* %69) #2
  br label %76

; <label>:71:                                     ; preds = %54
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %74 = load i8*, i8** %17, align 8
  %75 = call i32 (i8*, i8*, ...) @sprintf(i8* %72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %73, i8* %74) #2
  br label %76

; <label>:76:                                     ; preds = %71, %66
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %136

; <label>:85:                                     ; preds = %76, %136
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %89
  store i8 32, i8* %90, align 1
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %136

; <label>:99:                                     ; preds = %85
  br label %100

; <label>:100:                                    ; preds = %99, %47
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %16, align 4
  br label %41

; <label>:104:                                    ; preds = %41
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:109:                                    ; preds = %9, %0
  %110 = alloca i32, align 4
  %111 = alloca [200 x i8], align 16
  %112 = alloca [200 x i8], align 16
  %113 = alloca [200 x i8], align 16
  %114 = alloca [200 x i8], align 16
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i8*, align 8
  store i32 0, i32* %110, align 4
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %111, i32 0, i32 0
  %119 = call i8* @gets(i8* %118)
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %113, i32 0, i32 0
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %120)
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %114, i32 0, i32 0
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %121, i8* %122)
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %111, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #7
  %126 = sub i64 %125, 1
  %127 = mul i64 %126, 1
  %128 = sub i64 %125, 1
  %129 = mul i64 %128, 1
  %130 = add i64 %125, 1
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %111, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %111, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #7
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* %111, i64 0, i64 %133
  store i8 32, i8* %134, align 1
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %112, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %135, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %115, align 4
  store i32 0, i32* %116, align 4
  br label %9

; <label>:136:                                    ; preds = %85, %76
  %137 = load i32, i32* %16, align 4
  %138 = sub i32 %137, 1
  %139 = mul i32 %138, 1
  %140 = shl i32 %137, 1
  %141 = sub i32 0, %137
  %142 = add i32 %141, 1
  %143 = sub i32 %137, 1
  %144 = mul i32 %143, 1
  %145 = add nsw i32 %137, 1
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %147
  store i8 32, i8* %148, align 1
  br label %85
}

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2677.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
