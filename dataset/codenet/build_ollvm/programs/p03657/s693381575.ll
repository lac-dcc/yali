; ModuleID = 'Project_CodeNet_C++1400/p03657/s693381575.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s693381575.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693381575.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1458590712
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1458590712
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 512108246, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %263
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 512108246, label %23
    i32 1968147376, label %31
    i32 45212723, label %74
    i32 -419217800, label %77
    i32 -1649329006, label %93
    i32 785486140, label %130
    i32 -163839547, label %132
    i32 -1829479455, label %138
    i32 2126601750, label %210
  ]

; <label>:22:                                     ; preds = %20
  br label %263

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1968147376, i32 -1829479455
  store i32 %30, i32* %18
  br label %263

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load volatile i32*, i32** %3
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %4
  %41 = load i32, i32* %40, align 4
  %42 = load volatile i32*, i32** %3
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %41, %43
  %45 = srem i32 %44, 3
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -603285667
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -603285667
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 45212723, i32 -1829479455
  store i32 %73, i32* %18
  br label %263

; <label>:74:                                     ; preds = %20
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 -163839547, i32 -419217800
  store i32 %76, i32* %18
  store i1 true, i1* %19
  br label %263

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 102243308
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 102243308
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1649329006, i32 2126601750
  store i32 %92, i32* %18
  br label %263

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %95, 1443720108
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 1443720108
  %101 = add nsw i32 %95, %97
  %102 = srem i32 %100, 3
  %103 = icmp eq i32 %102, 0
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 785486140, i32 2126601750
  store i32 %129, i32* %18
  br label %263

; <label>:130:                                    ; preds = %20
  store i32 -163839547, i32* %18
  %131 = load volatile i1, i1* %1
  store i1 %131, i1* %19
  br label %263

; <label>:132:                                    ; preds = %20
  %133 = load i1, i1* %19
  %134 = select i1 %133, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %134)
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %20
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  store i32 0, i32* %139, align 4
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %140)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %142, i32* dereferenceable(4) %141)
  %144 = load i32, i32* %140, align 4
  %145 = load i32, i32* %141, align 4
  %146 = sub i32 %144, -1205457531
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -1205457531
  %149 = sub i32 %144, %145
  %150 = mul i32 %148, %145
  %151 = sub i32 %144, 972585137
  %152 = sub i32 %151, %145
  %153 = add i32 %152, 972585137
  %154 = sub i32 %144, %145
  %155 = mul i32 %153, %145
  %156 = shl i32 %144, %145
  %157 = shl i32 %144, %145
  %158 = sub i32 0, %145
  %159 = add i32 %144, %158
  %160 = sub i32 %144, %145
  %161 = mul i32 %159, %145
  %162 = sub i32 0, 1770054065
  %163 = sub i32 %162, %144
  %164 = add i32 %163, 1770054065
  %165 = sub i32 0, %144
  %166 = add i32 %164, 1604234707
  %167 = add i32 %166, %145
  %168 = sub i32 %167, 1604234707
  %169 = add i32 %164, %145
  %170 = mul nsw i32 %144, %145
  %171 = shl i32 %170, 3
  %172 = sub i32 0, %170
  %173 = add i32 0, %172
  %174 = sub i32 0, %170
  %175 = sub i32 0, %173
  %176 = sub i32 0, 3
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add i32 %173, 3
  %180 = shl i32 %170, 3
  %181 = sub i32 0, 3
  %182 = add i32 %170, %181
  %183 = sub i32 %170, 3
  %184 = mul i32 %182, 3
  %185 = shl i32 %170, 3
  %186 = sub i32 %170, 578398371
  %187 = sub i32 %186, 3
  %188 = add i32 %187, 578398371
  %189 = sub i32 %170, 3
  %190 = mul i32 %188, 3
  %191 = sub i32 0, -1130952567
  %192 = sub i32 %191, %170
  %193 = add i32 %192, -1130952567
  %194 = sub i32 0, %170
  %195 = sub i32 0, %193
  %196 = sub i32 0, 3
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add i32 %193, 3
  %200 = sub i32 0, 535135684
  %201 = sub i32 %200, %170
  %202 = add i32 %201, 535135684
  %203 = sub i32 0, %170
  %204 = add i32 %202, 1671996932
  %205 = add i32 %204, 3
  %206 = sub i32 %205, 1671996932
  %207 = add i32 %202, 3
  %208 = srem i32 %170, 3
  %209 = icmp eq i32 %208, 0
  store i32 1968147376, i32* %18
  br label %263

; <label>:210:                                    ; preds = %20
  %211 = load volatile i32*, i32** %4
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %212, -1334549269
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1334549269
  %218 = sub i32 %212, %214
  %219 = mul i32 %217, %214
  %220 = shl i32 %212, %214
  %221 = add i32 0, -53111113
  %222 = sub i32 %221, %212
  %223 = sub i32 %222, -53111113
  %224 = sub i32 0, %212
  %225 = sub i32 %223, 1755120236
  %226 = add i32 %225, %214
  %227 = add i32 %226, 1755120236
  %228 = add i32 %223, %214
  %229 = sub i32 %212, 1909943584
  %230 = sub i32 %229, %214
  %231 = add i32 %230, 1909943584
  %232 = sub i32 %212, %214
  %233 = mul i32 %231, %214
  %234 = sub i32 0, %212
  %235 = add i32 0, %234
  %236 = sub i32 0, %212
  %237 = sub i32 0, %214
  %238 = sub i32 %235, %237
  %239 = add i32 %235, %214
  %240 = add i32 %212, 76703820
  %241 = add i32 %240, %214
  %242 = sub i32 %241, 76703820
  %243 = add nsw i32 %212, %214
  %244 = shl i32 %242, 3
  %245 = shl i32 %242, 3
  %246 = shl i32 %242, 3
  %247 = shl i32 %242, 3
  %248 = add i32 0, 323724287
  %249 = sub i32 %248, %242
  %250 = sub i32 %249, 323724287
  %251 = sub i32 0, %242
  %252 = add i32 %250, -611706036
  %253 = add i32 %252, 3
  %254 = sub i32 %253, -611706036
  %255 = add i32 %250, 3
  %256 = shl i32 %242, 3
  %257 = sub i32 0, 3
  %258 = add i32 %242, %257
  %259 = sub i32 %242, 3
  %260 = mul i32 %258, 3
  %261 = srem i32 %242, 3
  %262 = icmp eq i32 %261, 0
  store i32 -1649329006, i32* %18
  br label %263

; <label>:263:                                    ; preds = %210, %138, %130, %93, %77, %74, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s693381575.cpp() #0 section ".text.startup" {
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
