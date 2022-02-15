; ModuleID = 'Project_CodeNet_C++1400/p03433/s521023066.cpp'
source_filename = "Project_CodeNet_C++1400/p03433/s521023066.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521023066.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define i64 @_Z7pow_modxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %12 = load i64, i64* %9, align 8
  store i64 %12, i64* %6
  %13 = alloca i32
  store i32 1110514086, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %308
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1110514086, label %17
    i32 -1614818965, label %21
    i32 -2022812365, label %48
    i32 -884685423, label %64
    i32 -1516617602, label %65
    i32 -1639202212, label %93
    i32 1232178054, label %122
    i32 1523844386, label %125
    i32 1089356911, label %129
    i32 1704410450, label %144
    i32 -518503686, label %175
    i32 1275821489, label %178
    i32 1294931385, label %206
    i32 -1953452873, label %244
    i32 1352754991, label %245
    i32 450243604, label %256
    i32 -706616092, label %258
    i32 -1595406598, label %259
    i32 1659372091, label %262
    i32 -349426356, label %283
  ]

; <label>:16:                                     ; preds = %14
  br label %308

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -1614818965, i32 -1516617602
  store i32 %20, i32* %13
  br label %308

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2022812365, i32 -706616092
  store i32 %47, i32* %13
  br label %308

; <label>:48:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, -1524542031
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1524542031
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -884685423, i32 -706616092
  store i32 %63, i32* %13
  br label %308

; <label>:64:                                     ; preds = %14
  store i32 450243604, i32* %13
  br label %308

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -1346814925
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1346814925
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1639202212, i32 -1595406598
  store i32 %92, i32* %13
  br label %308

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %9, align 8
  %95 = icmp eq i64 %94, 1
  store i1 %95, i1* %5
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 1232178054, i32 -1595406598
  store i32 %121, i32* %13
  br label %308

; <label>:122:                                    ; preds = %14
  %123 = load volatile i1, i1* %5
  %124 = select i1 %123, i32 1523844386, i32 1089356911
  store i32 %124, i32* %13
  br label %308

; <label>:125:                                    ; preds = %14
  %126 = load i64, i64* %8, align 8
  %127 = load i64, i64* %10, align 8
  %128 = srem i64 %126, %127
  store i64 %128, i64* %7, align 8
  store i32 450243604, i32* %13
  br label %308

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1704410450, i32 1659372091
  store i32 %143, i32* %13
  br label %308

; <label>:144:                                    ; preds = %14
  %145 = load i64, i64* %9, align 8
  %146 = srem i64 %145, 2
  %147 = icmp eq i64 %146, 1
  store i1 %147, i1* %4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, -335977112
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -335977112
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -518503686, i32 1659372091
  store i32 %174, i32* %13
  br label %308

; <label>:175:                                    ; preds = %14
  %176 = load volatile i1, i1* %4
  %177 = select i1 %176, i32 1275821489, i32 1352754991
  store i32 %177, i32* %13
  br label %308

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, -1320548784
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1320548784
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 1294931385, i32 -349426356
  store i32 %205, i32* %13
  br label %308

; <label>:206:                                    ; preds = %14
  %207 = load i64, i64* %8, align 8
  %208 = load i64, i64* %8, align 8
  %209 = load i64, i64* %9, align 8
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub nsw i64 %209, 1
  %213 = load i64, i64* %10, align 8
  %214 = call i64 @_Z7pow_modxxx(i64 %208, i64 %211, i64 %213)
  %215 = mul nsw i64 %207, %214
  %216 = load i64, i64* %10, align 8
  %217 = srem i64 %215, %216
  store i64 %217, i64* %7, align 8
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1953452873, i32 -349426356
  store i32 %243, i32* %13
  br label %308

; <label>:244:                                    ; preds = %14
  store i32 450243604, i32* %13
  br label %308

; <label>:245:                                    ; preds = %14
  %246 = load i64, i64* %8, align 8
  %247 = load i64, i64* %9, align 8
  %248 = sdiv i64 %247, 2
  %249 = load i64, i64* %10, align 8
  %250 = call i64 @_Z7pow_modxxx(i64 %246, i64 %248, i64 %249)
  store i64 %250, i64* %11, align 8
  %251 = load i64, i64* %11, align 8
  %252 = load i64, i64* %11, align 8
  %253 = mul nsw i64 %251, %252
  %254 = load i64, i64* %10, align 8
  %255 = srem i64 %253, %254
  store i64 %255, i64* %7, align 8
  store i32 450243604, i32* %13
  br label %308

