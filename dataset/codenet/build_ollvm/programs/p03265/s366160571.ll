; ModuleID = 'Project_CodeNet_C++1400/p03265/s366160571.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s366160571.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366160571.cpp, i8* null }]
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
  %5 = add i32 %3, 827257080
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 827257080
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -411461804, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %272
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -411461804, label %17
    i32 229279605, label %25
    i32 2022901242, label %101
    i32 1162106027, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %272

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 229279605, i32 1162106027
  store i32 %24, i32* %13
  br label %272

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %28)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %29)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %30)
  %41 = load i32, i32* %29, align 4
  %42 = load i32, i32* %27, align 4
  %43 = sub i32 %41, -135399307
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -135399307
  %46 = sub nsw i32 %41, %42
  store i32 %45, i32* %31, align 4
  %47 = load i32, i32* %30, align 4
  %48 = load i32, i32* %28, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, %48
  store i32 %50, i32* %32, align 4
  %52 = load i32, i32* %29, align 4
  %53 = load i32, i32* %32, align 4
  %54 = sub i32 %52, -158356231
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -158356231
  %57 = sub nsw i32 %52, %53
  store i32 %56, i32* %33, align 4
  %58 = load i32, i32* %30, align 4
  %59 = load i32, i32* %31, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, %59
  store i32 %61, i32* %34, align 4
  %63 = load i32, i32* %33, align 4
  %64 = load i32, i32* %31, align 4
  %65 = add i32 %63, -1595302180
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1595302180
  %68 = sub nsw i32 %63, %64
  store i32 %67, i32* %35, align 4
  %69 = load i32, i32* %34, align 4
  %70 = load i32, i32* %32, align 4
  %71 = add i32 %69, 56495755
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 56495755
  %74 = sub nsw i32 %69, %70
  store i32 %73, i32* %36, align 4
  %75 = load i32, i32* %33, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %78 = load i32, i32* %34, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %77, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %81 = load i32, i32* %35, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %80, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %84 = load i32, i32* %36, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %83, i32 %84)
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1690396284
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1690396284
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2022901242, i32 1162106027
  store i32 %100, i32* %13
  br label %272

; <label>:101:                                    ; preds = %14
  ret i32 0

