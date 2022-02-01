; ModuleID = 'source-C-CXX/101/717.cpp'
source_filename = "source-C-CXX/101/717.cpp"
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
@n = global i32 0, align 4
@male = global [50 x double] zeroinitializer, align 16
@female = global [50 x double] zeroinitializer, align 16
@cntm = global i32 0, align 4
@cntf = global i32 0, align 4
@sex = global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_717.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @cntf, align 4
  store i32 0, i32* @cntm, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %45, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @sex, i32 0, i32 0))
  %12 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @sex, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %122

; <label>:23:                                     ; preds = %14, %122
  %24 = load i32, i32* @cntm, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @cntm, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %122

; <label>:37:                                     ; preds = %23
  br label %44

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @cntf, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @cntf, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [50 x double], [50 x double]* @female, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %42)
  br label %44

; <label>:44:                                     ; preds = %38, %37
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %6

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %136

; <label>:57:                                     ; preds = %48, %136
  %58 = load i32, i32* @cntm, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* getelementptr inbounds ([50 x double], [50 x double]* @male, i32 0, i32 0), i64 %59
  call void @_Z4sortPdS_(double* getelementptr inbounds ([50 x double], [50 x double]* @male, i32 0, i32 0), double* %60)
  %61 = load i32, i32* @cntf, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* getelementptr inbounds ([50 x double], [50 x double]* @female, i32 0, i32 0), i64 %62
  call void @_Z4sortPdS_(double* getelementptr inbounds ([50 x double], [50 x double]* @female, i32 0, i32 0), double* %63)
  store i32 0, i32* %3, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %136

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %101, %72
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %143

; <label>:82:                                     ; preds = %73, %143
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* @cntm, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %143

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %104

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %99)
  br label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %73

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* @cntf, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %116, %104
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x double], [50 x double]* @female, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %114)
  br label %116

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %4, align 4
  br label %107

; <label>:119:                                    ; preds = %107
  %120 = load double, double* getelementptr inbounds ([50 x double], [50 x double]* @female, i64 0, i64 0), align 16
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %120)
  ret i32 0

; <label>:122:                                    ; preds = %23, %14
  %123 = load i32, i32* @cntm, align 4
  %124 = sub i32 %123, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 %123, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 0, %123
  %129 = add i32 %128, 1
  %130 = sub i32 %123, 1
  %131 = mul i32 %130, 1
  %132 = add nsw i32 %123, 1
  store i32 %132, i32* @cntm, align 4
  %133 = sext i32 %123 to i64
  %134 = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %134)
  br label %23

; <label>:136:                                    ; preds = %57, %48
  %137 = load i32, i32* @cntm, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* getelementptr inbounds ([50 x double], [50 x double]* @male, i32 0, i32 0), i64 %138
  call void @_Z4sortPdS_(double* getelementptr inbounds ([50 x double], [50 x double]* @male, i32 0, i32 0), double* %139)
  %140 = load i32, i32* @cntf, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* getelementptr inbounds ([50 x double], [50 x double]* @female, i32 0, i32 0), i64 %141
  call void @_Z4sortPdS_(double* getelementptr inbounds ([50 x double], [50 x double]* @female, i32 0, i32 0), double* %142)
  store i32 0, i32* %3, align 4
  br label %57

; <label>:143:                                    ; preds = %82, %73
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* @cntm, align 4
  %146 = icmp slt i32 %144, %145
  br label %82
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare void @_Z4sortPdS_(double*, double*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_717.cpp() #0 section ".text.startup" {
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