; <label>:256:                                    ; preds = %14
  %257 = load i64, i64* %7, align 8
  ret i64 %257

; <label>:258:                                    ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 -2022812365, i32* %13
  br label %308

; <label>:259:                                    ; preds = %14
  %260 = load i64, i64* %9, align 8
  %261 = icmp eq i64 %260, 1
  store i32 -1639202212, i32* %13
  br label %308

; <label>:262:                                    ; preds = %14
  %263 = load i64, i64* %9, align 8
  %264 = shl i64 %263, 2
  %265 = sub i64 0, -680363375071659933
  %266 = sub i64 %265, %263
  %267 = add i64 %266, -680363375071659933
  %268 = sub i64 0, %263
  %269 = sub i64 0, %267
  %270 = sub i64 0, 2
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, 2
  %274 = add i64 0, -6311778883685149386
  %275 = sub i64 %274, %263
  %276 = sub i64 %275, -6311778883685149386
  %277 = sub i64 0, %263
  %278 = sub i64 0, 2
  %279 = sub i64 %276, %278
  %280 = add i64 %276, 2
  %281 = srem i64 %263, 2
  %282 = icmp eq i64 %281, 1
  store i32 1704410450, i32* %13
  br label %308

; <label>:283:                                    ; preds = %14
  %284 = load i64, i64* %8, align 8
  %285 = load i64, i64* %8, align 8
  %286 = load i64, i64* %9, align 8
  %287 = shl i64 %286, 1
  %288 = add i64 %286, 3945394736439320679
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, 3945394736439320679
  %291 = sub nsw i64 %286, 1
  %292 = load i64, i64* %10, align 8
  %293 = call i64 @_Z7pow_modxxx(i64 %285, i64 %290, i64 %292)
  %294 = sub i64 0, %293
  %295 = add i64 %284, %294
  %296 = sub i64 %284, %293
  %297 = mul i64 %295, %293
  %298 = sub i64 %284, 6898754945107482545
  %299 = sub i64 %298, %293
  %300 = add i64 %299, 6898754945107482545
  %301 = sub i64 %284, %293
  %302 = mul i64 %300, %293
  %303 = shl i64 %284, %293
  %304 = mul nsw i64 %284, %293
  %305 = load i64, i64* %10, align 8
  %306 = shl i64 %304, %305
  %307 = srem i64 %304, %305
  store i64 %307, i64* %7, align 8
  store i32 1294931385, i32* %13
  br label %308

; <label>:308:                                    ; preds = %283, %262, %259, %258, %245, %244, %206, %178, %175, %144, %129, %125, %122, %93, %65, %64, %48, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1535719534, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1535719534, label %12
    i32 -505681636, label %16
    i32 1639908874, label %31
    i32 -1711187143, label %48
    i32 568335113, label %49
    i32 -974623756, label %55
    i32 1081445695, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -505681636, i32 568335113
  store i32 %15, i32* %8
  br label %59

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1639908874, i32 1081445695
  store i32 %30, i32* %8
  br label %59

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %5, align 8
  store i64 %32, i64* %4, align 8
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, 1527751255
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1527751255
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1711187143, i32 1081445695
  store i32 %47, i32* %8
  br label %59

; <label>:48:                                     ; preds = %9
  store i32 -974623756, i32* %8
  br label %59

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %51, %52
  %54 = call i64 @_Z3gcdxx(i64 %50, i64 %53)
  store i64 %54, i64* %4, align 8
  store i32 -974623756, i32* %8
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %4, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %5, align 8
  store i64 %58, i64* %4, align 8
  store i32 1639908874, i32* %8
  br label %59

; <label>:59:                                     ; preds = %57, %49, %48, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z7com_modxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 921342700
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 921342700
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 45190838, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %216
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 45190838, label %30
    i32 924969332, label %50
    i32 -908299059, label %80
    i32 -821569766, label %83
    i32 -1173239783, label %85
    i32 -321184357, label %89
    i32 516723800, label %96
    i32 1363466120, label %124
    i32 1719275964, label %133
    i32 -563464045, label %154
    i32 -180062081, label %170
    i32 -2108179672, label %200
    i32 -760452817, label %202
    i32 -1066614638, label %213
  ]

; <label>:29:                                     ; preds = %27
  br label %216

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 924969332, i32 -760452817
  store i32 %49, i32* %26
  br label %216

; <label>:50:                                     ; preds = %27
  %51 = alloca i64, align 8
  store i64* %51, i64** %13
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca i64, align 8
  store i64* %58, i64** %6
  %59 = load volatile i64*, i64** %12
  store i64 %0, i64* %59, align 8
  %60 = load volatile i64*, i64** %11
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %10
  store i64 %2, i64* %61, align 8
  %62 = load volatile i64*, i64** %11
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = add i32 %65, -1409780955
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1409780955
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -908299059, i32 -760452817
  store i32 %79, i32* %26
  br label %216

