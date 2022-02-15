; ModuleID = 'Project_CodeNet_C++1400/p01140/s604684018.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s604684018.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@h = global [1501 x i32] zeroinitializer, align 16
@w = global [1501 x i32] zeroinitializer, align 16
@e = global i32 0, align 4
@ans = global i32 0, align 4
@x = global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604684018.cpp, i8* null }]
@x.1 = common global i32 0
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 2058878254, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %696
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2058878254, label %19
    i32 -1956001361, label %25
    i32 -327289054, label %52
    i32 521398111, label %70
    i32 1418630791, label %73
    i32 1575481884, label %74
    i32 -1342519183, label %75
    i32 -385833044, label %91
    i32 396318597, label %109
    i32 -41984397, label %112
    i32 665941365, label %116
    i32 -129525406, label %143
    i32 464752947, label %176
    i32 -973006194, label %177
    i32 -721280735, label %178
    i32 -1675924461, label %183
    i32 -2108367364, label %203
    i32 485968033, label %210
    i32 -202929941, label %211
    i32 438917315, label %226
    i32 53922347, label %256
    i32 525860104, label %259
    i32 -299653369, label %286
    i32 -782162676, label %291
    i32 -65742424, label %292
    i32 768806582, label %297
    i32 -1166157102, label %298
    i32 -215137130, label %314
    i32 -1327699716, label %332
    i32 1881746545, label %335
    i32 -471798126, label %341
    i32 -1819881140, label %346
    i32 885949075, label %362
    i32 -730042584, label %402
    i32 -1846808630, label %405
    i32 1446235859, label %432
    i32 427867360, label %465
    i32 547155043, label %466
    i32 1237327699, label %467
    i32 -764669704, label %473
    i32 -1516369063, label %474
    i32 -381018830, label %479
    i32 2141657361, label %480
    i32 245224351, label %486
    i32 -750552658, label %502
    i32 1753560162, label %533
    i32 -1499175879, label %534
    i32 463617890, label %550
    i32 499078885, label %578
    i32 -299404911, label %580
    i32 22115632, label %583
    i32 -1561700579, label %586
    i32 1719077873, label %604
    i32 655718057, label %608
    i32 -131421115, label %612
    i32 -1793239882, label %658
    i32 2144314579, label %690
    i32 733084266, label %694
  ]

; <label>:18:                                     ; preds = %16
  br label %696

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @M)
  %22 = load i32, i32* @N, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1956001361, i32 1575481884
  store i32 %24, i32* %15
  br label %696

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -327289054, i32 -299404911
  store i32 %51, i32* %15
  br label %696

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @M, align 4
  %54 = icmp eq i32 %53, 0
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, 1132994344
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1132994344
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 521398111, i32 -299404911
  store i32 %69, i32* %15
  br label %696

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 1418630791, i32 1575481884
  store i32 %72, i32* %15
  br label %696

; <label>:73:                                     ; preds = %16
  store i32 -1499175879, i32* %15
  br label %696

; <label>:74:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1342519183, i32* %15
  br label %696

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -457012782
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -457012782
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -385833044, i32 22115632
  store i32 %90, i32* %15
  br label %696

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %92, 1500000
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -50061497
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -50061497
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 396318597, i32 22115632
  store i32 %108, i32* %15
  br label %696

; <label>:109:                                    ; preds = %16
  %110 = load volatile i1, i1* %5
  %111 = select i1 %110, i32 -41984397, i32 -973006194
  store i32 %111, i32* %15
  br label %696

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @x, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  store i32 665941365, i32* %15
  br label %696

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -129525406, i32 -1561700579
  store i32 %142, i32* %15
  br label %696

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 %144, 300780032
  %146 = add i32 %145, 1
  %147 = add i32 %146, 300780032
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, -637076276
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -637076276
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 464752947, i32 -1561700579
  store i32 %175, i32* %15
  br label %696

; <label>:176:                                    ; preds = %16
  store i32 -1342519183, i32* %15
  br label %696

