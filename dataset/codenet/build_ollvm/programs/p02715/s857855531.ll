; ModuleID = 'Project_CodeNet_C++1400/p02715/s857855531.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s857855531.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857855531.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
  store i32 -726328082, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %307
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -726328082, label %23
    i32 -853004225, label %43
    i32 839228940, label %85
    i32 -862204926, label %86
    i32 -994346481, label %91
    i32 -547708792, label %100
    i32 -1555096867, label %110
    i32 -1683830972, label %138
    i32 42011978, label %178
    i32 -1659582075, label %179
    i32 876286529, label %182
    i32 -1380645598, label %213
  ]

; <label>:22:                                     ; preds = %20
  br label %307

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
  %42 = select i1 %40, i32 -853004225, i32 876286529
  store i32 %42, i32* %19
  br label %307

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 %2, i64* %50, align 8
  %51 = load volatile i64*, i64** %4
  store i64 1, i64* %51, align 8
  %52 = load volatile i64*, i64** %7
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %5
  %55 = load i64, i64* %54, align 8
  %56 = srem i64 %53, %55
  %57 = load volatile i64*, i64** %7
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, -827552051
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -827552051
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 839228940, i32 876286529
  store i32 %84, i32* %19
  br label %307

; <label>:85:                                     ; preds = %20
  store i32 -862204926, i32* %19
  br label %307

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %88, 0
  %90 = select i1 %89, i32 -994346481, i32 -1659582075
  store i32 %90, i32* %19
  br label %307

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = xor i64 1, -1
  %95 = xor i64 %93, %94
  %96 = and i64 %95, %93
  %97 = and i64 %93, 1
  %98 = icmp ne i64 %96, 0
  %99 = select i1 %98, i32 -547708792, i32 -1555096867
  store i32 %99, i32* %19
  br label %307

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %102, %104
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %105, %107
  %109 = load volatile i64*, i64** %4
  store i64 %108, i64* %109, align 8
  store i32 -1555096867, i32* %19
  br label %307

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = add i32 %111, -260965661
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -260965661
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1683830972, i32 -1380645598
  store i32 %137, i32* %19
  br label %307

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = ashr i64 %140, 1
  %142 = load volatile i64*, i64** %6
  store i64 %141, i64* %142, align 8
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %7
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %144, %146
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = srem i64 %147, %149
  %151 = load volatile i64*, i64** %7
  store i64 %150, i64* %151, align 8
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
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
  %177 = select i1 %175, i32 42011978, i32 -1380645598
  store i32 %177, i32* %19
  br label %307

; <label>:178:                                    ; preds = %20
  store i32 -862204926, i32* %19
  br label %307

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64*, i64** %4
  %181 = load i64, i64* %180, align 8
  ret i64 %181

; <label>:182:                                    ; preds = %20
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store i64 %0, i64* %183, align 8
  store i64 %1, i64* %184, align 8
  store i64 %2, i64* %185, align 8
  store i64 1, i64* %186, align 8
  %187 = load i64, i64* %183, align 8
  %188 = load i64, i64* %185, align 8
  %189 = sub i64 0, %188
  %190 = add i64 %187, %189
  %191 = sub i64 %187, %188
  %192 = mul i64 %190, %188
  %193 = shl i64 %187, %188
  %194 = sub i64 0, -8141578682630246491
  %195 = sub i64 %194, %187
  %196 = add i64 %195, -8141578682630246491
  %197 = sub i64 0, %187
  %198 = sub i64 %196, -7456072139310195268
  %199 = add i64 %198, %188
  %200 = add i64 %199, -7456072139310195268
  %201 = add i64 %196, %188
  %202 = sub i64 0, %188
  %203 = add i64 %187, %202
  %204 = sub i64 %187, %188
  %205 = mul i64 %203, %188
  %206 = sub i64 %187, -551272631303731890
  %207 = sub i64 %206, %188
  %208 = add i64 %207, -551272631303731890
  %209 = sub i64 %187, %188
  %210 = mul i64 %208, %188
  %211 = shl i64 %187, %188
  %212 = srem i64 %187, %188
  store i64 %212, i64* %183, align 8
  store i32 -853004225, i32* %19
  br label %307

