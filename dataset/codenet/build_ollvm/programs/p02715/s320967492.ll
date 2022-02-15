; ModuleID = 'Project_CodeNet_C++1400/p02715/s320967492.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s320967492.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320967492.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z2fpii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1723561525, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %261
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1723561525, label %23
    i32 1858794241, label %43
    i32 1408210952, label %80
    i32 1457038409, label %83
    i32 -1836430447, label %85
    i32 -120431114, label %116
    i32 -81667782, label %132
    i32 -1327281848, label %171
    i32 524284016, label %172
    i32 -1809161236, label %176
    i32 1912137611, label %179
    i32 1193158437, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %261

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1858794241, i32 1912137611
  store i32 %42, i32* %19
  br label %261

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = load volatile i32*, i32** %6
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 241256633
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 241256633
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1408210952, i32 1912137611
  store i32 %79, i32* %19
  br label %261

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -1836430447, i32 1457038409
  store i32 %82, i32* %19
  br label %261

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %7
  store i32 1, i32* %84, align 4
  store i32 -1809161236, i32* %19
  br label %261

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32*, i32** %6
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = ashr i32 %89, 1
  %91 = call i32 @_Z2fpii(i32 %87, i32 %90)
  %92 = load volatile i32*, i32** %4
  store i32 %91, i32* %92, align 4
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 1, %95
  %97 = load volatile i32*, i32** %4
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %96, %99
  %101 = srem i64 %100, 1000000007
  %102 = trunc i64 %101 to i32
  %103 = load volatile i32*, i32** %4
  store i32 %102, i32* %103, align 4
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = xor i32 %105, -1
  %107 = xor i32 1, -1
  %108 = xor i32 -973763049, -1
  %109 = or i32 %106, %107
  %110 = or i32 -973763049, %108
  %111 = xor i32 %109, -1
  %112 = and i32 %111, %110
  %113 = and i32 %105, 1
  %114 = icmp ne i32 %112, 0
  %115 = select i1 %114, i32 -120431114, i32 524284016
  store i32 %115, i32* %19
  br label %261

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1622725696
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1622725696
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -81667782, i32 1193158437
  store i32 %131, i32* %19
  br label %261

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 1, %135
  %137 = load volatile i32*, i32** %6
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %136, %139
  %141 = srem i64 %140, 1000000007
  %142 = trunc i64 %141 to i32
  %143 = load volatile i32*, i32** %4
  store i32 %142, i32* %143, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1015509693
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1015509693
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1327281848, i32 1193158437
  store i32 %170, i32* %19
  br label %261

; <label>:171:                                    ; preds = %20
  store i32 524284016, i32* %19
  br label %261

; <label>:172:                                    ; preds = %20
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %7
  store i32 %174, i32* %175, align 4
  store i32 -1809161236, i32* %19
  br label %261

; <label>:176:                                    ; preds = %20
  %177 = load volatile i32*, i32** %7
  %178 = load i32, i32* %177, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %20
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  store i32 %0, i32* %181, align 4
  store i32 %1, i32* %182, align 4
  %184 = load i32, i32* %182, align 4
  %185 = icmp ne i32 %184, 0
  store i32 1858794241, i32* %19
  br label %261

