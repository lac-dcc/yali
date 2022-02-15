; ModuleID = 'Project_CodeNet_C++1400/p03265/s107109038.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s107109038.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107109038.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  store i32 574724433, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %248
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 574724433, label %16
    i32 1486896186, label %24
    i32 -490814483, label %95
    i32 1112135249, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %248

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1486896186, i32 1112135249
  store i32 %23, i32* %12
  br label %248

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %26)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %27)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %28)
  %35 = load i32, i32* %27, align 4
  %36 = load i32, i32* %25, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  store i32 %38, i32* %29, align 4
  %40 = load i32, i32* %28, align 4
  %41 = load i32, i32* %26, align 4
  %42 = sub i32 %40, -17260993
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -17260993
  %45 = sub nsw i32 %40, %41
  store i32 %44, i32* %30, align 4
  %46 = load i32, i32* %27, align 4
  %47 = load i32, i32* %30, align 4
  %48 = sub i32 %46, -898790760
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -898790760
  %51 = sub nsw i32 %46, %47
  %52 = load i32, i32* %28, align 4
  %53 = load i32, i32* %29, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, %53
  %57 = load i32, i32* %25, align 4
  %58 = load i32, i32* %30, align 4
  %59 = sub i32 %57, -777311510
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -777311510
  %62 = sub nsw i32 %57, %58
  %63 = load i32, i32* %26, align 4
  %64 = load i32, i32* %29, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %67 = add nsw i32 %63, %64
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %50, i32 %55, i32 %61, i32 %66)
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -490814483, i32 1112135249
  store i32 %94, i32* %12
  br label %248

; <label>:95:                                     ; preds = %13
  ret i32 0

; <label>:96:                                     ; preds = %13
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) %98)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %99)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %105, i32* dereferenceable(4) %100)
  %107 = load i32, i32* %99, align 4
  %108 = load i32, i32* %97, align 4
  %109 = shl i32 %107, %108
  %110 = shl i32 %107, %108
  %111 = shl i32 %107, %108
  %112 = add i32 %107, -1401431412
  %113 = sub i32 %112, %108
  %114 = sub i32 %113, -1401431412
  %115 = sub i32 %107, %108
  %116 = mul i32 %114, %108
  %117 = sub i32 0, %107
  %118 = add i32 0, %117
  %119 = sub i32 0, %107
  %120 = sub i32 %118, 1779899789
  %121 = add i32 %120, %108
  %122 = add i32 %121, 1779899789
  %123 = add i32 %118, %108
  %124 = sub i32 0, %108
  %125 = add i32 %107, %124
  %126 = sub nsw i32 %107, %108
  store i32 %125, i32* %101, align 4
  %127 = load i32, i32* %100, align 4
  %128 = load i32, i32* %98, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %131 = sub i32 %127, %128
  %132 = mul i32 %130, %128
  %133 = sub i32 0, %127
  %134 = add i32 0, %133
  %135 = sub i32 0, %127
  %136 = sub i32 0, %128
  %137 = sub i32 %134, %136
  %138 = add i32 %134, %128
  %139 = sub i32 0, %127
  %140 = add i32 0, %139
  %141 = sub i32 0, %127
  %142 = sub i32 0, %128
  %143 = sub i32 %140, %142
  %144 = add i32 %140, %128
  %145 = sub i32 0, %128
  %146 = add i32 %127, %145
  %147 = sub i32 %127, %128
  %148 = mul i32 %146, %128
  %149 = sub i32 %127, 1780659596
  %150 = sub i32 %149, %128
  %151 = add i32 %150, 1780659596
  %152 = sub nsw i32 %127, %128
  store i32 %151, i32* %102, align 4
  %153 = load i32, i32* %99, align 4
  %154 = load i32, i32* %102, align 4
  %155 = sub i32 %153, -1321810206
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -1321810206
  %158 = sub i32 %153, %154
  %159 = mul i32 %157, %154
  %160 = sub i32 0, -1757594695
  %161 = sub i32 %160, %153
  %162 = add i32 %161, -1757594695
  %163 = sub i32 0, %153
  %164 = sub i32 0, %154
  %165 = sub i32 %162, %164
  %166 = add i32 %162, %154
  %167 = sub i32 0, 162987498
  %168 = sub i32 %167, %153
  %169 = add i32 %168, 162987498
  %170 = sub i32 0, %153
  %171 = add i32 %169, -1330439033
  %172 = add i32 %171, %154
  %173 = sub i32 %172, -1330439033
  %174 = add i32 %169, %154
  %175 = shl i32 %153, %154
  %176 = sub i32 0, %154
  %177 = add i32 %153, %176
  %178 = sub i32 %153, %154
  %179 = mul i32 %177, %154
  %180 = sub i32 0, %154
  %181 = add i32 %153, %180
  %182 = sub nsw i32 %153, %154
  %183 = load i32, i32* %100, align 4
  %184 = load i32, i32* %101, align 4
  %185 = shl i32 %183, %184
  %186 = shl i32 %183, %184
  %187 = sub i32 0, %183
  %188 = sub i32 0, %184
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %183, %184
  %192 = load i32, i32* %97, align 4
  %193 = load i32, i32* %102, align 4
  %194 = add i32 0, 1918336578
  %195 = sub i32 %194, %192
  %196 = sub i32 %195, 1918336578
  %197 = sub i32 0, %192
  %198 = add i32 %196, -466450397
  %199 = add i32 %198, %193
  %200 = sub i32 %199, -466450397
  %201 = add i32 %196, %193
  %202 = add i32 0, 572281561
  %203 = sub i32 %202, %192
  %204 = sub i32 %203, 572281561
  %205 = sub i32 0, %192
  %206 = sub i32 0, %204
  %207 = sub i32 0, %193
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add i32 %204, %193
  %211 = shl i32 %192, %193
  %212 = shl i32 %192, %193
  %213 = shl i32 %192, %193
  %214 = sub i32 %192, 1304238844
  %215 = sub i32 %214, %193
  %216 = add i32 %215, 1304238844
  %217 = sub i32 %192, %193
  %218 = mul i32 %216, %193
  %219 = sub i32 %192, -701092959
  %220 = sub i32 %219, %193
  %221 = add i32 %220, -701092959
  %222 = sub i32 %192, %193
  %223 = mul i32 %221, %193
  %224 = sub i32 0, %193
  %225 = add i32 %192, %224
  %226 = sub nsw i32 %192, %193
  %227 = load i32, i32* %98, align 4
  %228 = load i32, i32* %101, align 4
  %229 = sub i32 %227, -1996219153
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -1996219153
  %232 = sub i32 %227, %228
  %233 = mul i32 %231, %228
  %234 = sub i32 %227, 1886734614
  %235 = sub i32 %234, %228
  %236 = add i32 %235, 1886734614
  %237 = sub i32 %227, %228
  %238 = mul i32 %236, %228
  %239 = shl i32 %227, %228
  %240 = sub i32 0, %228
  %241 = add i32 %227, %240
  %242 = sub i32 %227, %228
  %243 = mul i32 %241, %228
  %244 = sub i32 0, %228
  %245 = sub i32 %227, %244
  %246 = add nsw i32 %227, %228
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %181, i32 %190, i32 %225, i32 %245)
  store i32 1486896186, i32* %12
  br label %248

; <label>:248:                                    ; preds = %96, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107109038.cpp() #0 section ".text.startup" {
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
