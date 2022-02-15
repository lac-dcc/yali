; ModuleID = 'Project_CodeNet_C++1400/p03011/s076010160.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s076010160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076010160.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %7)
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %3
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 1479158618, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %281
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1479158618, label %17
    i32 438464473, label %22
    i32 717208196, label %27
    i32 -1096741974, label %35
    i32 -1509636632, label %63
    i32 -389790508, label %81
    i32 1971201091, label %84
    i32 1279687651, label %89
    i32 1711817977, label %105
    i32 808950857, label %140
    i32 -1446726943, label %141
    i32 -1332435797, label %146
    i32 -1910443580, label %151
    i32 -256978760, label %178
    i32 -934395500, label %200
    i32 -1913095439, label %201
    i32 -219405661, label %202
    i32 -1825278127, label %203
    i32 -2043584235, label %205
    i32 1566826939, label %209
    i32 232301098, label %252
  ]

; <label>:16:                                     ; preds = %14
  br label %281

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = load volatile i32, i32* %2
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 438464473, i32 -1096741974
  store i32 %21, i32* %13
  br label %281

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 717208196, i32 -1096741974
  store i32 %26, i32* %13
  br label %281

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %28, -332852388
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -332852388
  %33 = add nsw i32 %28, %29
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  store i32 -1825278127, i32* %13
  br label %281

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -896702565
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -896702565
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1509636632, i32 -2043584235
  store i32 %62, i32* %13
  br label %281

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sge i32 %64, %65
  store i1 %66, i1* %1
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -389790508, i32 -2043584235
  store i32 %80, i32* %13
  br label %281

; <label>:81:                                     ; preds = %14
  %82 = load volatile i1, i1* %1
  %83 = select i1 %82, i32 1971201091, i32 -1446726943
  store i32 %83, i32* %13
  br label %281

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sge i32 %85, %86
  %88 = select i1 %87, i32 1279687651, i32 -1446726943
  store i32 %88, i32* %13
  br label %281

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1589177116
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1589177116
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1711817977, i32 1566826939
  store i32 %104, i32* %13
  br label %281

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %106, 560148144
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 560148144
  %111 = add nsw i32 %106, %107
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -807806831
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -807806831
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 808950857, i32 1566826939
  store i32 %139, i32* %13
  br label %281

; <label>:140:                                    ; preds = %14
  store i32 -219405661, i32* %13
  br label %281

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sge i32 %142, %143
  %145 = select i1 %144, i32 -1332435797, i32 -1913095439
  store i32 %145, i32* %13
  br label %281

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp sge i32 %147, %148
  %150 = select i1 %149, i32 -1910443580, i32 -1913095439
  store i32 %150, i32* %13
  br label %281

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -256978760, i32 232301098
  store i32 %177, i32* %13
  br label %281

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %179, -354431950
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -354431950
  %184 = add nsw i32 %179, %180
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -934395500, i32 232301098
  store i32 %199, i32* %13
  br label %281

; <label>:200:                                    ; preds = %14
  store i32 -1913095439, i32* %13
  br label %281

; <label>:201:                                    ; preds = %14
  store i32 -219405661, i32* %13
  br label %281

; <label>:202:                                    ; preds = %14
  store i32 -1825278127, i32* %13
  br label %281

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %4, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp sge i32 %206, %207
  store i32 -1509636632, i32* %13
  br label %281

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %210, 1555583260
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 1555583260
  %215 = sub i32 %210, %211
  %216 = mul i32 %214, %211
  %217 = sub i32 0, %210
  %218 = add i32 0, %217
  %219 = sub i32 0, %210
  %220 = sub i32 %218, 1285782438
  %221 = add i32 %220, %211
  %222 = add i32 %221, 1285782438
  %223 = add i32 %218, %211
  %224 = sub i32 0, %210
  %225 = add i32 0, %224
  %226 = sub i32 0, %210
  %227 = sub i32 %225, -1748223535
  %228 = add i32 %227, %211
  %229 = add i32 %228, -1748223535
  %230 = add i32 %225, %211
  %231 = add i32 0, -795983151
  %232 = sub i32 %231, %210
  %233 = sub i32 %232, -795983151
  %234 = sub i32 0, %210
  %235 = sub i32 0, %233
  %236 = sub i32 0, %211
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add i32 %233, %211
  %240 = shl i32 %210, %211
  %241 = shl i32 %210, %211
  %242 = add i32 %210, 209421359
  %243 = sub i32 %242, %211
  %244 = sub i32 %243, 209421359
  %245 = sub i32 %210, %211
  %246 = mul i32 %244, %211
  %247 = shl i32 %210, %211
  %248 = sub i32 0, %211
  %249 = sub i32 %210, %248
  %250 = add nsw i32 %210, %211
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  store i32 1711817977, i32* %13
  br label %281

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 0, %253
  %256 = add i32 0, %255
  %257 = sub i32 0, %253
  %258 = sub i32 0, %256
  %259 = sub i32 0, %254
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add i32 %256, %254
  %263 = shl i32 %253, %254
  %264 = sub i32 0, %254
  %265 = add i32 %253, %264
  %266 = sub i32 %253, %254
  %267 = mul i32 %265, %254
  %268 = sub i32 0, -966504757
  %269 = sub i32 %268, %253
  %270 = add i32 %269, -966504757
  %271 = sub i32 0, %253
  %272 = add i32 %270, 1645445840
  %273 = add i32 %272, %254
  %274 = sub i32 %273, 1645445840
  %275 = add i32 %270, %254
  %276 = sub i32 %253, -764397833
  %277 = add i32 %276, %254
  %278 = add i32 %277, -764397833
  %279 = add nsw i32 %253, %254
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  store i32 -256978760, i32* %13
  br label %281

; <label>:281:                                    ; preds = %252, %209, %205, %202, %201, %200, %178, %151, %146, %141, %140, %105, %89, %84, %81, %63, %35, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076010160.cpp() #0 section ".text.startup" {
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
