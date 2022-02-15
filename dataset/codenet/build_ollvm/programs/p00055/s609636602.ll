; ModuleID = 'Project_CodeNet_C++1400/p00055/s609636602.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s609636602.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.7f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609636602.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 371219410
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 371219410
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -985853746, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -985853746, label %17
    i32 -2045123911, label %25
    i32 1735091045, label %42
    i32 -149316451, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2045123911, i32 -149316451
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2048110731
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2048110731
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1735091045, i32 -149316451
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2045123911, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [11 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1036456643, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %208
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1036456643, label %11
    i32 966795965, label %24
    i32 -1690939146, label %25
    i32 -1893456268, label %29
    i32 -1061986149, label %39
    i32 -659170845, label %55
    i32 66953093, label %85
    i32 -1010386572, label %86
    i32 -730066384, label %102
    i32 -462985102, label %103
    i32 288230137, label %109
    i32 -209273366, label %110
    i32 -1859703960, label %114
    i32 1212438384, label %125
    i32 824580761, label %131
    i32 -1568151294, label %134
    i32 427992837, label %149
    i32 -617436922, label %165
    i32 616679839, label %167
    i32 -2054103728, label %206
  ]

; <label>:10:                                     ; preds = %8
  br label %208

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 1
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = select i1 %22, i32 966795965, i32 -1568151294
  store i32 %23, i32* %7
  br label %208

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1690939146, i32* %7
  br label %208

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 9
  %28 = select i1 %27, i32 -1893456268, i32 288230137
  store i32 %28, i32* %7
  br label %208

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 2
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 2
  %36 = srem i32 %34, 2
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1061986149, i32 -1010386572
  store i32 %38, i32* %7
  br label %208

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1711490378
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1711490378
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -659170845, i32 616679839
  store i32 %54, i32* %7
  br label %208

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fmul double %62, 2.000000e+00
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 2
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 2
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %68
  store double %63, double* %69, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1160036828
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1160036828
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 66953093, i32 616679839
  store i32 %84, i32* %7
  br label %208

; <label>:85:                                     ; preds = %8
  store i32 -730066384, i32* %7
  br label %208

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, 1492982517
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1492982517
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fdiv double %94, 3.000000e+00
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 2
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 2
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %100
  store double %95, double* %101, align 8
  store i32 -730066384, i32* %7
  br label %208

; <label>:102:                                    ; preds = %8
  store i32 -462985102, i32* %7
  br label %208

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, 2037702884
  %106 = add i32 %105, 1
  %107 = add i32 %106, 2037702884
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  store i32 -1690939146, i32* %7
  br label %208

; <label>:109:                                    ; preds = %8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -209273366, i32* %7
  br label %208

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %111, 10
  %113 = select i1 %112, i32 -1859703960, i32 824580761
  store i32 %113, i32* %7
  br label %208

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, -1324475300
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1324475300
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load double, double* %5, align 8
  %124 = fadd double %123, %122
  store double %124, double* %5, align 8
  store i32 1212438384, i32* %7
  br label %208

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, 478407658
  %128 = add i32 %127, 1
  %129 = add i32 %128, 478407658
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %6, align 4
  store i32 -209273366, i32* %7
  br label %208

; <label>:131:                                    ; preds = %8
  %132 = load double, double* %5, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %132)
  store i32 -1036456643, i32* %7
  br label %208

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 427992837, i32 -2054103728
  store i32 %148, i32* %7
  br label %208

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %2, align 4
  store i32 %150, i32* %1
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -617436922, i32 -2054103728
  store i32 %164, i32* %7
  br label %208

; <label>:165:                                    ; preds = %8
  %166 = load volatile i32, i32* %1
  ret i32 %166

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %4, align 4
  %169 = add i32 %168, 777500033
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 777500033
  %172 = sub i32 %168, 1
  %173 = mul i32 %171, 1
  %174 = sub i32 0, %168
  %175 = add i32 0, %174
  %176 = sub i32 0, %168
  %177 = sub i32 %175, 1893477542
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1893477542
  %180 = add i32 %175, 1
  %181 = sub i32 0, 1
  %182 = sub i32 %168, %181
  %183 = add nsw i32 %168, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fsub double %186, 2.000000e+00
  %188 = fmul double %187, 2.000000e+00
  %189 = fsub double -0.000000e+00, %186
  %190 = fadd double %189, 2.000000e+00
  %191 = fsub double -0.000000e+00, %186
  %192 = fadd double %191, 2.000000e+00
  %193 = fsub double -0.000000e+00, %186
  %194 = fadd double %193, 2.000000e+00
  %195 = fsub double -0.000000e+00, %186
  %196 = fadd double %195, 2.000000e+00
  %197 = fmul double %186, 2.000000e+00
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 2
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 2
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %204
  store double %197, double* %205, align 8
  store i32 -659170845, i32* %7
  br label %208

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %2, align 4
  store i32 427992837, i32* %7
  br label %208

; <label>:208:                                    ; preds = %206, %167, %149, %134, %131, %125, %114, %110, %109, %103, %102, %86, %85, %55, %39, %29, %25, %24, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609636602.cpp() #0 section ".text.startup" {
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
