; ModuleID = 'Project_CodeNet_C++1400/p02554/s005170386.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s005170386.cpp"
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
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005170386.cpp, i8* null }]
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
define i64 @_Z3Powxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -1387507177, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %313
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1387507177, label %16
    i32 -1429376099, label %20
    i32 1162798212, label %35
    i32 -1295496608, label %62
    i32 229608947, label %63
    i32 -617125495, label %91
    i32 -167411272, label %122
    i32 -1075425898, label %125
    i32 1505771604, label %152
    i32 1444676208, label %192
    i32 582959244, label %193
    i32 -358587028, label %206
    i32 682683955, label %208
    i32 346365801, label %209
    i32 -27499437, label %240
  ]

; <label>:15:                                     ; preds = %13
  br label %313

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1429376099, i32 229608947
  store i32 %19, i32* %12
  br label %313

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1162798212, i32 682683955
  store i32 %34, i32* %12
  br label %313

; <label>:35:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1295496608, i32 682683955
  store i32 %61, i32* %12
  br label %313

; <label>:62:                                     ; preds = %13
  store i32 -358587028, i32* %12
  br label %313

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 177726129
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 177726129
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
  %90 = select i1 %88, i32 -617125495, i32 346365801
  store i32 %90, i32* %12
  br label %313

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %8, align 8
  %93 = srem i64 %92, 2
  %94 = icmp eq i64 %93, 1
  store i1 %94, i1* %4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1343554368
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1343554368
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -167411272, i32 346365801
  store i32 %121, i32* %12
  br label %313

; <label>:122:                                    ; preds = %13
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 -1075425898, i32 582959244
  store i32 %124, i32* %12
  br label %313

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1505771604, i32 -27499437
  store i32 %151, i32* %12
  br label %313

; <label>:152:                                    ; preds = %13
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = add i64 %155, -892150288416022725
  %157 = sub i64 %156, 1
  %158 = sub i64 %157, -892150288416022725
  %159 = sub nsw i64 %155, 1
  %160 = load i64, i64* %9, align 8
  %161 = call i64 @_Z3Powxxx(i64 %154, i64 %158, i64 %160)
  %162 = mul nsw i64 %153, %161
  %163 = load i64, i64* %9, align 8
  %164 = srem i64 %162, %163
  store i64 %164, i64* %6, align 8
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -603240793
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -603240793
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1444676208, i32 -27499437
  store i32 %191, i32* %12
  br label %313

; <label>:192:                                    ; preds = %13
  store i32 -358587028, i32* %12
  br label %313

; <label>:193:                                    ; preds = %13
  %194 = load i64, i64* %7, align 8
  %195 = load i64, i64* %8, align 8
  %196 = sdiv i64 %195, 2
  %197 = load i64, i64* %9, align 8
  %198 = call i64 @_Z3Powxxx(i64 %194, i64 %196, i64 %197)
  %199 = load i64, i64* %9, align 8
  %200 = srem i64 %198, %199
  store i64 %200, i64* %10, align 8
  %201 = load i64, i64* %10, align 8
  %202 = load i64, i64* %10, align 8
  %203 = mul nsw i64 %201, %202
  %204 = load i64, i64* %9, align 8
  %205 = srem i64 %203, %204
  store i64 %205, i64* %6, align 8
  store i32 -358587028, i32* %12
  br label %313

; <label>:206:                                    ; preds = %13
  %207 = load i64, i64* %6, align 8
  ret i64 %207

; <label>:208:                                    ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 1162798212, i32* %12
  br label %313

