; ModuleID = 'source-C-CXX/28/1849.cpp'
source_filename = "source-C-CXX/28/1849.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1849.cpp, i8* null }]
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
  br i1 %8, label %9, label %141

; <label>:9:                                      ; preds = %0, %141
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store float 2.000000e+00, float* %13, align 4
  store float 1.000000e+00, float* %14, align 4
  store float 3.000000e+00, float* %15, align 4
  store float 2.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %19, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %20, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %141

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %119, %31
  %33 = load i32, i32* %20, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %122

; <label>:36:                                     ; preds = %32
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %21, align 4
  br label %38

; <label>:38:                                     ; preds = %94, %36
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %155

; <label>:47:                                     ; preds = %38, %155
  %48 = load i32, i32* %21, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp sle i32 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %155

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %97

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %159

; <label>:69:                                     ; preds = %60, %159
  %70 = load float, float* %13, align 4
  %71 = load float, float* %14, align 4
  %72 = fdiv float %70, %71
  %73 = load float, float* %19, align 4
  %74 = fadd float %73, %72
  store float %74, float* %19, align 4
  %75 = load float, float* %13, align 4
  store float %75, float* %17, align 4
  %76 = load float, float* %14, align 4
  store float %76, float* %18, align 4
  %77 = load float, float* %15, align 4
  store float %77, float* %13, align 4
  %78 = load float, float* %16, align 4
  store float %78, float* %14, align 4
  %79 = load float, float* %17, align 4
  %80 = load float, float* %15, align 4
  %81 = fadd float %80, %79
  store float %81, float* %15, align 4
  %82 = load float, float* %18, align 4
  %83 = load float, float* %16, align 4
  %84 = fadd float %83, %82
  store float %84, float* %16, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %159

; <label>:93:                                     ; preds = %69
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %21, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %21, align 4
  br label %38

; <label>:97:                                     ; preds = %59
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %213

; <label>:106:                                    ; preds = %97, %213
  %107 = load float, float* %19, align 4
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %108)
  store float 2.000000e+00, float* %13, align 4
  store float 1.000000e+00, float* %14, align 4
  store float 3.000000e+00, float* %15, align 4
  store float 2.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %19, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %213

; <label>:118:                                    ; preds = %106
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %20, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %20, align 4
  br label %32

; <label>:122:                                    ; preds = %32
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %217

; <label>:131:                                    ; preds = %122, %217
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %217

; <label>:140:                                    ; preds = %131
  ret i32 0

; <label>:141:                                    ; preds = %9, %0
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca float, align 4
  %146 = alloca float, align 4
  %147 = alloca float, align 4
  %148 = alloca float, align 4
  %149 = alloca float, align 4
  %150 = alloca float, align 4
  %151 = alloca float, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  store i32 0, i32* %142, align 4
  store float 2.000000e+00, float* %145, align 4
  store float 1.000000e+00, float* %146, align 4
  store float 3.000000e+00, float* %147, align 4
  store float 2.000000e+00, float* %148, align 4
  store float 0.000000e+00, float* %151, align 4
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %143)
  store i32 1, i32* %152, align 4
  br label %9

; <label>:155:                                    ; preds = %47, %38
  %156 = load i32, i32* %21, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp sle i32 %156, %157
  br label %47

; <label>:159:                                    ; preds = %69, %60
  %160 = load float, float* %13, align 4
  %161 = load float, float* %14, align 4
  %162 = fsub float %160, %161
  %163 = fmul float %162, %161
  %164 = fdiv float %160, %161
  %165 = load float, float* %19, align 4
  %166 = fsub float %165, %164
  %167 = fmul float %166, %164
  %168 = fsub float -0.000000e+00, %165
  %169 = fadd float %168, %164
  %170 = fsub float %165, %164
  %171 = fmul float %170, %164
  %172 = fsub float -0.000000e+00, %165
  %173 = fadd float %172, %164
  %174 = fsub float %165, %164
  %175 = fmul float %174, %164
  %176 = fsub float -0.000000e+00, %165
  %177 = fadd float %176, %164
  %178 = fadd float %165, %164
  store float %178, float* %19, align 4
  %179 = load float, float* %13, align 4
  store float %179, float* %17, align 4
  %180 = load float, float* %14, align 4
  store float %180, float* %18, align 4
  %181 = load float, float* %15, align 4
  store float %181, float* %13, align 4
  %182 = load float, float* %16, align 4
  store float %182, float* %14, align 4
  %183 = load float, float* %17, align 4
  %184 = load float, float* %15, align 4
  %185 = fsub float %184, %183
  %186 = fmul float %185, %183
  %187 = fsub float %184, %183
  %188 = fmul float %187, %183
  %189 = fsub float %184, %183
  %190 = fmul float %189, %183
  %191 = fsub float -0.000000e+00, %184
  %192 = fadd float %191, %183
  %193 = fadd float %184, %183
  store float %193, float* %15, align 4
  %194 = load float, float* %18, align 4
  %195 = load float, float* %16, align 4
  %196 = fsub float %195, %194
  %197 = fmul float %196, %194
  %198 = fsub float %195, %194
  %199 = fmul float %198, %194
  %200 = fsub float %195, %194
  %201 = fmul float %200, %194
  %202 = fsub float %195, %194
  %203 = fmul float %202, %194
  %204 = fsub float -0.000000e+00, %195
  %205 = fadd float %204, %194
  %206 = fsub float -0.000000e+00, %195
  %207 = fadd float %206, %194
  %208 = fsub float -0.000000e+00, %195
  %209 = fadd float %208, %194
  %210 = fsub float -0.000000e+00, %195
  %211 = fadd float %210, %194
  %212 = fadd float %195, %194
  store float %212, float* %16, align 4
  br label %69

; <label>:213:                                    ; preds = %106, %97
  %214 = load float, float* %19, align 4
  %215 = fpext float %214 to double
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %215)
  store float 2.000000e+00, float* %13, align 4
  store float 1.000000e+00, float* %14, align 4
  store float 3.000000e+00, float* %15, align 4
  store float 2.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %19, align 4
  br label %106

; <label>:217:                                    ; preds = %131, %122
  br label %131
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1849.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