; <label>:80:                                     ; preds = %27
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -821569766, i32 -1173239783
  store i32 %82, i32* %26
  br label %216

; <label>:83:                                     ; preds = %27
  %84 = load volatile i64*, i64** %13
  store i64 1, i64* %84, align 8
  store i32 -563464045, i32* %26
  br label %216

; <label>:85:                                     ; preds = %27
  %86 = load volatile i64*, i64** %9
  store i64 1, i64* %86, align 8
  %87 = load volatile i64*, i64** %8
  store i64 1, i64* %87, align 8
  %88 = load volatile i64*, i64** %7
  store i64 0, i64* %88, align 8
  store i32 -321184357, i32* %26
  br label %216

; <label>:89:                                     ; preds = %27
  %90 = load volatile i64*, i64** %7
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %11
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %91, %93
  %95 = select i1 %94, i32 516723800, i32 1719275964
  store i32 %95, i32* %26
  br label %216

; <label>:96:                                     ; preds = %27
  %97 = load volatile i64*, i64** %9
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %12
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %100, -3621260193995000289
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, -3621260193995000289
  %106 = sub nsw i64 %100, %102
  %107 = mul nsw i64 %98, %105
  %108 = load volatile i64*, i64** %10
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %107, %109
  %111 = load volatile i64*, i64** %9
  store i64 %110, i64* %111, align 8
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, 1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, 1
  %119 = mul nsw i64 %113, %117
  %120 = load volatile i64*, i64** %10
  %121 = load i64, i64* %120, align 8
  %122 = srem i64 %119, %121
  %123 = load volatile i64*, i64** %8
  store i64 %122, i64* %123, align 8
  store i32 1363466120, i32* %26
  br label %216

; <label>:124:                                    ; preds = %27
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, 1
  %132 = load volatile i64*, i64** %7
  store i64 %130, i64* %132, align 8
  store i32 -321184357, i32* %26
  br label %216

; <label>:133:                                    ; preds = %27
  %134 = load volatile i64*, i64** %9
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %8
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %10
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, 2
  %141 = add i64 %139, %140
  %142 = sub nsw i64 %139, 2
  %143 = load volatile i64*, i64** %10
  %144 = load i64, i64* %143, align 8
  %145 = call i64 @_Z7pow_modxxx(i64 %137, i64 %141, i64 %144)
  %146 = mul nsw i64 %135, %145
  %147 = load volatile i64*, i64** %10
  %148 = load i64, i64* %147, align 8
  %149 = srem i64 %146, %148
  %150 = load volatile i64*, i64** %6
  store i64 %149, i64* %150, align 8
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %13
  store i64 %152, i64* %153, align 8
  store i32 -563464045, i32* %26
  br label %216

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 %155, -1418891142
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1418891142
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -180062081, i32 -1066614638
  store i32 %169, i32* %26
  br label %216

; <label>:170:                                    ; preds = %27
  %171 = load volatile i64*, i64** %13
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %4
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, -670760197
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -670760197
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2108179672, i32 -1066614638
  store i32 %199, i32* %26
  br label %216

; <label>:200:                                    ; preds = %27
  %201 = load volatile i64, i64* %4
  ret i64 %201

; <label>:202:                                    ; preds = %27
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  store i64 %0, i64* %204, align 8
  store i64 %1, i64* %205, align 8
  store i64 %2, i64* %206, align 8
  %211 = load i64, i64* %205, align 8
  %212 = icmp eq i64 %211, 0
  store i32 924969332, i32* %26
  br label %216

; <label>:213:                                    ; preds = %27
  %214 = load volatile i64*, i64** %13
  %215 = load i64, i64* %214, align 8
  store i32 -180062081, i32* %26
  br label %216

; <label>:216:                                    ; preds = %213, %202, %170, %154, %133, %124, %96, %89, %85, %83, %80, %50, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %5)
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 500
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 58106216, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 58106216, label %16
    i32 481483901, label %21
    i32 1981734503, label %24
    i32 1144594187, label %27
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 481483901, i32 1981734503
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1144594187, i32* %12
  br label %28

; <label>:24:                                     ; preds = %13
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1144594187, i32* %12
  br label %28

; <label>:27:                                     ; preds = %13
  ret i32 0

; <label>:28:                                     ; preds = %24, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s521023066.cpp() #0 section ".text.startup" {
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