; <label>:186:                                    ; preds = %20
  %187 = load volatile i32*, i32** %4
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = sub i64 0, 1
  %191 = add i64 0, %190
  %192 = sub i64 0, 1
  %193 = sub i64 0, %189
  %194 = sub i64 %191, %193
  %195 = add i64 %191, %189
  %196 = shl i64 1, %189
  %197 = shl i64 1, %189
  %198 = shl i64 1, %189
  %199 = add i64 0, 485378652607142286
  %200 = sub i64 %199, 1
  %201 = sub i64 %200, 485378652607142286
  %202 = sub i64 0, 1
  %203 = sub i64 0, %201
  %204 = sub i64 0, %189
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, %189
  %208 = add i64 0, -1123282708510409411
  %209 = sub i64 %208, 1
  %210 = sub i64 %209, -1123282708510409411
  %211 = sub i64 0, 1
  %212 = sub i64 %210, 3107297126203155106
  %213 = add i64 %212, %189
  %214 = add i64 %213, 3107297126203155106
  %215 = add i64 %210, %189
  %216 = shl i64 1, %189
  %217 = mul nsw i64 1, %189
  %218 = load volatile i32*, i32** %6
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = shl i64 %217, %220
  %222 = sub i64 0, %220
  %223 = add i64 %217, %222
  %224 = sub i64 %217, %220
  %225 = mul i64 %223, %220
  %226 = mul nsw i64 %217, %220
  %227 = sub i64 0, 1000000007
  %228 = add i64 %226, %227
  %229 = sub i64 %226, 1000000007
  %230 = mul i64 %228, 1000000007
  %231 = sub i64 %226, 3850579068307134989
  %232 = sub i64 %231, 1000000007
  %233 = add i64 %232, 3850579068307134989
  %234 = sub i64 %226, 1000000007
  %235 = mul i64 %233, 1000000007
  %236 = sub i64 0, %226
  %237 = add i64 0, %236
  %238 = sub i64 0, %226
  %239 = add i64 %237, 8362143690875159720
  %240 = add i64 %239, 1000000007
  %241 = sub i64 %240, 8362143690875159720
  %242 = add i64 %237, 1000000007
  %243 = shl i64 %226, 1000000007
  %244 = sub i64 0, -4838768912190929650
  %245 = sub i64 %244, %226
  %246 = add i64 %245, -4838768912190929650
  %247 = sub i64 0, %226
  %248 = add i64 %246, -3362069377205571069
  %249 = add i64 %248, 1000000007
  %250 = sub i64 %249, -3362069377205571069
  %251 = add i64 %246, 1000000007
  %252 = shl i64 %226, 1000000007
  %253 = add i64 %226, 2121704982351347585
  %254 = sub i64 %253, 1000000007
  %255 = sub i64 %254, 2121704982351347585
  %256 = sub i64 %226, 1000000007
  %257 = mul i64 %255, 1000000007
  %258 = srem i64 %226, 1000000007
  %259 = trunc i64 %258 to i32
  %260 = load volatile i32*, i32** %4
  store i32 %259, i32* %260, align 4
  store i32 -81667782, i32* %19
  br label %261

; <label>:261:                                    ; preds = %186, %179, %172, %171, %132, %116, %85, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @k)
  store i32 0, i32* %2, align 4
  %23 = load i32, i32* @k, align 4
  store i32 %23, i32* %3, align 4
  %24 = alloca i32
  store i32 776867674, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %293
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 776867674, label %28
    i32 289882903, label %32
    i32 -973041394, label %39
    i32 206861077, label %44
    i32 537127073, label %60
    i32 -762304725, label %68
    i32 714658313, label %83
    i32 -762260888, label %132
    i32 1007540517, label %133
    i32 14603102, label %138
    i32 -1821011260, label %154
    i32 -60486290, label %184
    i32 479768181, label %185
    i32 504106377, label %290
  ]

; <label>:27:                                     ; preds = %25
  br label %293

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 1
  %31 = select i1 %30, i32 289882903, i32 14603102
  store i32 %31, i32* %24
  br label %293

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @k, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %33, %34
  %36 = load i32, i32* @n, align 4
  %37 = call i32 @_Z2fpii(i32 %35, i32 %36)
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %5, align 4
  store i32 -973041394, i32* %24
  br label %293

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @k, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 206861077, i32 -762304725
  store i32 %43, i32* %24
  br label %293

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %45, 515271200
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 515271200
  %53 = sub nsw i32 %45, %49
  %54 = sub i32 0, %52
  %55 = sub i32 0, 1000000007
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, 1000000007
  %59 = srem i32 %57, 1000000007
  store i32 %59, i32* %4, align 4
  store i32 537127073, i32* %24
  br label %293

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, %61
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, %61
  store i32 %66, i32* %5, align 4
  store i32 -973041394, i32* %24
  br label %293

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 714658313, i32 479768181
  store i32 %82, i32* %24
  br label %293

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 1, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = srem i64 %98, 1000000007
  %100 = sub i64 0, %99
  %101 = sub i64 %89, %100
  %102 = add nsw i64 %89, %99
  %103 = srem i64 %101, 1000000007
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %2, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -2020686561
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2020686561
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -762260888, i32 479768181
  store i32 %131, i32* %24
  br label %293

; <label>:132:                                    ; preds = %25
  store i32 1007540517, i32* %24
  br label %293

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, -1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, -1
  store i32 %136, i32* %3, align 4
  store i32 776867674, i32* %24
  br label %293

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -2108814443
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2108814443
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1821011260, i32 504106377
  store i32 %153, i32* %24
  br label %293

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %2, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -1180031715
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1180031715
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -60486290, i32 504106377
  store i32 %183, i32* %24
  br label %293

