; ModuleID = 'Project_CodeNet_C++1400/p00016/s204218009.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s204218009.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204218009.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %131

; <label>:9:                                      ; preds = %0, %131
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 9.000000e+01, double* %16, align 8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %131

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %123, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %139

; <label>:35:                                     ; preds = %26, %139
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %36, i8* dereferenceable(1) %13)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %12)
  %39 = bitcast %"class.std::basic_istream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_istream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %46)
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %139

; <label>:56:                                     ; preds = %35
  br i1 %47, label %57, label %83

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %81, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %152

; <label>:69:                                     ; preds = %60, %152
  %70 = load i32, i32* %12, align 4
  %71 = icmp ne i32 %70, 0
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %152

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80, %57
  %82 = phi i1 [ true, %57 ], [ %71, %80 ]
  br label %83

; <label>:83:                                     ; preds = %81, %56
  %84 = phi i1 [ false, %56 ], [ %82, %81 ]
  br i1 %84, label %85, label %124

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %155

; <label>:94:                                     ; preds = %85, %155
  %95 = load i32, i32* %11, align 4
  %96 = sitofp i32 %95 to double
  %97 = load double, double* %16, align 8
  %98 = fmul double %97, 0x3F91DF46A2529D39
  %99 = call double @cos(double %98) #3
  %100 = fmul double %96, %99
  %101 = load double, double* %14, align 8
  %102 = fadd double %101, %100
  store double %102, double* %14, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sitofp i32 %103 to double
  %105 = load double, double* %16, align 8
  %106 = fmul double %105, 0x3F91DF46A2529D39
  %107 = call double @sin(double %106) #3
  %108 = fmul double %104, %107
  %109 = load double, double* %15, align 8
  %110 = fadd double %109, %108
  store double %110, double* %15, align 8
  %111 = load i32, i32* %12, align 4
  %112 = sitofp i32 %111 to double
  %113 = load double, double* %16, align 8
  %114 = fsub double %113, %112
  store double %114, double* %16, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %155

; <label>:123:                                    ; preds = %94
  br label %26

; <label>:124:                                    ; preds = %83
  %125 = load double, double* %14, align 8
  %126 = fptosi double %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %126)
  %128 = load double, double* %15, align 8
  %129 = fptosi double %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %129)
  ret i32 0

; <label>:131:                                    ; preds = %9, %0
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i8, align 1
  %136 = alloca double, align 8
  %137 = alloca double, align 8
  %138 = alloca double, align 8
  store i32 0, i32* %132, align 4
  store double 0.000000e+00, double* %136, align 8
  store double 0.000000e+00, double* %137, align 8
  store double 9.000000e+01, double* %138, align 8
  br label %9

; <label>:139:                                    ; preds = %35, %26
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %140, i8* dereferenceable(1) %13)
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %141, i32* dereferenceable(4) %12)
  %143 = bitcast %"class.std::basic_istream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_istream"* %142 to i8*
  %149 = getelementptr inbounds i8, i8* %148, i64 %147
  %150 = bitcast i8* %149 to %"class.std::basic_ios"*
  %151 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %150)
  br label %35

; <label>:152:                                    ; preds = %69, %60
  %153 = load i32, i32* %12, align 4
  %154 = icmp ne i32 %153, 0
  br label %69

; <label>:155:                                    ; preds = %94, %85
  %156 = load i32, i32* %11, align 4
  %157 = sitofp i32 %156 to double
  %158 = load double, double* %16, align 8
  %159 = fsub double %158, 0x3F91DF46A2529D39
  %160 = fmul double %159, 0x3F91DF46A2529D39
  %161 = fsub double -0.000000e+00, %158
  %162 = fadd double %161, 0x3F91DF46A2529D39
  %163 = fsub double %158, 0x3F91DF46A2529D39
  %164 = fmul double %163, 0x3F91DF46A2529D39
  %165 = fsub double %158, 0x3F91DF46A2529D39
  %166 = fmul double %165, 0x3F91DF46A2529D39
  %167 = fsub double -0.000000e+00, %158
  %168 = fadd double %167, 0x3F91DF46A2529D39
  %169 = fsub double %158, 0x3F91DF46A2529D39
  %170 = fmul double %169, 0x3F91DF46A2529D39
  %171 = fmul double %158, 0x3F91DF46A2529D39
  %172 = call double @cos(double %171) #3
  %173 = fsub double -0.000000e+00, %157
  %174 = fadd double %173, %172
  %175 = fsub double -0.000000e+00, %157
  %176 = fadd double %175, %172
  %177 = fmul double %157, %172
  %178 = load double, double* %14, align 8
  %179 = fsub double -0.000000e+00, %178
  %180 = fadd double %179, %177
  %181 = fsub double -0.000000e+00, %178
  %182 = fadd double %181, %177
  %183 = fadd double %178, %177
  store double %183, double* %14, align 8
  %184 = load i32, i32* %11, align 4
  %185 = sitofp i32 %184 to double
  %186 = load double, double* %16, align 8
  %187 = fsub double -0.000000e+00, %186
  %188 = fadd double %187, 0x3F91DF46A2529D39
  %189 = fsub double -0.000000e+00, %186
  %190 = fadd double %189, 0x3F91DF46A2529D39
  %191 = fsub double %186, 0x3F91DF46A2529D39
  %192 = fmul double %191, 0x3F91DF46A2529D39
  %193 = fsub double %186, 0x3F91DF46A2529D39
  %194 = fmul double %193, 0x3F91DF46A2529D39
  %195 = fmul double %186, 0x3F91DF46A2529D39
  %196 = call double @sin(double %195) #3
  %197 = fsub double %185, %196
  %198 = fmul double %197, %196
  %199 = fsub double -0.000000e+00, %185
  %200 = fadd double %199, %196
  %201 = fsub double %185, %196
  %202 = fmul double %201, %196
  %203 = fsub double %185, %196
  %204 = fmul double %203, %196
  %205 = fmul double %185, %196
  %206 = load double, double* %15, align 8
  %207 = fsub double %206, %205
  %208 = fmul double %207, %205
  %209 = fsub double %206, %205
  %210 = fmul double %209, %205
  %211 = fsub double -0.000000e+00, %206
  %212 = fadd double %211, %205
  %213 = fsub double -0.000000e+00, %206
  %214 = fadd double %213, %205
  %215 = fsub double -0.000000e+00, %206
  %216 = fadd double %215, %205
  %217 = fadd double %206, %205
  store double %217, double* %15, align 8
  %218 = load i32, i32* %12, align 4
  %219 = sitofp i32 %218 to double
  %220 = load double, double* %16, align 8
  %221 = fsub double %220, %219
  %222 = fmul double %221, %219
  %223 = fsub double %220, %219
  %224 = fmul double %223, %219
  %225 = fsub double -0.000000e+00, %220
  %226 = fadd double %225, %219
  %227 = fsub double -0.000000e+00, %220
  %228 = fadd double %227, %219
  %229 = fsub double %220, %219
  store double %229, double* %16, align 8
  br label %94
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s204218009.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
