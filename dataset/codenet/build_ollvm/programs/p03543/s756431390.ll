; ModuleID = 'Project_CodeNet_C++1400/p03543/s756431390.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s756431390.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756431390.cpp, i8* null }]
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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = load i32, i32* %6, align 4
  %13 = sdiv i32 %12, 1000
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = mul nsw i32 %15, 1000
  %17 = sub i32 %14, -1828464628
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -1828464628
  %20 = sub nsw i32 %14, %16
  %21 = sdiv i32 %19, 100
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = mul nsw i32 %23, 1000
  %25 = sub i32 0, %24
  %26 = add i32 %22, %25
  %27 = sub nsw i32 %22, %24
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 %28, 100
  %30 = add i32 %26, -1463516893
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1463516893
  %33 = sub nsw i32 %26, %29
  %34 = sdiv i32 %32, 10
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = add i32 %35, -529159340
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -529159340
  %41 = sub nsw i32 %35, %37
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub i32 0, %43
  %45 = add i32 %40, %44
  %46 = sub nsw i32 %40, %43
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub i32 0, %48
  %50 = add i32 %45, %49
  %51 = sub nsw i32 %45, %48
  %52 = sdiv i32 %50, 1
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %4
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %3
  %55 = alloca i32
  store i32 337154180, i32* %55
  br label %56

; <label>:56:                                     ; preds = %0, %216
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 337154180, label %59
    i32 -1435957100, label %64
    i32 -927066537, label %80
    i32 338768304, label %111
    i32 -262424396, label %114
    i32 866059369, label %142
    i32 -195364958, label %161
    i32 -1289536742, label %164
    i32 1965009943, label %169
    i32 -594320865, label %184
    i32 -1487830590, label %201
    i32 -2008168153, label %202
    i32 -1432127759, label %204
    i32 1240530389, label %206
    i32 -754757417, label %210
    i32 1364277162, label %214
  ]

; <label>:58:                                     ; preds = %56
  br label %216

; <label>:59:                                     ; preds = %56
  %60 = load volatile i32, i32* %4
  %61 = load volatile i32, i32* %3
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1435957100, i32 -262424396
  store i32 %63, i32* %55
  br label %216

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 446507660
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 446507660
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -927066537, i32 1240530389
  store i32 %79, i32* %55
  br label %216

; <label>:80:                                     ; preds = %56
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %81, %82
  store i1 %83, i1* %2
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, -562981604
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -562981604
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 338768304, i32 1240530389
  store i32 %110, i32* %55
  br label %216

; <label>:111:                                    ; preds = %56
  %112 = load volatile i1, i1* %2
  %113 = select i1 %112, i32 1965009943, i32 -262424396
  store i32 %113, i32* %55
  br label %216

; <label>:114:                                    ; preds = %56
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 1658236199
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1658236199
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 866059369, i32 -754757417
  store i32 %141, i32* %55
  br label %216

; <label>:142:                                    ; preds = %56
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %143, %144
  store i1 %145, i1* %1
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, 520285432
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 520285432
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -195364958, i32 -754757417
  store i32 %160, i32* %55
  br label %216

; <label>:161:                                    ; preds = %56
  %162 = load volatile i1, i1* %1
  %163 = select i1 %162, i32 -1289536742, i32 -2008168153
  store i32 %163, i32* %55
  br label %216

; <label>:164:                                    ; preds = %56
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 1965009943, i32 -2008168153
  store i32 %168, i32* %55
  br label %216

; <label>:169:                                    ; preds = %56
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -594320865, i32 1364277162
  store i32 %183, i32* %55
  br label %216

; <label>:184:                                    ; preds = %56
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, -123640245
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -123640245
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1487830590, i32 1364277162
  store i32 %200, i32* %55
  br label %216

; <label>:201:                                    ; preds = %56
  store i32 -1432127759, i32* %55
  br label %216

; <label>:202:                                    ; preds = %56
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1432127759, i32* %55
  br label %216

; <label>:204:                                    ; preds = %56
  %205 = load i32, i32* %5, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %56
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %9, align 4
  %209 = icmp eq i32 %207, %208
  store i32 -927066537, i32* %55
  br label %216

; <label>:210:                                    ; preds = %56
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %9, align 4
  %213 = icmp eq i32 %211, %212
  store i32 866059369, i32* %55
  br label %216

; <label>:214:                                    ; preds = %56
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -594320865, i32* %55
  br label %216

; <label>:216:                                    ; preds = %214, %210, %206, %202, %201, %184, %169, %164, %161, %142, %114, %111, %80, %64, %59, %58
  br label %56
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s756431390.cpp() #0 section ".text.startup" {
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
