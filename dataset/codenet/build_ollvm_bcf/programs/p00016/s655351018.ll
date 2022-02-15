; ModuleID = 'Project_CodeNet_C++1400/p00016/s655351018.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s655351018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655351018.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  br i1 %8, label %9, label %103

; <label>:9:                                      ; preds = %0, %103
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca x86_fp80, align 16
  %15 = alloca x86_fp80, align 16
  %16 = alloca i32, align 4
  %17 = alloca x86_fp80, align 16
  store i32 0, i32* %10, align 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %14, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %15, align 16
  store i32 90, i32* %16, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %103

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %75, %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %28, i8* dereferenceable(1) %11)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %13)
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %13, align 4
  %33 = or i32 %31, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %112

; <label>:44:                                     ; preds = %35, %112
  %45 = load i32, i32* %16, align 4
  %46 = sitofp i32 %45 to x86_fp80
  %47 = call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #3
  %48 = fmul x86_fp80 %46, %47
  %49 = fdiv x86_fp80 %48, 0xK4006B400000000000000
  store x86_fp80 %49, x86_fp80* %17, align 16
  %50 = load i32, i32* %12, align 4
  %51 = sitofp i32 %50 to x86_fp80
  %52 = load x86_fp80, x86_fp80* %17, align 16
  %53 = call x86_fp80 @cosl(x86_fp80 %52) #3
  %54 = fmul x86_fp80 %51, %53
  %55 = load x86_fp80, x86_fp80* %14, align 16
  %56 = fadd x86_fp80 %55, %54
  store x86_fp80 %56, x86_fp80* %14, align 16
  %57 = load i32, i32* %12, align 4
  %58 = sitofp i32 %57 to x86_fp80
  %59 = load x86_fp80, x86_fp80* %17, align 16
  %60 = call x86_fp80 @sinl(x86_fp80 %59) #3
  %61 = fmul x86_fp80 %58, %60
  %62 = load x86_fp80, x86_fp80* %15, align 16
  %63 = fadd x86_fp80 %62, %61
  store x86_fp80 %63, x86_fp80* %15, align 16
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %16, align 4
  %66 = sub nsw i32 %65, %64
  store i32 %66, i32* %16, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %112

; <label>:75:                                     ; preds = %44
  br label %27

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %179

; <label>:85:                                     ; preds = %76, %179
  %86 = load x86_fp80, x86_fp80* %14, align 16
  %87 = fptosi x86_fp80 %86 to i32
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load x86_fp80, x86_fp80* %15, align 16
  %91 = fptosi x86_fp80 %90 to i32
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %179

; <label>:102:                                    ; preds = %85
  ret i32 0

; <label>:103:                                    ; preds = %9, %0
  %104 = alloca i32, align 4
  %105 = alloca i8, align 1
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca x86_fp80, align 16
  %109 = alloca x86_fp80, align 16
  %110 = alloca i32, align 4
  %111 = alloca x86_fp80, align 16
  store i32 0, i32* %104, align 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %108, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %109, align 16
  store i32 90, i32* %110, align 4
  br label %9

