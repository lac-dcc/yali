; ModuleID = 'Project_CodeNet_C++1400/p00055/s917404985.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s917404985.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.6Lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917404985.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %88, %0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %2)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %14)
  br i1 %15, label %16, label %91

; <label>:16:                                     ; preds = %5
  store x86_fp80 0xK00000000000000000000, x86_fp80* %3, align 16
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %87, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %111

; <label>:26:                                     ; preds = %17, %111
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 5
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %111

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %88

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %114

; <label>:47:                                     ; preds = %38, %114
  %48 = load x86_fp80, x86_fp80* %2, align 16
  %49 = load x86_fp80, x86_fp80* %3, align 16
  %50 = fadd x86_fp80 %49, %48
  store x86_fp80 %50, x86_fp80* %3, align 16
  %51 = load x86_fp80, x86_fp80* %2, align 16
  %52 = fmul x86_fp80 %51, 0xK40008000000000000000
  store x86_fp80 %52, x86_fp80* %2, align 16
  %53 = load x86_fp80, x86_fp80* %2, align 16
  %54 = load x86_fp80, x86_fp80* %3, align 16
  %55 = fadd x86_fp80 %54, %53
  store x86_fp80 %55, x86_fp80* %3, align 16
  %56 = load x86_fp80, x86_fp80* %2, align 16
  %57 = fdiv x86_fp80 %56, 0xK4000C000000000000000
  store x86_fp80 %57, x86_fp80* %2, align 16
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %114

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %159

; <label>:76:                                     ; preds = %67, %159
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %159

; <label>:87:                                     ; preds = %76
  br label %17

; <label>:88:                                     ; preds = %37
  %89 = load x86_fp80, x86_fp80* %3, align 16
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %89)
  br label %5

; <label>:91:                                     ; preds = %5
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %171

; <label>:100:                                    ; preds = %91, %171
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %171

; <label>:110:                                    ; preds = %100
  ret i32 %101

; <label>:111:                                    ; preds = %26, %17
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %112, 5
  br label %26

; <label>:114:                                    ; preds = %47, %38
  %115 = load x86_fp80, x86_fp80* %2, align 16
  %116 = load x86_fp80, x86_fp80* %3, align 16
  %117 = fsub x86_fp80 0xK80000000000000000000, %116
  %118 = fadd x86_fp80 %117, %115
  %119 = fsub x86_fp80 0xK80000000000000000000, %116
  %120 = fadd x86_fp80 %119, %115
  %121 = fsub x86_fp80 %116, %115
  %122 = fmul x86_fp80 %121, %115
  %123 = fsub x86_fp80 %116, %115
  %124 = fmul x86_fp80 %123, %115
  %125 = fsub x86_fp80 %116, %115
  %126 = fmul x86_fp80 %125, %115
  %127 = fsub x86_fp80 %116, %115
  %128 = fmul x86_fp80 %127, %115
  %129 = fsub x86_fp80 %116, %115
  %130 = fmul x86_fp80 %129, %115
  %131 = fadd x86_fp80 %116, %115
  store x86_fp80 %131, x86_fp80* %3, align 16
  %132 = load x86_fp80, x86_fp80* %2, align 16
  %133 = fsub x86_fp80 0xK80000000000000000000, %132
  %134 = fadd x86_fp80 %133, 0xK40008000000000000000
  %135 = fsub x86_fp80 %132, 0xK40008000000000000000
  %136 = fmul x86_fp80 %135, 0xK40008000000000000000
  %137 = fsub x86_fp80 0xK80000000000000000000, %132
  %138 = fadd x86_fp80 %137, 0xK40008000000000000000
  %139 = fsub x86_fp80 0xK80000000000000000000, %132
  %140 = fadd x86_fp80 %139, 0xK40008000000000000000
  %141 = fmul x86_fp80 %132, 0xK40008000000000000000
  store x86_fp80 %141, x86_fp80* %2, align 16
  %142 = load x86_fp80, x86_fp80* %2, align 16
  %143 = load x86_fp80, x86_fp80* %3, align 16
  %144 = fsub x86_fp80 %143, %142
  %145 = fmul x86_fp80 %144, %142
  %146 = fsub x86_fp80 0xK80000000000000000000, %143
  %147 = fadd x86_fp80 %146, %142
  %148 = fsub x86_fp80 0xK80000000000000000000, %143
  %149 = fadd x86_fp80 %148, %142
  %150 = fadd x86_fp80 %143, %142
  store x86_fp80 %150, x86_fp80* %3, align 16
  %151 = load x86_fp80, x86_fp80* %2, align 16
  %152 = fsub x86_fp80 0xK80000000000000000000, %151
  %153 = fadd x86_fp80 %152, 0xK4000C000000000000000
  %154 = fsub x86_fp80 0xK80000000000000000000, %151
  %155 = fadd x86_fp80 %154, 0xK4000C000000000000000
  %156 = fsub x86_fp80 %151, 0xK4000C000000000000000
  %157 = fmul x86_fp80 %156, 0xK4000C000000000000000
  %158 = fdiv x86_fp80 %151, 0xK4000C000000000000000
  store x86_fp80 %158, x86_fp80* %2, align 16
  br label %47

; <label>:159:                                    ; preds = %76, %67
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 1
  %163 = sub i32 %160, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 %160, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 %160, 1
  %168 = mul i32 %167, 1
  %169 = shl i32 %160, 1
  %170 = add nsw i32 %160, 1
  store i32 %170, i32* %4, align 4
  br label %76

; <label>:171:                                    ; preds = %100, %91
  %172 = load i32, i32* %1, align 4
  br label %100
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917404985.cpp() #0 section ".text.startup" {
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