; <label>:209:                                    ; preds = %13
  %210 = load i64, i64* %8, align 8
  %211 = sub i64 0, -6618587123008362573
  %212 = sub i64 %211, %210
  %213 = add i64 %212, -6618587123008362573
  %214 = sub i64 0, %210
  %215 = sub i64 0, 2
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 2
  %218 = sub i64 0, %210
  %219 = add i64 0, %218
  %220 = sub i64 0, %210
  %221 = sub i64 %219, -2257926672896860684
  %222 = add i64 %221, 2
  %223 = add i64 %222, -2257926672896860684
  %224 = add i64 %219, 2
  %225 = sub i64 0, 2
  %226 = add i64 %210, %225
  %227 = sub i64 %210, 2
  %228 = mul i64 %226, 2
  %229 = sub i64 0, %210
  %230 = add i64 0, %229
  %231 = sub i64 0, %210
  %232 = sub i64 0, %230
  %233 = sub i64 0, 2
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 2
  %237 = shl i64 %210, 2
  %238 = srem i64 %210, 2
  %239 = icmp eq i64 %238, 1
  store i32 -617125495, i32* %12
  br label %313

; <label>:240:                                    ; preds = %13
  %241 = load i64, i64* %7, align 8
  %242 = load i64, i64* %7, align 8
  %243 = load i64, i64* %8, align 8
  %244 = shl i64 %243, 1
  %245 = shl i64 %243, 1
  %246 = sub i64 %243, -5757230498805669275
  %247 = sub i64 %246, 1
  %248 = add i64 %247, -5757230498805669275
  %249 = sub i64 %243, 1
  %250 = mul i64 %248, 1
  %251 = add i64 0, 7764939780124511298
  %252 = sub i64 %251, %243
  %253 = sub i64 %252, 7764939780124511298
  %254 = sub i64 0, %243
  %255 = sub i64 0, 1
  %256 = sub i64 %253, %255
  %257 = add i64 %253, 1
  %258 = shl i64 %243, 1
  %259 = sub i64 0, -3542057778209004015
  %260 = sub i64 %259, %243
  %261 = add i64 %260, -3542057778209004015
  %262 = sub i64 0, %243
  %263 = add i64 %261, -6603833558402280717
  %264 = add i64 %263, 1
  %265 = sub i64 %264, -6603833558402280717
  %266 = add i64 %261, 1
  %267 = shl i64 %243, 1
  %268 = sub i64 0, 1
  %269 = add i64 %243, %268
  %270 = sub nsw i64 %243, 1
  %271 = load i64, i64* %9, align 8
  %272 = call i64 @_Z3Powxxx(i64 %242, i64 %269, i64 %271)
  %273 = shl i64 %241, %272
  %274 = mul nsw i64 %241, %272
  %275 = load i64, i64* %9, align 8
  %276 = sub i64 0, %274
  %277 = add i64 0, %276
  %278 = sub i64 0, %274
  %279 = add i64 %277, -79556450599414934
  %280 = add i64 %279, %275
  %281 = sub i64 %280, -79556450599414934
  %282 = add i64 %277, %275
  %283 = add i64 0, -2454427351609638992
  %284 = sub i64 %283, %274
  %285 = sub i64 %284, -2454427351609638992
  %286 = sub i64 0, %274
  %287 = add i64 %285, -8198956725666621488
  %288 = add i64 %287, %275
  %289 = sub i64 %288, -8198956725666621488
  %290 = add i64 %285, %275
  %291 = shl i64 %274, %275
  %292 = sub i64 0, %275
  %293 = add i64 %274, %292
  %294 = sub i64 %274, %275
  %295 = mul i64 %293, %275
  %296 = sub i64 0, %274
  %297 = add i64 0, %296
  %298 = sub i64 0, %274
  %299 = add i64 %297, 5674315530831082838
  %300 = add i64 %299, %275
  %301 = sub i64 %300, 5674315530831082838
  %302 = add i64 %297, %275
  %303 = shl i64 %274, %275
  %304 = shl i64 %274, %275
  %305 = add i64 0, -1181321827649511950
  %306 = sub i64 %305, %274
  %307 = sub i64 %306, -1181321827649511950
  %308 = sub i64 0, %274
  %309 = sub i64 0, %275
  %310 = sub i64 %307, %309
  %311 = add i64 %307, %275
  %312 = srem i64 %274, %275
  store i64 %312, i64* %6, align 8
  store i32 1505771604, i32* %12
  br label %313