; <label>:177:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -721280735, i32* %15
  br label %696

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* @N, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 -1675924461, i32 485968033
  store i32 %182, i32* %15
  br label %696

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %185
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %186)
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, 1103380208
  %200 = add i32 %199, %194
  %201 = sub i32 %200, 1103380208
  %202 = add nsw i32 %198, %194
  store i32 %201, i32* %197, align 4
  store i32 -2108367364, i32* %15
  br label %696

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %9, align 4
  store i32 -721280735, i32* %15
  br label %696

; <label>:210:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -202929941, i32* %15
  br label %696

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 438917315, i32 1719077873
  store i32 %225, i32* %15
  br label %696

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* @M, align 4
  %229 = icmp sle i32 %227, %228
  store i1 %229, i1* %4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 53922347, i32 1719077873
  store i32 %255, i32* %15
  br label %696

; <label>:256:                                    ; preds = %16
  %257 = load volatile i1, i1* %4
  %258 = select i1 %257, i32 525860104, i32 -782162676
  store i32 %258, i32* %15
  br label %696

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %261
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %262)
  %264 = load i32, i32* %10, align 4
  %265 = sub i32 %264, -805851366
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -805851366
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, -1813895577
  %277 = add i32 %276, %271
  %278 = sub i32 %277, -1813895577
  %279 = add nsw i32 %275, %271
  store i32 %278, i32* %274, align 4
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @x, i64 0, i64 %284
  store i32 1, i32* %285, align 4
  store i32 -299653369, i32* %15
  br label %696

; <label>:286:                                    ; preds = %16
  %287 = load i32, i32* %10, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %10, align 4
  store i32 -202929941, i32* %15
  br label %696

; <label>:291:                                    ; preds = %16
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @h, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @w, i64 0, i64 0), align 16
  store i32 0, i32* @ans, align 4
  store i32 0, i32* %11, align 4
  store i32 -65742424, i32* %15
  br label %696

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* %11, align 4
  %294 = load i32, i32* @N, align 4
  %295 = icmp sle i32 %293, %294
  %296 = select i1 %295, i32 768806582, i32 245224351
  store i32 %296, i32* %15
  br label %696

; <label>:297:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1166157102, i32* %15
  br label %696

; <label>:298:                                    ; preds = %16
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, -982861427
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -982861427
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -215137130, i32 655718057
  store i32 %313, i32* %15
  br label %696

; <label>:314:                                    ; preds = %16
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* @M, align 4
  %317 = icmp sle i32 %315, %316
  store i1 %317, i1* %3
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1327699716, i32 655718057
  store i32 %331, i32* %15
  br label %696

; <label>:332:                                    ; preds = %16
  %333 = load volatile i1, i1* %3
  %334 = select i1 %333, i32 1881746545, i32 -381018830
  store i32 %334, i32* %15
  br label %696

; <label>:335:                                    ; preds = %16
  %336 = load i32, i32* %11, align 4
  %337 = sub i32 %336, -757622083
  %338 = add i32 %337, 1
  %339 = add i32 %338, -757622083
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %13, align 4
  store i32 -471798126, i32* %15
  br label %696

; <label>:341:                                    ; preds = %16
  %342 = load i32, i32* %13, align 4
  %343 = load i32, i32* @N, align 4
  %344 = icmp sle i32 %342, %343
  %345 = select i1 %344, i32 -1819881140, i32 -764669704
  store i32 %345, i32* %15
  br label %696

; <label>:346:                                    ; preds = %16
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, -129128589
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -129128589
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 885949075, i32 -131421115
  store i32 %361, i32* %15
  br label %696

; <label>:362:                                    ; preds = %16
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %366, 1441272260
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 1441272260
  %374 = sub nsw i32 %366, %370
  store i32 %373, i32* %14, align 4
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %14, align 4
  %380 = sub i32 %378, 771182344
  %381 = add i32 %380, %379
  %382 = add i32 %381, 771182344
  %383 = add nsw i32 %378, %379
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @x, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp ne i32 %386, 0
  store i1 %387, i1* %2
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -730042584, i32 -131421115
  store i32 %401, i32* %15
  br label %696