; <label>:213:                                    ; preds = %20
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, -7955768216134596353
  %217 = sub i64 %216, %215
  %218 = add i64 %217, -7955768216134596353
  %219 = sub i64 0, %215
  %220 = add i64 %218, -828551178279099436
  %221 = add i64 %220, 1
  %222 = sub i64 %221, -828551178279099436
  %223 = add i64 %218, 1
  %224 = sub i64 0, 1
  %225 = add i64 %215, %224
  %226 = sub i64 %215, 1
  %227 = mul i64 %225, 1
  %228 = shl i64 %215, 1
  %229 = sub i64 %215, 531954937622871789
  %230 = sub i64 %229, 1
  %231 = add i64 %230, 531954937622871789
  %232 = sub i64 %215, 1
  %233 = mul i64 %231, 1
  %234 = ashr i64 %215, 1
  %235 = load volatile i64*, i64** %6
  store i64 %234, i64* %235, align 8
  %236 = load volatile i64*, i64** %7
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %7
  %239 = load i64, i64* %238, align 8
  %240 = shl i64 %237, %239
  %241 = sub i64 0, %237
  %242 = add i64 0, %241
  %243 = sub i64 0, %237
  %244 = sub i64 0, %239
  %245 = sub i64 %242, %244
  %246 = add i64 %242, %239
  %247 = shl i64 %237, %239
  %248 = sub i64 %237, 5605122595469849163
  %249 = sub i64 %248, %239
  %250 = add i64 %249, 5605122595469849163
  %251 = sub i64 %237, %239
  %252 = mul i64 %250, %239
  %253 = sub i64 %237, 8753059672702662304
  %254 = sub i64 %253, %239
  %255 = add i64 %254, 8753059672702662304
  %256 = sub i64 %237, %239
  %257 = mul i64 %255, %239
  %258 = sub i64 0, -8990818024139412396
  %259 = sub i64 %258, %237
  %260 = add i64 %259, -8990818024139412396
  %261 = sub i64 0, %237
  %262 = add i64 %260, -3460004679418683008
  %263 = add i64 %262, %239
  %264 = sub i64 %263, -3460004679418683008
  %265 = add i64 %260, %239
  %266 = add i64 %237, -5994077781743137093
  %267 = sub i64 %266, %239
  %268 = sub i64 %267, -5994077781743137093
  %269 = sub i64 %237, %239
  %270 = mul i64 %268, %239
  %271 = mul nsw i64 %237, %239
  %272 = load volatile i64*, i64** %5
  %273 = load i64, i64* %272, align 8
  %274 = shl i64 %271, %273
  %275 = shl i64 %271, %273
  %276 = add i64 0, 4807236692962600066
  %277 = sub i64 %276, %271
  %278 = sub i64 %277, 4807236692962600066
  %279 = sub i64 0, %271
  %280 = sub i64 0, %273
  %281 = sub i64 %278, %280
  %282 = add i64 %278, %273
  %283 = shl i64 %271, %273
  %284 = sub i64 0, %273
  %285 = add i64 %271, %284
  %286 = sub i64 %271, %273
  %287 = mul i64 %285, %273
  %288 = sub i64 0, %273
  %289 = add i64 %271, %288
  %290 = sub i64 %271, %273
  %291 = mul i64 %289, %273
  %292 = sub i64 0, -6434850665085824393
  %293 = sub i64 %292, %271
  %294 = add i64 %293, -6434850665085824393
  %295 = sub i64 0, %271
  %296 = add i64 %294, 5520919467000150975
  %297 = add i64 %296, %273
  %298 = sub i64 %297, 5520919467000150975
  %299 = add i64 %294, %273
  %300 = add i64 %271, -337283902647489872
  %301 = sub i64 %300, %273
  %302 = sub i64 %301, -337283902647489872
  %303 = sub i64 %271, %273
  %304 = mul i64 %302, %273
  %305 = srem i64 %271, %273
  %306 = load volatile i64*, i64** %7
  store i64 %305, i64* %306, align 8
  store i32 -1683830972, i32* %19
  br label %307

; <label>:307:                                    ; preds = %213, %182, %178, %138, %110, %100, %91, %86, %85, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  store i64 0, i64* %5, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  %32 = zext i32 %30 to i64
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %6, align 8
  %34 = alloca i64, i64 %32, align 16
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, i64* %7, align 8
  %37 = alloca i32
  store i32 630210817, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %342
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 630210817, label %41
    i32 -1077552110, label %69
    i32 -993498607, label %87
    i32 -805514108, label %90
    i32 -1954935314, label %103
    i32 986243361, label %108
    i32 230293096, label %126
    i32 -426370920, label %154
    i32 1175504858, label %189
    i32 -280125322, label %190
    i32 2050826439, label %206
    i32 -1587881185, label %235
    i32 715580173, label %236
    i32 562981174, label %242
    i32 797827927, label %247
    i32 -2127257417, label %250
    i32 -1079585915, label %282
  ]