; <label>:313:                                    ; preds = %240, %209, %208, %193, %192, %152, %125, %122, %91, %63, %62, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1126680180
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1126680180
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1122004844, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %212
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1122004844, label %17
    i32 1675431661, label %37
    i32 633776579, label %79
    i32 1569344913, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %212

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1675431661, i32 1569344913
  store i32 %36, i32* %13
  br label %212

; <label>:37:                                     ; preds = %14
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %39 = load i64, i64* @n, align 8
  %40 = call i64 @_Z3Powxxx(i64 10, i64 %39, i64 1000000007)
  %41 = load i64, i64* @n, align 8
  %42 = call i64 @_Z3Powxxx(i64 9, i64 %41, i64 1000000007)
  %43 = sub i64 0, %42
  %44 = add i64 %40, %43
  %45 = sub nsw i64 %40, %42
  %46 = load i64, i64* @n, align 8
  %47 = call i64 @_Z3Powxxx(i64 9, i64 %46, i64 1000000007)
  %48 = sub i64 %44, -3637549046983787204
  %49 = sub i64 %48, %47
  %50 = add i64 %49, -3637549046983787204
  %51 = sub nsw i64 %44, %47
  %52 = load i64, i64* @n, align 8
  %53 = call i64 @_Z3Powxxx(i64 8, i64 %52, i64 1000000007)
  %54 = sub i64 %50, 9216506008179624533
  %55 = add i64 %54, %53
  %56 = add i64 %55, 9216506008179624533
  %57 = add nsw i64 %50, %53
  %58 = srem i64 %56, 1000000007
  %59 = add i64 %58, -8905806595797195864
  %60 = add i64 %59, 1000000007
  %61 = sub i64 %60, -8905806595797195864
  %62 = add nsw i64 %58, 1000000007
  %63 = srem i64 %61, 1000000007
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %63)
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 633776579, i32 1569344913
  store i32 %78, i32* %13
  br label %212

; <label>:79:                                     ; preds = %14
  ret i32 0

