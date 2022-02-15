; ModuleID = 'Project_CodeNet_C++1400/p03589/s675125056.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s675125056.cpp"
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
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675125056.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1541862396, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1541862396, label %16
    i32 1165494742, label %24
    i32 -1002335931, label %40
    i32 1472473148, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1165494742, i32 1472473148
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1002335931, i32 1472473148
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1165494742, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %9 = alloca i32
  store i32 -1133788836, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %197
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1133788836, label %13
    i32 458530796, label %29
    i32 -1036064854, label %58
    i32 -437893714, label %61
    i32 1332631194, label %62
    i32 689424581, label %66
    i32 -28011744, label %92
    i32 -1837020281, label %93
    i32 1211276698, label %109
    i32 -531312940, label %140
    i32 956985678, label %143
    i32 283508860, label %150
    i32 -749092234, label %151
    i32 -1479697841, label %157
    i32 -664216233, label %158
    i32 -1512971520, label %163
    i32 -229036653, label %164
    i32 1500518221, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %197

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1115930540
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1115930540
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 458530796, i32 -229036653
  store i32 %28, i32* %9
  br label %197

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %4, align 8
  %31 = icmp slt i64 %30, 3500
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1036064854, i32 -229036653
  store i32 %57, i32* %9
  br label %197

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 -437893714, i32 -1512971520
  store i32 %60, i32* %9
  br label %197

; <label>:61:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 1332631194, i32* %9
  br label %197

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %5, align 8
  %64 = icmp slt i64 %63, 3500
  %65 = select i1 %64, i32 689424581, i32 -1479697841
  store i32 %65, i32* %9
  br label %197

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %4, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %5, align 8
  %71 = mul nsw i64 %69, %70
  store i64 %71, i64* %6, align 8
  %72 = load i64, i64* %4, align 8
  %73 = mul nsw i64 4, %72
  %74 = load i64, i64* %5, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add i64 %75, %79
  %81 = sub nsw i64 %75, %78
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %5, align 8
  %84 = mul nsw i64 %82, %83
  %85 = add i64 %80, 5544656337811994678
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, 5544656337811994678
  %88 = sub nsw i64 %80, %84
  store i64 %87, i64* %7, align 8
  %89 = load i64, i64* %7, align 8
  %90 = icmp sle i64 %89, 0
  %91 = select i1 %90, i32 -28011744, i32 -1837020281
  store i32 %91, i32* %9
  br label %197

; <label>:92:                                     ; preds = %10
  store i32 -749092234, i32* %9
  br label %197

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 253862029
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 253862029
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1211276698, i32 1500518221
  store i32 %108, i32* %9
  br label %197

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %7, align 8
  %112 = srem i64 %110, %111
  %113 = icmp eq i64 %112, 0
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -531312940, i32 1500518221
  store i32 %139, i32* %9
  br label %197

; <label>:140:                                    ; preds = %10
  %141 = load volatile i1, i1* %1
  %142 = select i1 %141, i32 956985678, i32 283508860
  store i32 %142, i32* %9
  br label %197

; <label>:143:                                    ; preds = %10
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %5, align 8
  %146 = load i64, i64* %6, align 8
  %147 = load i64, i64* %7, align 8
  %148 = sdiv i64 %146, %147
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %144, i64 %145, i64 %148)
  store i32 -1512971520, i32* %9
  br label %197

; <label>:150:                                    ; preds = %10
  store i32 -749092234, i32* %9
  br label %197

; <label>:151:                                    ; preds = %10
  %152 = load i64, i64* %5, align 8
  %153 = add i64 %152, -9100589307889483227
  %154 = add i64 %153, 1
  %155 = sub i64 %154, -9100589307889483227
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %5, align 8
  store i32 1332631194, i32* %9
  br label %197

; <label>:157:                                    ; preds = %10
  store i32 -664216233, i32* %9
  br label %197

; <label>:158:                                    ; preds = %10
  %159 = load i64, i64* %4, align 8
  %160 = sub i64 0, 1
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, 1
  store i64 %161, i64* %4, align 8
  store i32 -1133788836, i32* %9
  br label %197

; <label>:163:                                    ; preds = %10
  ret void

; <label>:164:                                    ; preds = %10
  %165 = load i64, i64* %4, align 8
  %166 = icmp slt i64 %165, 3500
  store i32 458530796, i32* %9
  br label %197

; <label>:167:                                    ; preds = %10
  %168 = load i64, i64* %6, align 8
  %169 = load i64, i64* %7, align 8
  %170 = add i64 %168, 2821620871835383199
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, 2821620871835383199
  %173 = sub i64 %168, %169
  %174 = mul i64 %172, %169
  %175 = sub i64 0, %168
  %176 = add i64 0, %175
  %177 = sub i64 0, %168
  %178 = sub i64 0, %169
  %179 = sub i64 %176, %178
  %180 = add i64 %176, %169
  %181 = shl i64 %168, %169
  %182 = add i64 0, 5167170811363914024
  %183 = sub i64 %182, %168
  %184 = sub i64 %183, 5167170811363914024
  %185 = sub i64 0, %168
  %186 = add i64 %184, 4022080423683413384
  %187 = add i64 %186, %169
  %188 = sub i64 %187, 4022080423683413384
  %189 = add i64 %184, %169
  %190 = add i64 %168, -3592426913982355858
  %191 = sub i64 %190, %169
  %192 = sub i64 %191, -3592426913982355858
  %193 = sub i64 %168, %169
  %194 = mul i64 %192, %169
  %195 = srem i64 %168, %169
  %196 = icmp eq i64 %195, 0
  store i32 1211276698, i32* %9
  br label %197

; <label>:197:                                    ; preds = %167, %164, %158, %157, %151, %150, %143, %140, %109, %93, %92, %66, %62, %61, %58, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s675125056.cpp() #0 section ".text.startup" {
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
