; ModuleID = 'source-C-CXX/101/115.cpp'
source_filename = "source-C-CXX/101/115.cpp"
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
@i = global i32 0, align 4
@m = global i32 0, align 4
@f = global i32 0, align 4
@c = global [41 x [10 x i8]] zeroinitializer, align 16
@h = global [41 x double] zeroinitializer, align 16
@hm = global [41 x double] zeroinitializer, align 16
@hf = global [41 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_115.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @m, align 4
  store i32 0, i32* @f, align 4
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %83, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %84

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* @c, i64 0, i64 %9
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [41 x double], [41 x double]* @h, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %12, double* dereferenceable(8) %15)
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* @c, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 0
  %21 = load i8, i8* %20, align 2
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %159

; <label>:33:                                     ; preds = %24, %159
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [41 x double], [41 x double]* @h, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* @m, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [41 x double], [41 x double]* @hm, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* @m, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @m, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %159

; <label>:51:                                     ; preds = %33
  br label %62

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [41 x double], [41 x double]* @h, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* @f, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [41 x double], [41 x double]* @hf, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* @f, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @f, align 4
  br label %62

; <label>:62:                                     ; preds = %52, %51
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %176

; <label>:72:                                     ; preds = %63, %176
  %73 = load i32, i32* @i, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @i, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %176

; <label>:83:                                     ; preds = %72
  br label %3

; <label>:84:                                     ; preds = %3
  %85 = load i32, i32* @m, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* getelementptr inbounds ([41 x double], [41 x double]* @hm, i32 0, i32 0), i64 %86
  call void @_Z4sortPdS_(double* getelementptr inbounds ([41 x double], [41 x double]* @hm, i32 0, i32 0), double* %87)
  %88 = load i32, i32* @f, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* getelementptr inbounds ([41 x double], [41 x double]* @hf, i32 0, i32 0), i64 %89
  call void @_Z4sortPdS_(double* getelementptr inbounds ([41 x double], [41 x double]* @hf, i32 0, i32 0), double* %90)
  %91 = load double, double* getelementptr inbounds ([41 x double], [41 x double]* @hm, i64 0, i64 0), align 16
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %91)
  store i32 1, i32* @i, align 4
  br label %93

; <label>:93:                                     ; preds = %103, %84
  %94 = load i32, i32* @i, align 4
  %95 = load i32, i32* @m, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [41 x double], [41 x double]* @hm, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 32, double %101)
  br label %103

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @i, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @i, align 4
  br label %93

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* @f, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* @i, align 4
  br label %109

; <label>:109:                                    ; preds = %156, %106
  %110 = load i32, i32* @i, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %157

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %189

; <label>:121:                                    ; preds = %112, %189
  %122 = load i32, i32* @i, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [41 x double], [41 x double]* @hf, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 32, double %125)
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %189

; <label>:135:                                    ; preds = %121
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %195

; <label>:145:                                    ; preds = %136, %195
  %146 = load i32, i32* @i, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* @i, align 4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %195

; <label>:156:                                    ; preds = %145
  br label %109

; <label>:157:                                    ; preds = %109
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:159:                                    ; preds = %33, %24
  %160 = load i32, i32* @i, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [41 x double], [41 x double]* @h, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* @m, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [41 x double], [41 x double]* @hm, i64 0, i64 %165
  store double %163, double* %166, align 8
  %167 = load i32, i32* @m, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %168, 1
  %170 = sub i32 %167, 1
  %171 = mul i32 %170, 1
  %172 = shl i32 %167, 1
  %173 = sub i32 0, %167
  %174 = add i32 %173, 1
  %175 = add nsw i32 %167, 1
  store i32 %175, i32* @m, align 4
  br label %33

; <label>:176:                                    ; preds = %72, %63
  %177 = load i32, i32* @i, align 4
  %178 = shl i32 %177, 1
  %179 = sub i32 0, %177
  %180 = add i32 %179, 1
  %181 = shl i32 %177, 1
  %182 = sub i32 %177, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 %177, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 0, %177
  %187 = add i32 %186, 1
  %188 = add nsw i32 %177, 1
  store i32 %188, i32* @i, align 4
  br label %72

; <label>:189:                                    ; preds = %121, %112
  %190 = load i32, i32* @i, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [41 x double], [41 x double]* @hf, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 32, double %193)
  br label %121

; <label>:195:                                    ; preds = %145, %136
  %196 = load i32, i32* @i, align 4
  %197 = shl i32 %196, -1
  %198 = sub i32 %196, -1
  %199 = mul i32 %198, -1
  %200 = shl i32 %196, -1
  %201 = sub i32 0, %196
  %202 = add i32 %201, -1
  %203 = shl i32 %196, -1
  %204 = add nsw i32 %196, -1
  store i32 %204, i32* @i, align 4
  br label %145
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare void @_Z4sortPdS_(double*, double*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_115.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
