; ModuleID = 'Project_CodeNet_C++1400/p00753/s211110674.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s211110674.cpp"
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
@prime = global [1000000 x i32] zeroinitializer, align 16
@is_prime = global [1000001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211110674.cpp, i8* null }]
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
define i32 @_Z5sievei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1299736946, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %384
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1299736946, label %11
    i32 -334249441, label %16
    i32 1285634694, label %20
    i32 1697705413, label %27
    i32 -1335037947, label %55
    i32 -1766380321, label %70
    i32 5397134, label %71
    i32 -189700491, label %76
    i32 -825132688, label %85
    i32 2046980459, label %97
    i32 -28155379, label %102
    i32 2021111101, label %106
    i32 710914966, label %134
    i32 1253636396, label %155
    i32 -543871908, label %156
    i32 102556846, label %184
    i32 -591188176, label %200
    i32 -1032033486, label %201
    i32 -14150288, label %229
    i32 -1498182515, label %256
    i32 -1332986873, label %257
    i32 -1164386655, label %273
    i32 -617676495, label %292
    i32 -810398053, label %293
    i32 1527130083, label %295
    i32 -697917232, label %296
    i32 1855132372, label %330
    i32 1751397420, label %331
    i32 1646066582, label %332
  ]

; <label>:10:                                     ; preds = %8
  br label %384

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -334249441, i32 1697705413
  store i32 %15, i32* %7
  br label %384

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @is_prime, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  store i32 1285634694, i32* %7
  br label %384

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %4, align 4
  store i32 1299736946, i32* %7
  br label %384

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 747404107
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 747404107
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1335037947, i32 1527130083
  store i32 %54, i32* %7
  br label %384

; <label>:55:                                     ; preds = %8
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1766380321, i32 1527130083
  store i32 %69, i32* %7
  br label %384

; <label>:70:                                     ; preds = %8
  store i32 5397134, i32* %7
  br label %384

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -189700491, i32 -810398053
  store i32 %75, i32* %7
  br label %384

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @is_prime, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -825132688, i32 -1032033486
  store i32 %84, i32* %7
  br label %384

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %3, align 4
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %93
  store i32 %86, i32* %94, align 4
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 2, %95
  store i32 %96, i32* %6, align 4
  store i32 2046980459, i32* %7
  br label %384

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -28155379, i32 -543871908
  store i32 %101, i32* %7
  br label %384

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @is_prime, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  store i32 2021111101, i32* %7
  br label %384

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1132075579
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1132075579
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 710914966, i32 -697917232
  store i32 %133, i32* %7
  br label %384

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, 1094999301
  %138 = add i32 %137, %135
  %139 = add i32 %138, 1094999301
  %140 = add nsw i32 %136, %135
  store i32 %139, i32* %6, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1253636396, i32 -697917232
  store i32 %154, i32* %7
  br label %384

; <label>:155:                                    ; preds = %8
  store i32 2046980459, i32* %7
  br label %384

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 741353242
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 741353242
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 102556846, i32 1855132372
  store i32 %183, i32* %7
  br label %384

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1509469296
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1509469296
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -591188176, i32 1855132372
  store i32 %199, i32* %7
  br label %384

; <label>:200:                                    ; preds = %8
  store i32 -1032033486, i32* %7
  br label %384

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -491142612
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -491142612
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
  %228 = select i1 %226, i32 -14150288, i32 1751397420
  store i32 %228, i32* %7
  br label %384

; <label>:229:                                    ; preds = %8
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
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
  %255 = select i1 %253, i32 -1498182515, i32 1751397420
  store i32 %255, i32* %7
  br label %384

; <label>:256:                                    ; preds = %8
  store i32 -1332986873, i32* %7
  br label %384

; <label>:257:                                    ; preds = %8
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -41786634
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -41786634
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1164386655, i32 1646066582
  store i32 %272, i32* %7
  br label %384

; <label>:273:                                    ; preds = %8
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %5, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -617676495, i32 1646066582
  store i32 %291, i32* %7
  br label %384

; <label>:292:                                    ; preds = %8
  store i32 5397134, i32* %7
  br label %384

; <label>:293:                                    ; preds = %8
  %294 = load i32, i32* %3, align 4
  ret i32 %294

; <label>:295:                                    ; preds = %8
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  store i32 -1335037947, i32* %7
  br label %384

