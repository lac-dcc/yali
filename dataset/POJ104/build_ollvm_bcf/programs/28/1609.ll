; ModuleID = 'source-C-CXX/28/1609.cpp'
source_filename = "source-C-CXX/28/1609.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1609.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %193

; <label>:9:                                      ; preds = %0, %193
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x float], align 16
  %16 = alloca [100 x float], align 16
  %17 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 1
  store float 2.000000e+00, float* %19, align 4
  %20 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 2
  store float 3.000000e+00, float* %20, align 8
  %21 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 1
  store float 1.000000e+00, float* %21, align 4
  %22 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 2
  store float 2.000000e+00, float* %22, align 8
  store i32 1, i32* %13, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %193

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %191, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %192

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %207

; <label>:45:                                     ; preds = %36, %207
  store float 0.000000e+00, float* %17, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %47 = load i32, i32* %12, align 4
  %48 = icmp eq i32 %47, 1
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %207

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %84

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %211

; <label>:67:                                     ; preds = %58, %211
  %68 = load float, float* %17, align 4
  %69 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 1
  %70 = load float, float* %69, align 4
  %71 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 1
  %72 = load float, float* %71, align 4
  %73 = fdiv float %70, %72
  %74 = fadd float %68, %73
  store float %74, float* %17, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %211

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %83, %57
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %84
  %88 = load float, float* %17, align 4
  %89 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 1
  %90 = load float, float* %89, align 4
  %91 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 1
  %92 = load float, float* %91, align 4
  %93 = fdiv float %90, %92
  %94 = fadd float %88, %93
  %95 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 2
  %96 = load float, float* %95, align 8
  %97 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 2
  %98 = load float, float* %97, align 8
  %99 = fdiv float %96, %98
  %100 = fadd float %94, %99
  store float %100, float* %17, align 4
  br label %101

; <label>:101:                                    ; preds = %87, %84
  %102 = load i32, i32* %12, align 4
  %103 = icmp sge i32 %102, 3
  br i1 %103, label %104, label %166

; <label>:104:                                    ; preds = %101
  %105 = load float, float* %17, align 4
  %106 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 1
  %107 = load float, float* %106, align 4
  %108 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 1
  %109 = load float, float* %108, align 4
  %110 = fdiv float %107, %109
  %111 = fadd float %105, %110
  %112 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 2
  %113 = load float, float* %112, align 8
  %114 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 2
  %115 = load float, float* %114, align 8
  %116 = fdiv float %113, %115
  %117 = fadd float %111, %116
  store float %117, float* %17, align 4
  store i32 3, i32* %14, align 4
  br label %118

; <label>:118:                                    ; preds = %162, %104
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %165

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %14, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sub nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fadd float %127, %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %135
  store float %133, float* %136, align 4
  %137 = load i32, i32* %14, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sub nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fadd float %141, %146
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %149
  store float %147, float* %150, align 4
  %151 = load float, float* %17, align 4
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fdiv float %155, %159
  %161 = fadd float %151, %160
  store float %161, float* %17, align 4
  br label %162

; <label>:162:                                    ; preds = %122
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  br label %118

; <label>:165:                                    ; preds = %118
  br label %166

; <label>:166:                                    ; preds = %165, %101
  %167 = load float, float* %17, align 4
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %239

; <label>:180:                                    ; preds = %171, %239
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %239

; <label>:191:                                    ; preds = %180
  br label %32

; <label>:192:                                    ; preds = %32
  ret i32 0

; <label>:193:                                    ; preds = %9, %0
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca [100 x float], align 16
  %200 = alloca [100 x float], align 16
  %201 = alloca float, align 4
  store i32 0, i32* %194, align 4
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %195)
  %203 = getelementptr inbounds [100 x float], [100 x float]* %199, i64 0, i64 1
  store float 2.000000e+00, float* %203, align 4
  %204 = getelementptr inbounds [100 x float], [100 x float]* %199, i64 0, i64 2
  store float 3.000000e+00, float* %204, align 8
  %205 = getelementptr inbounds [100 x float], [100 x float]* %200, i64 0, i64 1
  store float 1.000000e+00, float* %205, align 4
  %206 = getelementptr inbounds [100 x float], [100 x float]* %200, i64 0, i64 2
  store float 2.000000e+00, float* %206, align 8
  store i32 1, i32* %197, align 4
  br label %9

; <label>:207:                                    ; preds = %45, %36
  store float 0.000000e+00, float* %17, align 4
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %209 = load i32, i32* %12, align 4
  %210 = icmp eq i32 %209, 1
  br label %45

; <label>:211:                                    ; preds = %67, %58
  %212 = load float, float* %17, align 4
  %213 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 1
  %214 = load float, float* %213, align 4
  %215 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 1
  %216 = load float, float* %215, align 4
  %217 = fsub float -0.000000e+00, %214
  %218 = fadd float %217, %216
  %219 = fsub float %214, %216
  %220 = fmul float %219, %216
  %221 = fsub float %214, %216
  %222 = fmul float %221, %216
  %223 = fsub float %214, %216
  %224 = fmul float %223, %216
  %225 = fsub float %214, %216
  %226 = fmul float %225, %216
  %227 = fsub float -0.000000e+00, %214
  %228 = fadd float %227, %216
  %229 = fdiv float %214, %216
  %230 = fsub float -0.000000e+00, %212
  %231 = fadd float %230, %229
  %232 = fsub float -0.000000e+00, %212
  %233 = fadd float %232, %229
  %234 = fsub float %212, %229
  %235 = fmul float %234, %229
  %236 = fsub float %212, %229
  %237 = fmul float %236, %229
  %238 = fadd float %212, %229
  store float %238, float* %17, align 4
  br label %67

; <label>:239:                                    ; preds = %180, %171
  %240 = load i32, i32* %13, align 4
  %241 = sub i32 %240, 1
  %242 = mul i32 %241, 1
  %243 = add nsw i32 %240, 1
  store i32 %243, i32* %13, align 4
  br label %180
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1609.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
