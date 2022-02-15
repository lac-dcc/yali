; ModuleID = 'Project_CodeNet_C++1400/p02786/s691435701.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s691435701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691435701.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3powi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1829571725, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %326
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1829571725, label %13
    i32 1272529733, label %17
    i32 12433748, label %32
    i32 -2004194615, label %47
    i32 25948443, label %48
    i32 -114022140, label %64
    i32 -1397752429, label %91
    i32 -552152754, label %92
    i32 1620456842, label %119
    i32 -1153222632, label %137
    i32 1175987569, label %140
    i32 -127498054, label %167
    i32 1978312914, label %200
    i32 -76435859, label %201
    i32 2040390641, label %229
    i32 -1194855058, label %249
    i32 -234910162, label %250
    i32 951334954, label %252
    i32 2145304836, label %254
    i32 864020861, label %255
    i32 -813027031, label %256
    i32 1053219794, label %260
    i32 -1696217216, label %313
  ]

; <label>:12:                                     ; preds = %10
  br label %326

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1272529733, i32 25948443
  store i32 %16, i32* %9
  br label %326

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 12433748, i32 2145304836
  store i32 %31, i32* %9
  br label %326

; <label>:32:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2004194615, i32 2145304836
  store i32 %46, i32* %9
  br label %326

; <label>:47:                                     ; preds = %10
  store i32 951334954, i32* %9
  br label %326

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 763609941
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 763609941
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -114022140, i32 864020861
  store i32 %63, i32* %9
  br label %326

; <label>:64:                                     ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1397752429, i32 864020861
  store i32 %90, i32* %9
  br label %326

; <label>:91:                                     ; preds = %10
  store i32 -552152754, i32* %9
  br label %326

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1620456842, i32 -813027031
  store i32 %118, i32* %9
  br label %326

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  store i1 %122, i1* %2
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1153222632, i32 -813027031
  store i32 %136, i32* %9
  br label %326

; <label>:137:                                    ; preds = %10
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 1175987569, i32 -234910162
  store i32 %139, i32* %9
  br label %326

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -127498054, i32 1053219794
  store i32 %166, i32* %9
  br label %326

; <label>:167:                                    ; preds = %10
  %168 = load i64, i64* %6, align 8
  %169 = mul nsw i64 2, %168
  %170 = add i64 %169, 8523166556681543205
  %171 = add i64 %170, 1
  %172 = sub i64 %171, 8523166556681543205
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %6, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1978312914, i32 1053219794
  store i32 %199, i32* %9
  br label %326

; <label>:200:                                    ; preds = %10
  store i32 -76435859, i32* %9
  br label %326

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1976078375
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1976078375
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2040390641, i32 -1696217216
  store i32 %228, i32* %9
  br label %326

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 %230, 497867074
  %232 = add i32 %231, 1
  %233 = add i32 %232, 497867074
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %7, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1194855058, i32 -1696217216
  store i32 %248, i32* %9
  br label %326

; <label>:249:                                    ; preds = %10
  store i32 -552152754, i32* %9
  br label %326

; <label>:250:                                    ; preds = %10
  %251 = load i64, i64* %6, align 8
  store i64 %251, i64* %4, align 8
  store i32 951334954, i32* %9
  br label %326

; <label>:252:                                    ; preds = %10
  %253 = load i64, i64* %4, align 8
  ret i64 %253

; <label>:254:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 12433748, i32* %9
  br label %326

; <label>:255:                                    ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -114022140, i32* %9
  br label %326

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp slt i32 %257, %258
  store i32 1620456842, i32* %9
  br label %326

; <label>:260:                                    ; preds = %10
  %261 = load i64, i64* %6, align 8
  %262 = sub i64 0, %261
  %263 = add i64 2, %262
  %264 = sub i64 2, %261
  %265 = mul i64 %263, %261
  %266 = add i64 2, 8972884419930412021
  %267 = sub i64 %266, %261
  %268 = sub i64 %267, 8972884419930412021
  %269 = sub i64 2, %261
  %270 = mul i64 %268, %261
  %271 = add i64 2, -1664731225975274646
  %272 = sub i64 %271, %261
  %273 = sub i64 %272, -1664731225975274646
  %274 = sub i64 2, %261
  %275 = mul i64 %273, %261
  %276 = shl i64 2, %261
  %277 = sub i64 0, 2
  %278 = add i64 0, %277
  %279 = sub i64 0, 2
  %280 = sub i64 %278, -6262937443770790316
  %281 = add i64 %280, %261
  %282 = add i64 %281, -6262937443770790316
  %283 = add i64 %278, %261
  %284 = mul nsw i64 2, %261
  %285 = add i64 %284, -2186084990553697007
  %286 = sub i64 %285, 1
  %287 = sub i64 %286, -2186084990553697007
  %288 = sub i64 %284, 1
  %289 = mul i64 %287, 1
  %290 = add i64 %284, 1322427832527251371
  %291 = sub i64 %290, 1
  %292 = sub i64 %291, 1322427832527251371
  %293 = sub i64 %284, 1
  %294 = mul i64 %292, 1
  %295 = shl i64 %284, 1
  %296 = shl i64 %284, 1
  %297 = shl i64 %284, 1
  %298 = sub i64 %284, 2365774326899046567
  %299 = sub i64 %298, 1
  %300 = add i64 %299, 2365774326899046567
  %301 = sub i64 %284, 1
  %302 = mul i64 %300, 1
  %303 = shl i64 %284, 1
  %304 = shl i64 %284, 1
  %305 = sub i64 %284, 2376465307014082008
  %306 = sub i64 %305, 1
  %307 = add i64 %306, 2376465307014082008
  %308 = sub i64 %284, 1
  %309 = mul i64 %307, 1
  %310 = sub i64 0, 1
  %311 = sub i64 %284, %310
  %312 = add nsw i64 %284, 1
  store i64 %311, i64* %6, align 8
  store i32 -127498054, i32* %9
  br label %326

; <label>:313:                                    ; preds = %10
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 0, 876908585
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 876908585
  %318 = sub i32 0, %314
  %319 = sub i32 0, 1
  %320 = sub i32 %317, %319
  %321 = add i32 %317, 1
  %322 = add i32 %314, -1363683800
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1363683800
  %325 = add nsw i32 %314, 1
  store i32 %324, i32* %7, align 4
  store i32 2040390641, i32* %9
  br label %326

; <label>:326:                                    ; preds = %313, %260, %256, %255, %254, %250, %249, %229, %201, %200, %167, %140, %137, %119, %92, %91, %64, %48, %47, %32, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %5 = alloca i32
  store i32 -1537615715, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1537615715, label %9
    i32 -313854911, label %13
    i32 -1027623464, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 1
  %12 = select i1 %11, i32 -313854911, i32 -1027623464
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = sdiv i64 %14, 2
  store i64 %15, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %16, 1
  store i64 %20, i64* %2, align 8
  store i32 -1537615715, i32* %5
  br label %29

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %2, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i64 @_Z3powi(i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = load i32, i32* %1, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s691435701.cpp() #0 section ".text.startup" {
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