; <label>:40:                                     ; preds = %38
  br label %342

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, -979450892
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -979450892
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1077552110, i32 797827927
  store i32 %68, i32* %37
  br label %342

; <label>:69:                                     ; preds = %38
  %70 = load i64, i64* %7, align 8
  %71 = icmp sge i64 %70, 1
  store i1 %71, i1* %1
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = add i32 %72, 339080812
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 339080812
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -993498607, i32 797827927
  store i32 %86, i32* %37
  br label %342

; <label>:87:                                     ; preds = %38
  %88 = load volatile i1, i1* %1
  %89 = select i1 %88, i32 -805514108, i32 562981174
  store i32 %89, i32* %37
  br label %342

; <label>:90:                                     ; preds = %38
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %7, align 8
  %94 = sdiv i64 %92, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = call i64 @_Z5powerxxx(i64 %94, i64 %96, i64 1000000007)
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds i64, i64* %34, i64 %98
  store i64 %97, i64* %99, align 8
  %100 = load i64, i64* %7, align 8
  %101 = mul nsw i64 2, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %8, align 4
  store i32 -1954935314, i32* %37
  br label %342

; <label>:103:                                    ; preds = %38
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 986243361, i32 -280125322
  store i32 %107, i32* %37
  br label %342

; <label>:108:                                    ; preds = %38
  %109 = load i64, i64* %7, align 8
  %110 = getelementptr inbounds i64, i64* %34, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, i64* %34, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = add i64 %111, %116
  %118 = sub nsw i64 %111, %115
  %119 = sub i64 %117, -7116136405629875885
  %120 = add i64 %119, 1000000007
  %121 = add i64 %120, -7116136405629875885
  %122 = add nsw i64 %117, 1000000007
  %123 = srem i64 %121, 1000000007
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds i64, i64* %34, i64 %124
  store i64 %123, i64* %125, align 8
  store i32 230293096, i32* %37
  br label %342

; <label>:126:                                    ; preds = %38
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = add i32 %127, -1667501306
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1667501306
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -426370920, i32 -2127257417
  store i32 %153, i32* %37
  br label %342

; <label>:154:                                    ; preds = %38
  %155 = load i64, i64* %7, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = add i64 %157, 7162410328945646722
  %159 = add i64 %158, %155
  %160 = sub i64 %159, 7162410328945646722
  %161 = add nsw i64 %157, %155
  %162 = trunc i64 %160 to i32
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1175504858, i32 -2127257417
  store i32 %188, i32* %37
  br label %342

; <label>:189:                                    ; preds = %38
  store i32 -1954935314, i32* %37
  br label %342

; <label>:190:                                    ; preds = %38
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = add i32 %191, 781566578
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 781566578
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2050826439, i32 -1079585915
  store i32 %205, i32* %37
  br label %342

; <label>:206:                                    ; preds = %38
  %207 = load i64, i64* %7, align 8
  %208 = getelementptr inbounds i64, i64* %34, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %7, align 8
  %211 = mul nsw i64 %209, %210
  %212 = srem i64 %211, 1000000007
  %213 = load i64, i64* %5, align 8
  %214 = sub i64 %213, 2881865122883268320
  %215 = add i64 %214, %212
  %216 = add i64 %215, 2881865122883268320
  %217 = add nsw i64 %213, %212
  store i64 %216, i64* %5, align 8
  %218 = load i64, i64* %5, align 8
  %219 = srem i64 %218, 1000000007
  store i64 %219, i64* %5, align 8
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = add i32 %220, 700614004
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 700614004
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1587881185, i32 -1079585915
  store i32 %234, i32* %37
  br label %342

; <label>:235:                                    ; preds = %38
  store i32 715580173, i32* %37
  br label %342

; <label>:236:                                    ; preds = %38
  %237 = load i64, i64* %7, align 8
  %238 = add i64 %237, 8971793060129621996
  %239 = add i64 %238, -1
  %240 = sub i64 %239, 8971793060129621996
  %241 = add nsw i64 %237, -1
  store i64 %240, i64* %7, align 8
  store i32 630210817, i32* %37
  br label %342

