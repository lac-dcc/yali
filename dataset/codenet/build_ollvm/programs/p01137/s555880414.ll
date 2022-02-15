; ModuleID = 'Project_CodeNet_C++1400/p01137/s555880414.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s555880414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555880414.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1490460614, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %270
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1490460614, label %22
    i32 168648401, label %30
    i32 -229189568, label %52
    i32 -781018521, label %53
    i32 2083184437, label %60
    i32 1762663045, label %65
    i32 1596962154, label %78
    i32 -1691319001, label %89
    i32 1634813858, label %106
    i32 -1781744404, label %143
    i32 112208832, label %148
    i32 2093390110, label %164
    i32 -114504579, label %179
    i32 -2063594924, label %206
    i32 1157265195, label %207
    i32 -1413842918, label %215
    i32 902402692, label %216
    i32 1494850911, label %223
    i32 1641235693, label %228
    i32 -1780212019, label %243
    i32 -1908926399, label %259
    i32 -1878942904, label %260
    i32 -1292815619, label %268
    i32 144057743, label %269
  ]

; <label>:21:                                     ; preds = %19
  br label %270

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 168648401, i32 -1878942904
  store i32 %29, i32* %18
  br label %270

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = alloca i32, align 4
  store i32* %37, i32** %1
  store i32 0, i32* %31, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -229189568, i32 -1878942904
  store i32 %51, i32* %18
  br label %270

; <label>:52:                                     ; preds = %19
  store i32 -781018521, i32* %18
  br label %270

; <label>:53:                                     ; preds = %19
  %54 = load volatile i32*, i32** %6
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %6
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 2083184437, i32 1641235693
  store i32 %59, i32* %18
  br label %270

; <label>:60:                                     ; preds = %19
  %61 = load volatile i32*, i32** %6
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %5
  store i32 %62, i32* %63, align 4
  %64 = load volatile i32*, i32** %4
  store i32 0, i32* %64, align 4
  store i32 1762663045, i32* %18
  br label %270

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %67, %69
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %70, %72
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 1596962154, i32 1494850911
  store i32 %77, i32* %18
  br label %270

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %80, %82
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %83, %85
  %87 = load volatile i32*, i32** %3
  store i32 %86, i32* %87, align 4
  %88 = load volatile i32*, i32** %2
  store i32 0, i32* %88, align 4
  store i32 -1691319001, i32* %18
  br label %270

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32*, i32** %2
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %2
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %91, %93
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %94
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %94, %96
  %102 = load volatile i32*, i32** %6
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %100, %103
  %105 = select i1 %104, i32 1634813858, i32 -1413842918
  store i32 %105, i32* %18
  br label %270

; <label>:106:                                    ; preds = %19
  %107 = load volatile i32*, i32** %6
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %108, %111
  %113 = sub nsw i32 %108, %110
  %114 = load volatile i32*, i32** %2
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %2
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %115, %117
  %119 = sub i32 %112, 739372771
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 739372771
  %122 = sub nsw i32 %112, %118
  %123 = load volatile i32*, i32** %1
  store i32 %121, i32* %123, align 4
  %124 = load volatile i32*, i32** %5
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %1
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %2
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %127, 1227564172
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 1227564172
  %133 = add nsw i32 %127, %129
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %132
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %132, %135
  %141 = icmp sgt i32 %125, %139
  %142 = select i1 %141, i32 -1781744404, i32 2093390110
  store i32 %142, i32* %18
  br label %270

; <label>:143:                                    ; preds = %19
  %144 = load volatile i32*, i32** %1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 0
  %147 = select i1 %146, i32 112208832, i32 2093390110
  store i32 %147, i32* %18
  br label %270

; <label>:148:                                    ; preds = %19
  %149 = load volatile i32*, i32** %1
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %2
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %150, -426951315
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -426951315
  %156 = add nsw i32 %150, %152
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %155, -1959643369
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -1959643369
  %162 = add nsw i32 %155, %158
  %163 = load volatile i32*, i32** %5
  store i32 %161, i32* %163, align 4
  store i32 2093390110, i32* %18
  br label %270

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -114504579, i32 -1292815619
  store i32 %178, i32* %18
  br label %270

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2063594924, i32 -1292815619
  store i32 %205, i32* %18
  br label %270

; <label>:206:                                    ; preds = %19
  store i32 1157265195, i32* %18
  br label %270

; <label>:207:                                    ; preds = %19
  %208 = load volatile i32*, i32** %2
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %209, -1704754043
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1704754043
  %213 = add nsw i32 %209, 1
  %214 = load volatile i32*, i32** %2
  store i32 %212, i32* %214, align 4
  store i32 -1691319001, i32* %18
  br label %270

; <label>:215:                                    ; preds = %19
  store i32 902402692, i32* %18
  br label %270

; <label>:216:                                    ; preds = %19
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = load volatile i32*, i32** %4
  store i32 %220, i32* %222, align 4
  store i32 1762663045, i32* %18
  br label %270

; <label>:223:                                    ; preds = %19
  %224 = load volatile i32*, i32** %5
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -781018521, i32* %18
  br label %270

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1780212019, i32 144057743
  store i32 %242, i32* %18
  br label %270

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -302991640
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -302991640
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1908926399, i32 144057743
  store i32 %258, i32* %18
  br label %270

; <label>:259:                                    ; preds = %19
  ret i32 0

; <label>:260:                                    ; preds = %19
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  store i32 0, i32* %261, align 4
  store i32 168648401, i32* %18
  br label %270

; <label>:268:                                    ; preds = %19
  store i32 -114504579, i32* %18
  br label %270

; <label>:269:                                    ; preds = %19
  store i32 -1780212019, i32* %18
  br label %270

; <label>:270:                                    ; preds = %269, %268, %260, %243, %228, %223, %216, %215, %207, %206, %179, %164, %148, %143, %106, %89, %78, %65, %60, %53, %52, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s555880414.cpp() #0 section ".text.startup" {
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
