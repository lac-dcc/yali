; ModuleID = 'Project_CodeNet_C++1400/p03543/s824444341.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s824444341.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824444341.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %10 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1250537519, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %204
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1250537519, label %15
    i32 -581046637, label %30
    i32 -700547898, label %48
    i32 -982117286, label %51
    i32 125468862, label %67
    i32 -1554939611, label %73
    i32 1317128417, label %80
    i32 1606262578, label %107
    i32 -2001362712, label %128
    i32 -1455963490, label %131
    i32 1418297825, label %134
    i32 -1617476702, label %150
    i32 -1751420469, label %171
    i32 -1990282662, label %174
    i32 1704713861, label %181
    i32 -651531285, label %184
    i32 2110279770, label %187
    i32 1235738397, label %188
    i32 1877257656, label %189
    i32 1529611999, label %192
    i32 -1562106003, label %198
  ]

; <label>:14:                                     ; preds = %12
  br label %204

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -581046637, i32 1877257656
  store i32 %29, i32* %11
  br label %204

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 4
  store i1 %32, i1* %3
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 394456064
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 394456064
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -700547898, i32 1877257656
  store i32 %47, i32* %11
  br label %204

; <label>:48:                                     ; preds = %12
  %49 = load volatile i1, i1* %3
  %50 = select i1 %49, i32 -982117286, i32 -1554939611
  store i32 %50, i32* %11
  br label %204

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %55
  %57 = add i32 4, %56
  %58 = sub nsw i32 4, %55
  %59 = add i32 %57, -742974015
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -742974015
  %62 = sub nsw i32 %57, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %63
  store i32 %54, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %5, align 4
  store i32 125468862, i32* %11
  br label %204

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, -571655432
  %70 = add i32 %69, 1
  %71 = add i32 %70, -571655432
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %7, align 4
  store i32 -1250537519, i32* %11
  br label %204

; <label>:73:                                     ; preds = %12
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 1317128417, i32 1418297825
  store i32 %79, i32* %11
  br label %204

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1606262578, i32 1529611999
  store i32 %106, i32* %11
  br label %204

; <label>:107:                                    ; preds = %12
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %109, %111
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, 1848967173
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1848967173
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2001362712, i32 1529611999
  store i32 %127, i32* %11
  br label %204

; <label>:128:                                    ; preds = %12
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 -1455963490, i32 1418297825
  store i32 %130, i32* %11
  br label %204

; <label>:131:                                    ; preds = %12
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1235738397, i32* %11
  br label %204

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, -771200402
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -771200402
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1617476702, i32 -1562106003
  store i32 %149, i32* %11
  br label %204

; <label>:150:                                    ; preds = %12
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %152, %154
  store i1 %155, i1* %1
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 562487704
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 562487704
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1751420469, i32 -1562106003
  store i32 %170, i32* %11
  br label %204

; <label>:171:                                    ; preds = %12
  %172 = load volatile i1, i1* %1
  %173 = select i1 %172, i32 -1990282662, i32 -651531285
  store i32 %173, i32* %11
  br label %204

; <label>:174:                                    ; preds = %12
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %176 = load i32, i32* %175, align 8
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %176, %178
  %180 = select i1 %179, i32 1704713861, i32 -651531285
  store i32 %180, i32* %11
  br label %204

; <label>:181:                                    ; preds = %12
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2110279770, i32* %11
  br label %204

; <label>:184:                                    ; preds = %12
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2110279770, i32* %11
  br label %204

; <label>:187:                                    ; preds = %12
  store i32 1235738397, i32* %11
  br label %204

; <label>:188:                                    ; preds = %12
  ret i32 0

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %7, align 4
  %191 = icmp slt i32 %190, 4
  store i32 -581046637, i32* %11
  br label %204

; <label>:192:                                    ; preds = %12
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %196 = load i32, i32* %195, align 8
  %197 = icmp eq i32 %194, %196
  store i32 1606262578, i32* %11
  br label %204

; <label>:198:                                    ; preds = %12
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  %203 = icmp eq i32 %200, %202
  store i32 -1617476702, i32* %11
  br label %204

; <label>:204:                                    ; preds = %198, %192, %189, %187, %184, %181, %174, %171, %150, %134, %131, %128, %107, %80, %73, %67, %51, %48, %30, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s824444341.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