; <label>:242:                                    ; preds = %38
  %243 = load i64, i64* %5, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %243)
  store i32 0, i32* %2, align 4
  %245 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %245)
  %246 = load i32, i32* %2, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %38
  %248 = load i64, i64* %7, align 8
  %249 = icmp sge i64 %248, 1
  store i32 -1077552110, i32* %37
  br label %342

; <label>:250:                                    ; preds = %38
  %251 = load i64, i64* %7, align 8
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = sub i64 %253, -3005688460287255905
  %255 = sub i64 %254, %251
  %256 = add i64 %255, -3005688460287255905
  %257 = sub i64 %253, %251
  %258 = mul i64 %256, %251
  %259 = sub i64 %253, -3631393722109598580
  %260 = sub i64 %259, %251
  %261 = add i64 %260, -3631393722109598580
  %262 = sub i64 %253, %251
  %263 = mul i64 %261, %251
  %264 = sub i64 0, -1283773524003940662
  %265 = sub i64 %264, %253
  %266 = add i64 %265, -1283773524003940662
  %267 = sub i64 0, %253
  %268 = sub i64 0, %266
  %269 = sub i64 0, %251
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, %251
  %273 = sub i64 0, %251
  %274 = add i64 %253, %273
  %275 = sub i64 %253, %251
  %276 = mul i64 %274, %251
  %277 = add i64 %253, 3843519420786921509
  %278 = add i64 %277, %251
  %279 = sub i64 %278, 3843519420786921509
  %280 = add nsw i64 %253, %251
  %281 = trunc i64 %279 to i32
  store i32 %281, i32* %8, align 4
  store i32 -426370920, i32* %37
  br label %342

; <label>:282:                                    ; preds = %38
  %283 = load i64, i64* %7, align 8
  %284 = getelementptr inbounds i64, i64* %34, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i64, i64* %7, align 8
  %287 = mul nsw i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 0, %288
  %290 = sub i64 0, %287
  %291 = sub i64 %289, 581552661664950953
  %292 = add i64 %291, 1000000007
  %293 = add i64 %292, 581552661664950953
  %294 = add i64 %289, 1000000007
  %295 = srem i64 %287, 1000000007
  %296 = load i64, i64* %5, align 8
  %297 = shl i64 %296, %295
  %298 = add i64 %296, -3791587605174042083
  %299 = sub i64 %298, %295
  %300 = sub i64 %299, -3791587605174042083
  %301 = sub i64 %296, %295
  %302 = mul i64 %300, %295
  %303 = sub i64 0, %295
  %304 = sub i64 %296, %303
  %305 = add nsw i64 %296, %295
  store i64 %304, i64* %5, align 8
  %306 = load i64, i64* %5, align 8
  %307 = sub i64 0, 1000000007
  %308 = add i64 %306, %307
  %309 = sub i64 %306, 1000000007
  %310 = mul i64 %308, 1000000007
  %311 = sub i64 %306, -3017854250338827787
  %312 = sub i64 %311, 1000000007
  %313 = add i64 %312, -3017854250338827787
  %314 = sub i64 %306, 1000000007
  %315 = mul i64 %313, 1000000007
  %316 = add i64 0, -6983331100865799589
  %317 = sub i64 %316, %306
  %318 = sub i64 %317, -6983331100865799589
  %319 = sub i64 0, %306
  %320 = sub i64 0, %318
  %321 = sub i64 0, 1000000007
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add i64 %318, 1000000007
  %325 = sub i64 %306, 8009962449371966841
  %326 = sub i64 %325, 1000000007
  %327 = add i64 %326, 8009962449371966841
  %328 = sub i64 %306, 1000000007
  %329 = mul i64 %327, 1000000007
  %330 = add i64 0, 8471535561356816854
  %331 = sub i64 %330, %306
  %332 = sub i64 %331, 8471535561356816854
  %333 = sub i64 0, %306
  %334 = add i64 %332, 2545960869382574294
  %335 = add i64 %334, 1000000007
  %336 = sub i64 %335, 2545960869382574294
  %337 = add i64 %332, 1000000007
  %338 = shl i64 %306, 1000000007
  %339 = shl i64 %306, 1000000007
  %340 = shl i64 %306, 1000000007
  %341 = srem i64 %306, 1000000007
  store i64 %341, i64* %5, align 8
  store i32 2050826439, i32* %37
  br label %342

; <label>:342:                                    ; preds = %282, %250, %247, %236, %235, %206, %190, %189, %154, %126, %108, %103, %90, %87, %69, %41, %40
  br label %38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857855531.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