; <label>:402:                                    ; preds = %16
  %403 = load volatile i1, i1* %2
  %404 = select i1 %403, i32 -1846808630, i32 547155043
  store i32 %404, i32* %15
  br label %696

; <label>:405:                                    ; preds = %16
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1446235859, i32 -1793239882
  store i32 %431, i32* %15
  br label %696

; <label>:432:                                    ; preds = %16
  %433 = load i32, i32* @ans, align 4
  %434 = sub i32 %433, -1425362634
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1425362634
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* @ans, align 4
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = add i32 %438, 115400623
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 115400623
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 427867360, i32 -1793239882
  store i32 %464, i32* %15
  br label %696

; <label>:465:                                    ; preds = %16
  store i32 547155043, i32* %15
  br label %696

; <label>:466:                                    ; preds = %16
  store i32 1237327699, i32* %15
  br label %696

; <label>:467:                                    ; preds = %16
  %468 = load i32, i32* %13, align 4
  %469 = sub i32 %468, 905417033
  %470 = add i32 %469, 1
  %471 = add i32 %470, 905417033
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %13, align 4
  store i32 -471798126, i32* %15
  br label %696

; <label>:473:                                    ; preds = %16
  store i32 -1516369063, i32* %15
  br label %696

; <label>:474:                                    ; preds = %16
  %475 = load i32, i32* %12, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  store i32 %477, i32* %12, align 4
  store i32 -1166157102, i32* %15
  br label %696

; <label>:479:                                    ; preds = %16
  store i32 2141657361, i32* %15
  br label %696

; <label>:480:                                    ; preds = %16
  %481 = load i32, i32* %11, align 4
  %482 = sub i32 %481, 221698152
  %483 = add i32 %482, 1
  %484 = add i32 %483, 221698152
  %485 = add nsw i32 %481, 1
  store i32 %484, i32* %11, align 4
  store i32 -65742424, i32* %15
  br label %696

; <label>:486:                                    ; preds = %16
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 %487, -1605495557
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1605495557
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -750552658, i32 2144314579
  store i32 %501, i32* %15
  br label %696

; <label>:502:                                    ; preds = %16
  %503 = load i32, i32* @ans, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 %506, -1158683940
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1158683940
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1753560162, i32 2144314579
  store i32 %532, i32* %15
  br label %696

; <label>:533:                                    ; preds = %16
  store i32 2058878254, i32* %15
  br label %696

; <label>:534:                                    ; preds = %16
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 %535, 546560435
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 546560435
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 463617890, i32 733084266
  store i32 %549, i32* %15
  br label %696

; <label>:550:                                    ; preds = %16
  %551 = load i32, i32* %7, align 4
  store i32 %551, i32* %1
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 499078885, i32 733084266
  store i32 %577, i32* %15
  br label %696

; <label>:578:                                    ; preds = %16
  %579 = load volatile i32, i32* %1
  ret i32 %579

; <label>:580:                                    ; preds = %16
  %581 = load i32, i32* @M, align 4
  %582 = icmp eq i32 %581, 0
  store i32 -327289054, i32* %15
  br label %696

; <label>:583:                                    ; preds = %16
  %584 = load i32, i32* %8, align 4
  %585 = icmp slt i32 %584, 1500000
  store i32 -385833044, i32* %15
  br label %696

; <label>:586:                                    ; preds = %16
  %587 = load i32, i32* %8, align 4
  %588 = shl i32 %587, 1
  %589 = sub i32 0, %587
  %590 = add i32 0, %589
  %591 = sub i32 0, %587
  %592 = sub i32 0, 1
  %593 = sub i32 %590, %592
  %594 = add i32 %590, 1
  %595 = sub i32 %587, 863678455
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 863678455
  %598 = sub i32 %587, 1
  %599 = mul i32 %597, 1
  %600 = sub i32 %587, 772617762
  %601 = add i32 %600, 1
  %602 = add i32 %601, 772617762
  %603 = add nsw i32 %587, 1
  store i32 %602, i32* %8, align 4
  store i32 -129525406, i32* %15
  br label %696