; <label>:80:                                     ; preds = %14
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %82 = load i64, i64* @n, align 8
  %83 = call i64 @_Z3Powxxx(i64 10, i64 %82, i64 1000000007)
  %84 = load i64, i64* @n, align 8
  %85 = call i64 @_Z3Powxxx(i64 9, i64 %84, i64 1000000007)
  %86 = add i64 %83, -7709058862537395082
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -7709058862537395082
  %89 = sub i64 %83, %85
  %90 = mul i64 %88, %85
  %91 = sub i64 0, %85
  %92 = add i64 %83, %91
  %93 = sub i64 %83, %85
  %94 = mul i64 %92, %85
  %95 = shl i64 %83, %85
  %96 = sub i64 0, -8192782687680643392
  %97 = sub i64 %96, %83
  %98 = add i64 %97, -8192782687680643392
  %99 = sub i64 0, %83
  %100 = sub i64 %98, -6548987304300142129
  %101 = add i64 %100, %85
  %102 = add i64 %101, -6548987304300142129
  %103 = add i64 %98, %85
  %104 = sub i64 0, %85
  %105 = add i64 %83, %104
  %106 = sub i64 %83, %85
  %107 = mul i64 %105, %85
  %108 = add i64 %83, -4575770278996665879
  %109 = sub i64 %108, %85
  %110 = sub i64 %109, -4575770278996665879
  %111 = sub i64 %83, %85
  %112 = mul i64 %110, %85
  %113 = sub i64 0, %85
  %114 = add i64 %83, %113
  %115 = sub nsw i64 %83, %85
  %116 = load i64, i64* @n, align 8
  %117 = call i64 @_Z3Powxxx(i64 9, i64 %116, i64 1000000007)
  %118 = add i64 %114, 4305942827587881551
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, 4305942827587881551
  %121 = sub i64 %114, %117
  %122 = mul i64 %120, %117
  %123 = shl i64 %114, %117
  %124 = shl i64 %114, %117
  %125 = sub i64 0, %117
  %126 = add i64 %114, %125
  %127 = sub i64 %114, %117
  %128 = mul i64 %126, %117
  %129 = sub i64 %114, -4539297607509349225
  %130 = sub i64 %129, %117
  %131 = add i64 %130, -4539297607509349225
  %132 = sub nsw i64 %114, %117
  %133 = load i64, i64* @n, align 8
  %134 = call i64 @_Z3Powxxx(i64 8, i64 %133, i64 1000000007)
  %135 = shl i64 %131, %134
  %136 = sub i64 %131, 7861627185072335964
  %137 = add i64 %136, %134
  %138 = add i64 %137, 7861627185072335964
  %139 = add nsw i64 %131, %134
  %140 = add i64 %138, -2132899063084844744
  %141 = sub i64 %140, 1000000007
  %142 = sub i64 %141, -2132899063084844744
  %143 = sub i64 %138, 1000000007
  %144 = mul i64 %142, 1000000007
  %145 = add i64 %138, -8679187685905433149
  %146 = sub i64 %145, 1000000007
  %147 = sub i64 %146, -8679187685905433149
  %148 = sub i64 %138, 1000000007
  %149 = mul i64 %147, 1000000007
  %150 = shl i64 %138, 1000000007
  %151 = srem i64 %138, 1000000007
  %152 = sub i64 0, %151
  %153 = add i64 0, %152
  %154 = sub i64 0, %151
  %155 = sub i64 %153, 9031002171164137409
  %156 = add i64 %155, 1000000007
  %157 = add i64 %156, 9031002171164137409
  %158 = add i64 %153, 1000000007
  %159 = add i64 0, -8424947105409000913
  %160 = sub i64 %159, %151
  %161 = sub i64 %160, -8424947105409000913
  %162 = sub i64 0, %151
  %163 = sub i64 %161, 4939329435275529360
  %164 = add i64 %163, 1000000007
  %165 = add i64 %164, 4939329435275529360
  %166 = add i64 %161, 1000000007
  %167 = sub i64 %151, -5956263880029661738
  %168 = sub i64 %167, 1000000007
  %169 = add i64 %168, -5956263880029661738
  %170 = sub i64 %151, 1000000007
  %171 = mul i64 %169, 1000000007
  %172 = sub i64 0, %151
  %173 = add i64 0, %172
  %174 = sub i64 0, %151
  %175 = add i64 %173, -3268297937962558344
  %176 = add i64 %175, 1000000007
  %177 = sub i64 %176, -3268297937962558344
  %178 = add i64 %173, 1000000007
  %179 = add i64 0, -3079567452660288390
  %180 = sub i64 %179, %151
  %181 = sub i64 %180, -3079567452660288390
  %182 = sub i64 0, %151
  %183 = add i64 %181, -2087232185912311913
  %184 = add i64 %183, 1000000007
  %185 = sub i64 %184, -2087232185912311913
  %186 = add i64 %181, 1000000007
  %187 = sub i64 %151, 6906533844579915725
  %188 = sub i64 %187, 1000000007
  %189 = add i64 %188, 6906533844579915725
  %190 = sub i64 %151, 1000000007
  %191 = mul i64 %189, 1000000007
  %192 = sub i64 0, 1000000007
  %193 = sub i64 %151, %192
  %194 = add nsw i64 %151, 1000000007
  %195 = shl i64 %193, 1000000007
  %196 = shl i64 %193, 1000000007
  %197 = add i64 0, -597916222671795538
  %198 = sub i64 %197, %193
  %199 = sub i64 %198, -597916222671795538
  %200 = sub i64 0, %193
  %201 = sub i64 %199, -2048142734748131719
  %202 = add i64 %201, 1000000007
  %203 = add i64 %202, -2048142734748131719
  %204 = add i64 %199, 1000000007
  %205 = sub i64 0, 1000000007
  %206 = add i64 %193, %205
  %207 = sub i64 %193, 1000000007
  %208 = mul i64 %206, 1000000007
  %209 = shl i64 %193, 1000000007
  %210 = srem i64 %193, 1000000007
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  store i32 1675431661, i32* %13
  br label %212

; <label>:212:                                    ; preds = %80, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005170386.cpp() #0 section ".text.startup" {
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