; <label>:296:                                    ; preds = %8
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %301 = sub i32 0, %298
  %302 = sub i32 0, %300
  %303 = sub i32 0, %297
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add i32 %300, %297
  %307 = add i32 0, 1028831198
  %308 = sub i32 %307, %298
  %309 = sub i32 %308, 1028831198
  %310 = sub i32 0, %298
  %311 = sub i32 0, %297
  %312 = sub i32 %309, %311
  %313 = add i32 %309, %297
  %314 = sub i32 0, %297
  %315 = add i32 %298, %314
  %316 = sub i32 %298, %297
  %317 = mul i32 %315, %297
  %318 = shl i32 %298, %297
  %319 = add i32 0, -1341464909
  %320 = sub i32 %319, %298
  %321 = sub i32 %320, -1341464909
  %322 = sub i32 0, %298
  %323 = sub i32 0, %297
  %324 = sub i32 %321, %323
  %325 = add i32 %321, %297
  %326 = add i32 %298, 815566687
  %327 = add i32 %326, %297
  %328 = sub i32 %327, 815566687
  %329 = add nsw i32 %298, %297
  store i32 %328, i32* %6, align 4
  store i32 710914966, i32* %7
  br label %384

; <label>:330:                                    ; preds = %8
  store i32 102556846, i32* %7
  br label %384

; <label>:331:                                    ; preds = %8
  store i32 -14150288, i32* %7
  br label %384

; <label>:332:                                    ; preds = %8
  %333 = load i32, i32* %5, align 4
  %334 = add i32 0, 1116992647
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 1116992647
  %337 = sub i32 0, %333
  %338 = sub i32 0, %336
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add i32 %336, 1
  %343 = add i32 0, -435333271
  %344 = sub i32 %343, %333
  %345 = sub i32 %344, -435333271
  %346 = sub i32 0, %333
  %347 = sub i32 %345, 1861236122
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1861236122
  %350 = add i32 %345, 1
  %351 = add i32 %333, -1778182250
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1778182250
  %354 = sub i32 %333, 1
  %355 = mul i32 %353, 1
  %356 = add i32 %333, -1022569251
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1022569251
  %359 = sub i32 %333, 1
  %360 = mul i32 %358, 1
  %361 = shl i32 %333, 1
  %362 = sub i32 0, -1872926828
  %363 = sub i32 %362, %333
  %364 = add i32 %363, -1872926828
  %365 = sub i32 0, %333
  %366 = sub i32 0, %364
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add i32 %364, 1
  %371 = add i32 %333, -1003878138
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1003878138
  %374 = sub i32 %333, 1
  %375 = mul i32 %373, 1
  %376 = sub i32 0, 1
  %377 = add i32 %333, %376
  %378 = sub i32 %333, 1
  %379 = mul i32 %377, 1
  %380 = shl i32 %333, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %333, %381
  %383 = add nsw i32 %333, 1
  store i32 %382, i32* %5, align 4
  store i32 -1164386655, i32* %7
  br label %384

; <label>:384:                                    ; preds = %332, %331, %330, %296, %295, %292, %273, %257, %256, %229, %201, %200, %184, %156, %155, %134, %106, %102, %97, %85, %76, %71, %70, %55, %27, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -1233828878
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1233828878
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1619864953, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1619864953, label %18
    i32 -93845973, label %26
    i32 1805651024, label %56
    i32 -1013502176, label %57
    i32 -1542644105, label %64
    i32 13484240, label %78
    i32 1371145862, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -93845973, i32 1371145862
  store i32 %25, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %1
  store i32 0, i32* %27, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1512021356
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1512021356
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1805651024, i32 1371145862
  store i32 %55, i32* %14
  br label %82

; <label>:56:                                     ; preds = %15
  store i32 -1013502176, i32* %14
  br label %82

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %1
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %1
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1542644105, i32 13484240
  store i32 %63, i32* %14
  br label %82

; <label>:64:                                     ; preds = %15
  %65 = load volatile i32*, i32** %1
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 2, %66
  %68 = call i32 @_Z5sievei(i32 %67)
  %69 = load volatile i32*, i32** %1
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_Z5sievei(i32 %70)
  %72 = sub i32 %68, 1473273991
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1473273991
  %75 = sub nsw i32 %68, %71
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1013502176, i32* %14
  br label %82

; <label>:78:                                     ; preds = %15
  ret i32 0

; <label>:79:                                     ; preds = %15
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 0, i32* %80, align 4
  store i32 -93845973, i32* %14
  br label %82

; <label>:82:                                     ; preds = %79, %64, %57, %56, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s211110674.cpp() #0 section ".text.startup" {
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