; <label>:112:                                    ; preds = %44, %35
  %113 = load i32, i32* %16, align 4
  %114 = sitofp i32 %113 to x86_fp80
  %115 = call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #3
  %116 = fsub x86_fp80 0xK80000000000000000000, %114
  %117 = fadd x86_fp80 %116, %115
  %118 = fsub x86_fp80 0xK80000000000000000000, %114
  %119 = fadd x86_fp80 %118, %115
  %120 = fsub x86_fp80 0xK80000000000000000000, %114
  %121 = fadd x86_fp80 %120, %115
  %122 = fsub x86_fp80 %114, %115
  %123 = fmul x86_fp80 %122, %115
  %124 = fmul x86_fp80 %114, %115
  %125 = fsub x86_fp80 %124, 0xK4006B400000000000000
  %126 = fmul x86_fp80 %125, 0xK4006B400000000000000
  %127 = fdiv x86_fp80 %124, 0xK4006B400000000000000
  store x86_fp80 %127, x86_fp80* %17, align 16
  %128 = load i32, i32* %12, align 4
  %129 = sitofp i32 %128 to x86_fp80
  %130 = load x86_fp80, x86_fp80* %17, align 16
  %131 = call x86_fp80 @cosl(x86_fp80 %130) #3
  %132 = fsub x86_fp80 0xK80000000000000000000, %129
  %133 = fadd x86_fp80 %132, %131
  %134 = fsub x86_fp80 0xK80000000000000000000, %129
  %135 = fadd x86_fp80 %134, %131
  %136 = fmul x86_fp80 %129, %131
  %137 = load x86_fp80, x86_fp80* %14, align 16
  %138 = fsub x86_fp80 %137, %136
  %139 = fmul x86_fp80 %138, %136
  %140 = fsub x86_fp80 %137, %136
  %141 = fmul x86_fp80 %140, %136
  %142 = fsub x86_fp80 %137, %136
  %143 = fmul x86_fp80 %142, %136
  %144 = fadd x86_fp80 %137, %136
  store x86_fp80 %144, x86_fp80* %14, align 16
  %145 = load i32, i32* %12, align 4
  %146 = sitofp i32 %145 to x86_fp80
  %147 = load x86_fp80, x86_fp80* %17, align 16
  %148 = call x86_fp80 @sinl(x86_fp80 %147) #3
  %149 = fsub x86_fp80 0xK80000000000000000000, %146
  %150 = fadd x86_fp80 %149, %148
  %151 = fsub x86_fp80 0xK80000000000000000000, %146
  %152 = fadd x86_fp80 %151, %148
  %153 = fmul x86_fp80 %146, %148
  %154 = load x86_fp80, x86_fp80* %15, align 16
  %155 = fsub x86_fp80 %154, %153
  %156 = fmul x86_fp80 %155, %153
  %157 = fsub x86_fp80 0xK80000000000000000000, %154
  %158 = fadd x86_fp80 %157, %153
  %159 = fsub x86_fp80 0xK80000000000000000000, %154
  %160 = fadd x86_fp80 %159, %153
  %161 = fsub x86_fp80 0xK80000000000000000000, %154
  %162 = fadd x86_fp80 %161, %153
  %163 = fsub x86_fp80 0xK80000000000000000000, %154
  %164 = fadd x86_fp80 %163, %153
  %165 = fsub x86_fp80 0xK80000000000000000000, %154
  %166 = fadd x86_fp80 %165, %153
  %167 = fsub x86_fp80 0xK80000000000000000000, %154
  %168 = fadd x86_fp80 %167, %153
  %169 = fsub x86_fp80 %154, %153
  %170 = fmul x86_fp80 %169, %153
  %171 = fsub x86_fp80 0xK80000000000000000000, %154
  %172 = fadd x86_fp80 %171, %153
  %173 = fadd x86_fp80 %154, %153
  store x86_fp80 %173, x86_fp80* %15, align 16
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %16, align 4
  %176 = sub i32 %175, %174
  %177 = mul i32 %176, %174
  %178 = sub nsw i32 %175, %174
  store i32 %178, i32* %16, align 4
  br label %44

; <label>:179:                                    ; preds = %85, %76
  %180 = load x86_fp80, x86_fp80* %14, align 16
  %181 = fptosi x86_fp80 %180 to i32
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load x86_fp80, x86_fp80* %15, align 16
  %185 = fptosi x86_fp80 %184 to i32
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %85
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare x86_fp80 @acosl(x86_fp80) #2

; Function Attrs: nounwind
declare x86_fp80 @cosl(x86_fp80) #2

; Function Attrs: nounwind
declare x86_fp80 @sinl(x86_fp80) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655351018.cpp() #0 section ".text.startup" {
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
