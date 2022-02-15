; ModuleID = 'Project_CodeNet_C++1400/p03589/s256116564.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s256116564.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256116564.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  store i64 -1, i64* %8, align 8
  store i64 -1, i64* %9, align 8
  store i64 -1, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i64 1, i64* %8, align 8
  %23 = alloca i32
  store i32 -832824534, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %277
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -832824534, label %27
    i32 1168375292, label %54
    i32 290680962, label %84
    i32 -351829099, label %87
    i32 -947088035, label %88
    i32 2130152560, label %92
    i32 496546159, label %116
    i32 -1595376519, label %121
    i32 -1859799599, label %127
    i32 1379191704, label %131
    i32 2037544150, label %132
    i32 1370431096, label %139
    i32 -202686497, label %143
    i32 968174164, label %144
    i32 1187115607, label %145
    i32 1482964078, label %160
    i32 936118538, label %193
    i32 1413922558, label %194
    i32 735853449, label %222
    i32 -1372096494, label %241
    i32 616949840, label %242
    i32 -1427207774, label %245
    i32 -521748767, label %272
  ]

; <label>:26:                                     ; preds = %24
  br label %277

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1168375292, i32 616949840
  store i32 %53, i32* %23
  br label %277

; <label>:54:                                     ; preds = %24
  %55 = load i64, i64* %8, align 8
  %56 = icmp sle i64 %55, 3500
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 872767568
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 872767568
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 290680962, i32 616949840
  store i32 %83, i32* %23
  br label %277

; <label>:84:                                     ; preds = %24
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -351829099, i32 1413922558
  store i32 %86, i32* %23
  br label %277

; <label>:87:                                     ; preds = %24
  store i64 1, i64* %10, align 8
  store i32 -947088035, i32* %23
  br label %277

; <label>:88:                                     ; preds = %24
  %89 = load i64, i64* %10, align 8
  %90 = icmp sle i64 %89, 3500
  %91 = select i1 %90, i32 2130152560, i32 1370431096
  store i32 %91, i32* %23
  br label %277

; <label>:92:                                     ; preds = %24
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %8, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* %10, align 8
  %97 = mul nsw i64 %95, %96
  store i64 %97, i64* %12, align 8
  %98 = load i64, i64* %8, align 8
  %99 = mul nsw i64 4, %98
  %100 = load i64, i64* %10, align 8
  %101 = mul nsw i64 %99, %100
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %10, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 %103, %105
  %107 = add nsw i64 %103, %104
  %108 = mul nsw i64 %102, %106
  %109 = sub i64 %101, 1657980331269504732
  %110 = sub i64 %109, %108
  %111 = add i64 %110, 1657980331269504732
  %112 = sub nsw i64 %101, %108
  store i64 %111, i64* %13, align 8
  %113 = load i64, i64* %13, align 8
  %114 = icmp sgt i64 %113, 0
  %115 = select i1 %114, i32 496546159, i32 1379191704
  store i32 %115, i32* %23
  br label %277

; <label>:116:                                    ; preds = %24
  %117 = load i64, i64* %12, align 8
  %118 = load i64, i64* %13, align 8
  %119 = icmp sge i64 %117, %118
  %120 = select i1 %119, i32 -1595376519, i32 1379191704
  store i32 %120, i32* %23
  br label %277

; <label>:121:                                    ; preds = %24
  %122 = load i64, i64* %12, align 8
  %123 = load i64, i64* %13, align 8
  %124 = srem i64 %122, %123
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i32 -1859799599, i32 1379191704
  store i32 %126, i32* %23
  br label %277

; <label>:127:                                    ; preds = %24
  %128 = load i64, i64* %12, align 8
  %129 = load i64, i64* %13, align 8
  %130 = sdiv i64 %128, %129
  store i64 %130, i64* %9, align 8
  store i32 1, i32* %11, align 4
  store i32 1370431096, i32* %23
  br label %277

; <label>:131:                                    ; preds = %24
  store i32 2037544150, i32* %23
  br label %277

; <label>:132:                                    ; preds = %24
  %133 = load i64, i64* %10, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, 1
  store i64 %137, i64* %10, align 8
  store i32 -947088035, i32* %23
  br label %277

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %11, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -202686497, i32 968174164
  store i32 %142, i32* %23
  br label %277

; <label>:143:                                    ; preds = %24
  store i32 1413922558, i32* %23
  br label %277

; <label>:144:                                    ; preds = %24
  store i32 1187115607, i32* %23
  br label %277

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1482964078, i32 -1427207774
  store i32 %159, i32* %23
  br label %277

; <label>:160:                                    ; preds = %24
  %161 = load i64, i64* %8, align 8
  %162 = sub i64 %161, 2286717996070237298
  %163 = add i64 %162, 1
  %164 = add i64 %163, 2286717996070237298
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %8, align 8
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 136168728
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 136168728
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 936118538, i32 -1427207774
  store i32 %192, i32* %23
  br label %277

; <label>:193:                                    ; preds = %24
  store i32 -832824534, i32* %23
  br label %277

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1796737336
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1796737336
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 735853449, i32 -521748767
  store i32 %221, i32* %23
  br label %277

; <label>:222:                                    ; preds = %24
  %223 = load i64, i64* %8, align 8
  %224 = load i64, i64* %9, align 8
  %225 = load i64, i64* %10, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %223, i64 %224, i64 %225)
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1372096494, i32 -521748767
  store i32 %240, i32* %23
  br label %277

; <label>:241:                                    ; preds = %24
  ret i32 0

; <label>:242:                                    ; preds = %24
  %243 = load i64, i64* %8, align 8
  %244 = icmp sle i64 %243, 3500
  store i32 1168375292, i32* %23
  br label %277

; <label>:245:                                    ; preds = %24
  %246 = load i64, i64* %8, align 8
  %247 = add i64 0, -2601592798163824945
  %248 = sub i64 %247, %246
  %249 = sub i64 %248, -2601592798163824945
  %250 = sub i64 0, %246
  %251 = sub i64 0, %249
  %252 = sub i64 0, 1
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, 1
  %256 = add i64 %246, 7974156432456752193
  %257 = sub i64 %256, 1
  %258 = sub i64 %257, 7974156432456752193
  %259 = sub i64 %246, 1
  %260 = mul i64 %258, 1
  %261 = sub i64 0, %246
  %262 = add i64 0, %261
  %263 = sub i64 0, %246
  %264 = sub i64 0, %262
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, 1
  %269 = sub i64 0, 1
  %270 = sub i64 %246, %269
  %271 = add nsw i64 %246, 1
  store i64 %270, i64* %8, align 8
  store i32 1482964078, i32* %23
  br label %277

; <label>:272:                                    ; preds = %24
  %273 = load i64, i64* %8, align 8
  %274 = load i64, i64* %9, align 8
  %275 = load i64, i64* %10, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %273, i64 %274, i64 %275)
  store i32 735853449, i32* %23
  br label %277

; <label>:277:                                    ; preds = %272, %245, %242, %222, %194, %193, %160, %145, %144, %143, %139, %132, %131, %127, %121, %116, %92, %88, %87, %84, %54, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256116564.cpp() #0 section ".text.startup" {
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