; <label>:184:                                    ; preds = %25
  ret i32 0

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = sub i64 0, %196
  %198 = add i64 1, %197
  %199 = sub i64 1, %196
  %200 = mul i64 %198, %196
  %201 = shl i64 1, %196
  %202 = shl i64 1, %196
  %203 = shl i64 1, %196
  %204 = sub i64 1, -1820766627629566729
  %205 = sub i64 %204, %196
  %206 = add i64 %205, -1820766627629566729
  %207 = sub i64 1, %196
  %208 = mul i64 %206, %196
  %209 = sub i64 0, %196
  %210 = add i64 1, %209
  %211 = sub i64 1, %196
  %212 = mul i64 %210, %196
  %213 = mul nsw i64 1, %196
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = sub i64 0, %213
  %217 = add i64 0, %216
  %218 = sub i64 0, %213
  %219 = sub i64 %217, 5831744543221285521
  %220 = add i64 %219, %215
  %221 = add i64 %220, 5831744543221285521
  %222 = add i64 %217, %215
  %223 = add i64 0, -4255387467093331336
  %224 = sub i64 %223, %213
  %225 = sub i64 %224, -4255387467093331336
  %226 = sub i64 0, %213
  %227 = add i64 %225, 3820890266227752291
  %228 = add i64 %227, %215
  %229 = sub i64 %228, 3820890266227752291
  %230 = add i64 %225, %215
  %231 = mul nsw i64 %213, %215
  %232 = shl i64 %231, 1000000007
  %233 = sub i64 0, -4298703086993518026
  %234 = sub i64 %233, %231
  %235 = add i64 %234, -4298703086993518026
  %236 = sub i64 0, %231
  %237 = add i64 %235, 5905647972879249432
  %238 = add i64 %237, 1000000007
  %239 = sub i64 %238, 5905647972879249432
  %240 = add i64 %235, 1000000007
  %241 = sub i64 0, 1000000007
  %242 = add i64 %231, %241
  %243 = sub i64 %231, 1000000007
  %244 = mul i64 %242, 1000000007
  %245 = sub i64 0, %231
  %246 = add i64 0, %245
  %247 = sub i64 0, %231
  %248 = sub i64 %246, -1283230121694695498
  %249 = add i64 %248, 1000000007
  %250 = add i64 %249, -1283230121694695498
  %251 = add i64 %246, 1000000007
  %252 = shl i64 %231, 1000000007
  %253 = sub i64 0, -3351303963994162346
  %254 = sub i64 %253, %231
  %255 = add i64 %254, -3351303963994162346
  %256 = sub i64 0, %231
  %257 = add i64 %255, -1368254785084485796
  %258 = add i64 %257, 1000000007
  %259 = sub i64 %258, -1368254785084485796
  %260 = add i64 %255, 1000000007
  %261 = srem i64 %231, 1000000007
  %262 = sub i64 0, -5665254346908564301
  %263 = sub i64 %262, %191
  %264 = add i64 %263, -5665254346908564301
  %265 = sub i64 0, %191
  %266 = sub i64 0, %261
  %267 = sub i64 %264, %266
  %268 = add i64 %264, %261
  %269 = sub i64 0, %261
  %270 = sub i64 %191, %269
  %271 = add nsw i64 %191, %261
  %272 = shl i64 %270, 1000000007
  %273 = sub i64 %270, -5997130542303782255
  %274 = sub i64 %273, 1000000007
  %275 = add i64 %274, -5997130542303782255
  %276 = sub i64 %270, 1000000007
  %277 = mul i64 %275, 1000000007
  %278 = shl i64 %270, 1000000007
  %279 = sub i64 0, 1000000007
  %280 = add i64 %270, %279
  %281 = sub i64 %270, 1000000007
  %282 = mul i64 %280, 1000000007
  %283 = sub i64 %270, -4590488932806071067
  %284 = sub i64 %283, 1000000007
  %285 = add i64 %284, -4590488932806071067
  %286 = sub i64 %270, 1000000007
  %287 = mul i64 %285, 1000000007
  %288 = srem i64 %270, 1000000007
  %289 = trunc i64 %288 to i32
  store i32 %289, i32* %2, align 4
  store i32 714658313, i32* %24
  br label %293

; <label>:290:                                    ; preds = %25
  %291 = load i32, i32* %2, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  store i32 -1821011260, i32* %24
  br label %293

; <label>:293:                                    ; preds = %290, %185, %154, %138, %133, %132, %83, %68, %60, %44, %39, %32, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320967492.cpp() #0 section ".text.startup" {
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
