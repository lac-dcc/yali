; ModuleID = 'Project_CodeNet_C++1400/p02554/s905158154.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s905158154.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905158154.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1099279694, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1099279694, label %10
    i32 1067315305, label %14
    i32 -1764283115, label %26
    i32 -195613181, label %32
    i32 -1720276369, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1067315305, i32 -1720276369
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 6660925338254527122, -1
  %19 = or i64 %16, %17
  %20 = or i64 6660925338254527122, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 -1764283115, i32 -195613181
  store i32 %25, i32* %6
  br label %42

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %5, align 8
  store i32 -195613181, i32* %6
  br label %42

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %3, align 8
  %36 = load i64, i64* %3, align 8
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %3, align 8
  %38 = load i64, i64* %4, align 8
  %39 = ashr i64 %38, 1
  store i64 %39, i64* %4, align 8
  store i32 -1099279694, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i64, i64* %5, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %32, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -1146840038
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1146840038
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2121946389, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %267
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2121946389, label %19
    i32 -1669555026, label %27
    i32 989887475, label %91
    i32 -1409043380, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %267

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1669555026, i32 -1409043380
  store i32 %26, i32* %15
  br label %267

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z5powerxx(i64 10, i64 %29)
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1000000007
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1000000007
  %36 = load i64, i64* %28, align 8
  %37 = call i64 @_Z5powerxx(i64 9, i64 %36)
  %38 = add i64 %34, -2827269068015035394
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -2827269068015035394
  %41 = sub nsw i64 %34, %37
  %42 = srem i64 %40, 1000000007
  %43 = load i64, i64* %28, align 8
  %44 = call i64 @_Z5powerxx(i64 9, i64 %43)
  %45 = sub i64 0, 1000000007
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1000000007
  %48 = load i64, i64* %28, align 8
  %49 = call i64 @_Z5powerxx(i64 8, i64 %48)
  %50 = add i64 %46, -399775090606283411
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -399775090606283411
  %53 = sub nsw i64 %46, %49
  %54 = srem i64 %52, 1000000007
  %55 = add i64 %42, -5729230169907485970
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, -5729230169907485970
  %58 = sub nsw i64 %42, %54
  %59 = add i64 %57, 225575263333102651
  %60 = add i64 %59, 1000000007
  %61 = sub i64 %60, 225575263333102651
  %62 = add nsw i64 %57, 1000000007
  %63 = srem i64 %61, 1000000007
  store i64 %63, i64* %2
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 81158738
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 81158738
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 989887475, i32 -1409043380
  store i32 %90, i32* %15
  br label %267

; <label>:91:                                     ; preds = %16
  %92 = load volatile i64, i64* %2
  ret i64 %92