; <label>:604:                                    ; preds = %16
  %605 = load i32, i32* %10, align 4
  %606 = load i32, i32* @M, align 4
  %607 = icmp sle i32 %605, %606
  store i32 438917315, i32* %15
  br label %696

; <label>:608:                                    ; preds = %16
  %609 = load i32, i32* %12, align 4
  %610 = load i32, i32* @M, align 4
  %611 = icmp sle i32 %609, %610
  store i32 -215137130, i32* %15
  br label %696

; <label>:612:                                    ; preds = %16
  %613 = load i32, i32* %13, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %11, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = add i32 %616, -821141521
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, -821141521
  %624 = sub i32 %616, %620
  %625 = mul i32 %623, %620
  %626 = sub i32 0, -1724290710
  %627 = sub i32 %626, %616
  %628 = add i32 %627, -1724290710
  %629 = sub i32 0, %616
  %630 = add i32 %628, -568032972
  %631 = add i32 %630, %620
  %632 = sub i32 %631, -568032972
  %633 = add i32 %628, %620
  %634 = shl i32 %616, %620
  %635 = add i32 %616, -2114886679
  %636 = sub i32 %635, %620
  %637 = sub i32 %636, -2114886679
  %638 = sub nsw i32 %616, %620
  store i32 %637, i32* %14, align 4
  %639 = load i32, i32* %12, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %14, align 4
  %644 = sub i32 %642, -1418525456
  %645 = sub i32 %644, %643
  %646 = add i32 %645, -1418525456
  %647 = sub i32 %642, %643
  %648 = mul i32 %646, %643
  %649 = sub i32 0, %642
  %650 = sub i32 0, %643
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 %642, %643
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @x, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp ne i32 %656, 0
  store i32 885949075, i32* %15
  br label %696

; <label>:658:                                    ; preds = %16
  %659 = load i32, i32* @ans, align 4
  %660 = shl i32 %659, 1
  %661 = add i32 0, -458837280
  %662 = sub i32 %661, %659
  %663 = sub i32 %662, -458837280
  %664 = sub i32 0, %659
  %665 = sub i32 0, 1
  %666 = sub i32 %663, %665
  %667 = add i32 %663, 1
  %668 = sub i32 0, %659
  %669 = add i32 0, %668
  %670 = sub i32 0, %659
  %671 = add i32 %669, -328729354
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -328729354
  %674 = add i32 %669, 1
  %675 = sub i32 0, %659
  %676 = add i32 0, %675
  %677 = sub i32 0, %659
  %678 = add i32 %676, 929441898
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 929441898
  %681 = add i32 %676, 1
  %682 = add i32 %659, 1668698221
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1668698221
  %685 = sub i32 %659, 1
  %686 = mul i32 %684, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %659, %687
  %689 = add nsw i32 %659, 1
  store i32 %688, i32* @ans, align 4
  store i32 1446235859, i32* %15
  br label %696

; <label>:690:                                    ; preds = %16
  %691 = load i32, i32* @ans, align 4
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %691)
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %692, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -750552658, i32* %15
  br label %696

; <label>:694:                                    ; preds = %16
  %695 = load i32, i32* %7, align 4
  store i32 463617890, i32* %15
  br label %696

; <label>:696:                                    ; preds = %694, %690, %658, %612, %608, %604, %586, %583, %580, %550, %534, %533, %502, %486, %480, %479, %474, %473, %467, %466, %465, %432, %405, %402, %362, %346, %341, %335, %332, %314, %298, %297, %292, %291, %286, %259, %256, %226, %211, %210, %203, %183, %178, %177, %176, %143, %116, %112, %109, %91, %75, %74, %73, %70, %52, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604684018.cpp() #0 section ".text.startup" {
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