; <label>:102:                                    ; preds = %14
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store i32 0, i32* %103, align 4
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %114, i32* dereferenceable(4) %105)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %115, i32* dereferenceable(4) %106)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %107)
  %118 = load i32, i32* %106, align 4
  %119 = load i32, i32* %104, align 4
  %120 = sub i32 %118, 1179480386
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1179480386
  %123 = sub i32 %118, %119
  %124 = mul i32 %122, %119
  %125 = add i32 %118, -384947960
  %126 = sub i32 %125, %119
  %127 = sub i32 %126, -384947960
  %128 = sub i32 %118, %119
  %129 = mul i32 %127, %119
  %130 = sub i32 %118, 572480654
  %131 = sub i32 %130, %119
  %132 = add i32 %131, 572480654
  %133 = sub i32 %118, %119
  %134 = mul i32 %132, %119
  %135 = sub i32 0, -1857014507
  %136 = sub i32 %135, %118
  %137 = add i32 %136, -1857014507
  %138 = sub i32 0, %118
  %139 = sub i32 0, %137
  %140 = sub i32 0, %119
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add i32 %137, %119
  %144 = sub i32 0, %119
  %145 = add i32 %118, %144
  %146 = sub nsw i32 %118, %119
  store i32 %145, i32* %108, align 4
  %147 = load i32, i32* %107, align 4
  %148 = load i32, i32* %105, align 4
  %149 = shl i32 %147, %148
  %150 = sub i32 0, %147
  %151 = add i32 0, %150
  %152 = sub i32 0, %147
  %153 = sub i32 0, %151
  %154 = sub i32 0, %148
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add i32 %151, %148
  %158 = shl i32 %147, %148
  %159 = add i32 %147, 707457999
  %160 = sub i32 %159, %148
  %161 = sub i32 %160, 707457999
  %162 = sub i32 %147, %148
  %163 = mul i32 %161, %148
  %164 = sub i32 0, %147
  %165 = add i32 0, %164
  %166 = sub i32 0, %147
  %167 = sub i32 %165, 297225189
  %168 = add i32 %167, %148
  %169 = add i32 %168, 297225189
  %170 = add i32 %165, %148
  %171 = sub i32 %147, 1797415502
  %172 = sub i32 %171, %148
  %173 = add i32 %172, 1797415502
  %174 = sub nsw i32 %147, %148
  store i32 %173, i32* %109, align 4
  %175 = load i32, i32* %106, align 4
  %176 = load i32, i32* %109, align 4
  %177 = shl i32 %175, %176
  %178 = shl i32 %175, %176
  %179 = sub i32 0, %175
  %180 = add i32 0, %179
  %181 = sub i32 0, %175
  %182 = add i32 %180, -501188877
  %183 = add i32 %182, %176
  %184 = sub i32 %183, -501188877
  %185 = add i32 %180, %176
  %186 = shl i32 %175, %176
  %187 = sub i32 0, %176
  %188 = add i32 %175, %187
  %189 = sub i32 %175, %176
  %190 = mul i32 %188, %176
  %191 = shl i32 %175, %176
  %192 = shl i32 %175, %176
  %193 = sub i32 0, %176
  %194 = add i32 %175, %193
  %195 = sub nsw i32 %175, %176
  store i32 %194, i32* %110, align 4
  %196 = load i32, i32* %107, align 4
  %197 = load i32, i32* %108, align 4
  %198 = sub i32 %196, 1276386367
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 1276386367
  %201 = sub i32 %196, %197
  %202 = mul i32 %200, %197
  %203 = shl i32 %196, %197
  %204 = shl i32 %196, %197
  %205 = sub i32 0, %196
  %206 = sub i32 0, %197
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %196, %197
  store i32 %208, i32* %111, align 4
  %210 = load i32, i32* %110, align 4
  %211 = load i32, i32* %108, align 4
  %212 = shl i32 %210, %211
  %213 = sub i32 0, -765202744
  %214 = sub i32 %213, %210
  %215 = add i32 %214, -765202744
  %216 = sub i32 0, %210
  %217 = sub i32 %215, -1221388903
  %218 = add i32 %217, %211
  %219 = add i32 %218, -1221388903
  %220 = add i32 %215, %211
  %221 = add i32 %210, 1613344429
  %222 = sub i32 %221, %211
  %223 = sub i32 %222, 1613344429
  %224 = sub i32 %210, %211
  %225 = mul i32 %223, %211
  %226 = shl i32 %210, %211
  %227 = shl i32 %210, %211
  %228 = shl i32 %210, %211
  %229 = sub i32 0, -1832946993
  %230 = sub i32 %229, %210
  %231 = add i32 %230, -1832946993
  %232 = sub i32 0, %210
  %233 = add i32 %231, 2135975294
  %234 = add i32 %233, %211
  %235 = sub i32 %234, 2135975294
  %236 = add i32 %231, %211
  %237 = add i32 %210, 1325974873
  %238 = sub i32 %237, %211
  %239 = sub i32 %238, 1325974873
  %240 = sub i32 %210, %211
  %241 = mul i32 %239, %211
  %242 = sub i32 0, %211
  %243 = add i32 %210, %242
  %244 = sub nsw i32 %210, %211
  store i32 %243, i32* %112, align 4
  %245 = load i32, i32* %111, align 4
  %246 = load i32, i32* %109, align 4
  %247 = shl i32 %245, %246
  %248 = sub i32 0, %245
  %249 = add i32 0, %248
  %250 = sub i32 0, %245
  %251 = sub i32 0, %249
  %252 = sub i32 0, %246
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add i32 %249, %246
  %256 = shl i32 %245, %246
  %257 = add i32 %245, -1215438987
  %258 = sub i32 %257, %246
  %259 = sub i32 %258, -1215438987
  %260 = sub nsw i32 %245, %246
  store i32 %259, i32* %113, align 4
  %261 = load i32, i32* %110, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %264 = load i32, i32* %111, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %263, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load i32, i32* %112, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %266, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = load i32, i32* %113, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %270)
  store i32 229279605, i32* %13
  br label %272

; <label>:272:                                    ; preds = %102, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s366160571.cpp() #0 section ".text.startup" {
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