; <label>:93:                                     ; preds = %16
  %94 = alloca i64, align 8
  store i64 %0, i64* %94, align 8
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_Z5powerxx(i64 10, i64 %95)
  %97 = shl i64 %96, 1000000007
  %98 = sub i64 0, %96
  %99 = sub i64 0, 1000000007
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %96, 1000000007
  %103 = load i64, i64* %94, align 8
  %104 = call i64 @_Z5powerxx(i64 9, i64 %103)
  %105 = shl i64 %101, %104
  %106 = sub i64 0, 6890049478770062602
  %107 = sub i64 %106, %101
  %108 = add i64 %107, 6890049478770062602
  %109 = sub i64 0, %101
  %110 = add i64 %108, -7817661248981240561
  %111 = add i64 %110, %104
  %112 = sub i64 %111, -7817661248981240561
  %113 = add i64 %108, %104
  %114 = sub i64 0, 4137167287997793092
  %115 = sub i64 %114, %101
  %116 = add i64 %115, 4137167287997793092
  %117 = sub i64 0, %101
  %118 = sub i64 %116, 7834345992326558142
  %119 = add i64 %118, %104
  %120 = add i64 %119, 7834345992326558142
  %121 = add i64 %116, %104
  %122 = sub i64 0, %101
  %123 = add i64 0, %122
  %124 = sub i64 0, %101
  %125 = sub i64 0, %123
  %126 = sub i64 0, %104
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %104
  %130 = add i64 %101, -3872928263217306018
  %131 = sub i64 %130, %104
  %132 = sub i64 %131, -3872928263217306018
  %133 = sub nsw i64 %101, %104
  %134 = shl i64 %132, 1000000007
  %135 = add i64 %132, 4568291002935693627
  %136 = sub i64 %135, 1000000007
  %137 = sub i64 %136, 4568291002935693627
  %138 = sub i64 %132, 1000000007
  %139 = mul i64 %137, 1000000007
  %140 = shl i64 %132, 1000000007
  %141 = sub i64 0, 1980224445614921974
  %142 = sub i64 %141, %132
  %143 = add i64 %142, 1980224445614921974
  %144 = sub i64 0, %132
  %145 = sub i64 0, %143
  %146 = sub i64 0, 1000000007
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 1000000007
  %150 = srem i64 %132, 1000000007
  %151 = load i64, i64* %94, align 8
  %152 = call i64 @_Z5powerxx(i64 9, i64 %151)
  %153 = sub i64 %152, -4141391619888236606
  %154 = sub i64 %153, 1000000007
  %155 = add i64 %154, -4141391619888236606
  %156 = sub i64 %152, 1000000007
  %157 = mul i64 %155, 1000000007
  %158 = add i64 %152, -2185408527262917263
  %159 = add i64 %158, 1000000007
  %160 = sub i64 %159, -2185408527262917263
  %161 = add nsw i64 %152, 1000000007
  %162 = load i64, i64* %94, align 8
  %163 = call i64 @_Z5powerxx(i64 8, i64 %162)
  %164 = sub i64 0, %160
  %165 = add i64 0, %164
  %166 = sub i64 0, %160
  %167 = sub i64 %165, -4720202179353700933
  %168 = add i64 %167, %163
  %169 = add i64 %168, -4720202179353700933
  %170 = add i64 %165, %163
  %171 = sub i64 %160, 7487908043037649844
  %172 = sub i64 %171, %163
  %173 = add i64 %172, 7487908043037649844
  %174 = sub nsw i64 %160, %163
  %175 = sub i64 0, 1000000007
  %176 = add i64 %173, %175
  %177 = sub i64 %173, 1000000007
  %178 = mul i64 %176, 1000000007
  %179 = sub i64 0, 1000000007
  %180 = add i64 %173, %179
  %181 = sub i64 %173, 1000000007
  %182 = mul i64 %180, 1000000007
  %183 = add i64 %173, 4764310844119041588
  %184 = sub i64 %183, 1000000007
  %185 = sub i64 %184, 4764310844119041588
  %186 = sub i64 %173, 1000000007
  %187 = mul i64 %185, 1000000007
  %188 = shl i64 %173, 1000000007
  %189 = sub i64 0, 1000000007
  %190 = add i64 %173, %189
  %191 = sub i64 %173, 1000000007
  %192 = mul i64 %190, 1000000007
  %193 = sub i64 0, %173
  %194 = add i64 0, %193
  %195 = sub i64 0, %173
  %196 = add i64 %194, -4887798943696862957
  %197 = add i64 %196, 1000000007
  %198 = sub i64 %197, -4887798943696862957
  %199 = add i64 %194, 1000000007
  %200 = srem i64 %173, 1000000007
  %201 = shl i64 %150, %200
  %202 = shl i64 %150, %200
  %203 = sub i64 0, %150
  %204 = add i64 0, %203
  %205 = sub i64 0, %150
  %206 = sub i64 0, %204
  %207 = sub i64 0, %200
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, %200
  %211 = add i64 0, 4622264650786568894
  %212 = sub i64 %211, %150
  %213 = sub i64 %212, 4622264650786568894
  %214 = sub i64 0, %150
  %215 = add i64 %213, -5085901520997886376
  %216 = add i64 %215, %200
  %217 = sub i64 %216, -5085901520997886376
  %218 = add i64 %213, %200
  %219 = sub i64 0, %200
  %220 = add i64 %150, %219
  %221 = sub nsw i64 %150, %200
  %222 = sub i64 0, %220
  %223 = add i64 0, %222
  %224 = sub i64 0, %220
  %225 = sub i64 0, %223
  %226 = sub i64 0, 1000000007
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 1000000007
  %230 = shl i64 %220, 1000000007
  %231 = shl i64 %220, 1000000007
  %232 = add i64 0, 2525375248147403555
  %233 = sub i64 %232, %220
  %234 = sub i64 %233, 2525375248147403555
  %235 = sub i64 0, %220
  %236 = sub i64 %234, -730150484246570496
  %237 = add i64 %236, 1000000007
  %238 = add i64 %237, -730150484246570496
  %239 = add i64 %234, 1000000007
  %240 = shl i64 %220, 1000000007
  %241 = sub i64 0, 1000000007
  %242 = sub i64 %220, %241
  %243 = add nsw i64 %220, 1000000007
  %244 = add i64 0, -6150762025025854856
  %245 = sub i64 %244, %242
  %246 = sub i64 %245, -6150762025025854856
  %247 = sub i64 0, %242
  %248 = sub i64 %246, -3536153934523011387
  %249 = add i64 %248, 1000000007
  %250 = add i64 %249, -3536153934523011387
  %251 = add i64 %246, 1000000007
  %252 = sub i64 0, 1000000007
  %253 = add i64 %242, %252
  %254 = sub i64 %242, 1000000007
  %255 = mul i64 %253, 1000000007
  %256 = shl i64 %242, 1000000007
  %257 = shl i64 %242, 1000000007
  %258 = add i64 0, -1311975513100770379
  %259 = sub i64 %258, %242
  %260 = sub i64 %259, -1311975513100770379
  %261 = sub i64 0, %242
  %262 = add i64 %260, 3755455130203384979
  %263 = add i64 %262, 1000000007
  %264 = sub i64 %263, 3755455130203384979
  %265 = add i64 %260, 1000000007
  %266 = srem i64 %242, 1000000007
  store i32 -1669555026, i32* %15
  br label %267

; <label>:267:                                    ; preds = %93, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %3 = load i64, i64* %1, align 8
  %4 = call i64 @_Z5solvex(i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s905158154.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
