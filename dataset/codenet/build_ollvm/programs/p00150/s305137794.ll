; ModuleID = 'Project_CodeNet_C++1400/p00150/s305137794.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s305137794.cpp"
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
@pri = global [10001 x i32] zeroinitializer, align 16
@is_prime = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305137794.cpp, i8* null }]
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
define i32 @_Z5primei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1252196157, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %314
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1252196157, label %11
    i32 -279447480, label %21
    i32 318306691, label %25
    i32 605184523, label %31
    i32 -833639763, label %32
    i32 -1807610343, label %42
    i32 -591204065, label %51
    i32 -421924295, label %78
    i32 499917847, label %119
    i32 235960466, label %120
    i32 1935443325, label %129
    i32 1083639899, label %133
    i32 725168434, label %141
    i32 1199939287, label %142
    i32 -1216926197, label %158
    i32 -512595384, label %174
    i32 -1587198759, label %175
    i32 -1295696508, label %191
    i32 -919882749, label %223
    i32 541292256, label %224
    i32 -35202889, label %226
    i32 -1578887236, label %289
    i32 -2046171433, label %290
  ]

; <label>:10:                                     ; preds = %8
  br label %314

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  %19 = icmp slt i32 %12, %17
  %20 = select i1 %19, i32 -279447480, i32 605184523
  store i32 %20, i32* %7
  br label %314

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %23
  store i8 1, i8* %24, align 1
  store i32 318306691, i32* %7
  br label %314

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, -911591212
  %28 = add i32 %27, 1
  %29 = add i32 %28, -911591212
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  store i32 1252196157, i32* %7
  br label %314

; <label>:31:                                     ; preds = %8
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 2, i32* %5, align 4
  store i32 -833639763, i32* %7
  br label %314

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = icmp slt i32 %33, %38
  %41 = select i1 %40, i32 -1807610343, i32 541292256
  store i32 %41, i32* %7
  br label %314

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -591204065, i32 1199939287
  store i32 %50, i32* %7
  br label %314

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -421924295, i32 -35202889
  store i32 %77, i32* %7
  br label %314

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %3, align 4
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [10001 x i32], [10001 x i32]* @pri, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %86, -1344220680
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -1344220680
  %91 = add nsw i32 %86, %87
  store i32 %90, i32* %6, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -119876590
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -119876590
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 499917847, i32 -35202889
  store i32 %118, i32* %7
  br label %314

; <label>:119:                                    ; preds = %8
  store i32 235960466, i32* %7
  br label %314

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add i32 %122, 151948800
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 151948800
  %126 = add nsw i32 %122, 1
  %127 = icmp slt i32 %121, %125
  %128 = select i1 %127, i32 1935443325, i32 725168434
  store i32 %128, i32* %7
  br label %314

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  store i32 1083639899, i32* %7
  br label %314

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, %134
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, %134
  store i32 %139, i32* %6, align 4
  store i32 235960466, i32* %7
  br label %314

; <label>:141:                                    ; preds = %8
  store i32 1199939287, i32* %7
  br label %314

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1631191882
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1631191882
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1216926197, i32 -1578887236
  store i32 %157, i32* %7
  br label %314

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 888709124
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 888709124
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -512595384, i32 -1578887236
  store i32 %173, i32* %7
  br label %314

; <label>:174:                                    ; preds = %8
  store i32 -1587198759, i32* %7
  br label %314

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1880986538
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1880986538
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1295696508, i32 -2046171433
  store i32 %190, i32* %7
  br label %314

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %5, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 839487030
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 839487030
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -919882749, i32 -2046171433
  store i32 %222, i32* %7
  br label %314

; <label>:223:                                    ; preds = %8
  store i32 -833639763, i32* %7
  br label %314

; <label>:224:                                    ; preds = %8
  %225 = load i32, i32* %3, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 0, %228
  %230 = add i32 0, %229
  %231 = sub i32 0, %228
  %232 = sub i32 %230, 1556790269
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1556790269
  %235 = add i32 %230, 1
  %236 = sub i32 0, 1
  %237 = add i32 %228, %236
  %238 = sub i32 %228, 1
  %239 = mul i32 %237, 1
  %240 = add i32 %228, -1220065487
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1220065487
  %243 = sub i32 %228, 1
  %244 = mul i32 %242, 1
  %245 = sub i32 0, -1433947711
  %246 = sub i32 %245, %228
  %247 = add i32 %246, -1433947711
  %248 = sub i32 0, %228
  %249 = add i32 %247, 777873569
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 777873569
  %252 = add i32 %247, 1
  %253 = shl i32 %228, 1
  %254 = shl i32 %228, 1
  %255 = sub i32 %228, -249177060
  %256 = add i32 %255, 1
  %257 = add i32 %256, -249177060
  %258 = add nsw i32 %228, 1
  store i32 %257, i32* %3, align 4
  %259 = sext i32 %228 to i64
  %260 = getelementptr inbounds [10001 x i32], [10001 x i32]* @pri, i64 0, i64 %259
  store i32 %227, i32* %260, align 4
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %5, align 4
  %263 = add i32 %261, 1046231085
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 1046231085
  %266 = sub i32 %261, %262
  %267 = mul i32 %265, %262
  %268 = sub i32 0, -216643471
  %269 = sub i32 %268, %261
  %270 = add i32 %269, -216643471
  %271 = sub i32 0, %261
  %272 = sub i32 0, %270
  %273 = sub i32 0, %262
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add i32 %270, %262
  %277 = sub i32 0, %261
  %278 = add i32 0, %277
  %279 = sub i32 0, %261
  %280 = sub i32 0, %278
  %281 = sub i32 0, %262
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add i32 %278, %262
  %285 = add i32 %261, 1911608356
  %286 = add i32 %285, %262
  %287 = sub i32 %286, 1911608356
  %288 = add nsw i32 %261, %262
  store i32 %287, i32* %6, align 4
  store i32 -421924295, i32* %7
  br label %314

; <label>:289:                                    ; preds = %8
  store i32 -1216926197, i32* %7
  br label %314

; <label>:290:                                    ; preds = %8
  %291 = load i32, i32* %5, align 4
  %292 = shl i32 %291, 1
  %293 = shl i32 %291, 1
  %294 = sub i32 0, -608566785
  %295 = sub i32 %294, %291
  %296 = add i32 %295, -608566785
  %297 = sub i32 0, %291
  %298 = sub i32 0, 1
  %299 = sub i32 %296, %298
  %300 = add i32 %296, 1
  %301 = shl i32 %291, 1
  %302 = add i32 %291, 1693233162
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1693233162
  %305 = sub i32 %291, 1
  %306 = mul i32 %304, 1
  %307 = sub i32 0, 1
  %308 = add i32 %291, %307
  %309 = sub i32 %291, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %291, %311
  %313 = add nsw i32 %291, 1
  store i32 %312, i32* %5, align 4
  store i32 -1295696508, i32* %7
  br label %314

; <label>:314:                                    ; preds = %290, %289, %226, %223, %191, %175, %174, %158, %142, %141, %133, %129, %120, %119, %78, %51, %42, %32, %31, %25, %21, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1824106267, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %456
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1824106267, label %12
    i32 1555769625, label %39
    i32 -464118280, label %65
    i32 -1170180486, label %68
    i32 -1591963881, label %96
    i32 2071784708, label %113
    i32 -1690778580, label %116
    i32 -657715325, label %143
    i32 -1329263108, label %159
    i32 465832378, label %160
    i32 2132914221, label %168
    i32 -564294611, label %172
    i32 -981608714, label %200
    i32 975746005, label %234
    i32 1103895504, label %237
    i32 -133627294, label %265
    i32 -66799387, label %295
    i32 -1849713204, label %296
    i32 -1843493859, label %297
    i32 -1828241756, label %303
    i32 -1150384961, label %304
    i32 324575912, label %331
    i32 -1559294142, label %359
    i32 1548334522, label %360
    i32 1153561955, label %371
    i32 1257020548, label %374
    i32 -580671085, label %375
    i32 -952249273, label %416
    i32 1594474579, label %455
  ]

; <label>:11:                                     ; preds = %9
  br label %456

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1555769625, i32 1548334522
  store i32 %38, i32* %8
  br label %456

; <label>:39:                                     ; preds = %9
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %41 = bitcast %"class.std::basic_istream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_istream"* %40 to i8*
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %48)
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1038777827
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1038777827
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -464118280, i32 1548334522
  store i32 %64, i32* %8
  br label %456

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1170180486, i32 -1150384961
  store i32 %67, i32* %8
  br label %456

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 1162200071
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1162200071
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1591963881, i32 1153561955
  store i32 %95, i32* %8
  br label %456

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 0
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2071784708, i32 1153561955
  store i32 %112, i32* %8
  br label %456

; <label>:113:                                    ; preds = %9
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 -1690778580, i32 465832378
  store i32 %115, i32* %8
  br label %456

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -657715325, i32 1257020548
  store i32 %142, i32* %8
  br label %456

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -2136683783
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2136683783
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1329263108, i32 1257020548
  store i32 %158, i32* %8
  br label %456

; <label>:159:                                    ; preds = %9
  store i32 -1150384961, i32* %8
  br label %456

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %5, align 4
  %162 = call i32 @_Z5primei(i32 %161)
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %6, align 4
  %164 = add i32 %163, 2102373701
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2102373701
  %167 = sub nsw i32 %163, 1
  store i32 %166, i32* %7, align 4
  store i32 2132914221, i32* %8
  br label %456

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %7, align 4
  %170 = icmp sge i32 %169, 0
  %171 = select i1 %170, i32 -564294611, i32 -1828241756
  store i32 %171, i32* %8
  br label %456

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 1034697524
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1034697524
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
  %199 = select i1 %197, i32 -981608714, i32 -580671085
  store i32 %199, i32* %8
  br label %456

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10001 x i32], [10001 x i32]* @pri, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 %205, -1192875870
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1192875870
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [10001 x i32], [10001 x i32]* @pri, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 2
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 2
  %218 = icmp eq i32 %204, %216
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, 1031027146
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1031027146
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 975746005, i32 -580671085
  store i32 %233, i32* %8
  br label %456

; <label>:234:                                    ; preds = %9
  %235 = load volatile i1, i1* %1
  %236 = select i1 %235, i32 1103895504, i32 -1849713204
  store i32 %236, i32* %8
  br label %456

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 418574380
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 418574380
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -133627294, i32 -952249273
  store i32 %264, i32* %8
  br label %456

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [10001 x i32], [10001 x i32]* @pri, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10001 x i32], [10001 x i32]* @pri, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %274, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -66799387, i32 -952249273
  store i32 %294, i32* %8
  br label %456

; <label>:295:                                    ; preds = %9
  store i32 -1828241756, i32* %8
  br label %456

; <label>:296:                                    ; preds = %9
  store i32 -1843493859, i32* %8
  br label %456

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* %7, align 4
  %299 = add i32 %298, 1091944277
  %300 = add i32 %299, -1
  %301 = sub i32 %300, 1091944277
  %302 = add nsw i32 %298, -1
  store i32 %301, i32* %7, align 4
  store i32 2132914221, i32* %8
  br label %456

; <label>:303:                                    ; preds = %9
  store i32 1824106267, i32* %8
  br label %456

; <label>:304:                                    ; preds = %9
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 324575912, i32 1594474579
  store i32 %330, i32* %8
  br label %456

; <label>:331:                                    ; preds = %9
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, 771870989
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 771870989
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1559294142, i32 1594474579
  store i32 %358, i32* %8
  br label %456

; <label>:359:                                    ; preds = %9
  ret i32 0

; <label>:360:                                    ; preds = %9
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %362 = bitcast %"class.std::basic_istream"* %361 to i8**
  %363 = load i8*, i8** %362, align 8
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = bitcast %"class.std::basic_istream"* %361 to i8*
  %368 = getelementptr inbounds i8, i8* %367, i64 %366
  %369 = bitcast i8* %368 to %"class.std::basic_ios"*
  %370 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %369)
  store i32 1555769625, i32* %8
  br label %456

; <label>:371:                                    ; preds = %9
  %372 = load i32, i32* %5, align 4
  %373 = icmp eq i32 %372, 0
  store i32 -1591963881, i32* %8
  br label %456

; <label>:374:                                    ; preds = %9
  store i32 -657715325, i32* %8
  br label %456

; <label>:375:                                    ; preds = %9
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10001 x i32], [10001 x i32]* @pri, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %7, align 4
  %381 = shl i32 %380, 1
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [10001 x i32], [10001 x i32]* @pri, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = shl i32 %387, 2
  %389 = sub i32 0, 1154446684
  %390 = sub i32 %389, %387
  %391 = add i32 %390, 1154446684
  %392 = sub i32 0, %387
  %393 = sub i32 %391, -922853185
  %394 = add i32 %393, 2
  %395 = add i32 %394, -922853185
  %396 = add i32 %391, 2
  %397 = sub i32 %387, -1947259665
  %398 = sub i32 %397, 2
  %399 = add i32 %398, -1947259665
  %400 = sub i32 %387, 2
  %401 = mul i32 %399, 2
  %402 = shl i32 %387, 2
  %403 = shl i32 %387, 2
  %404 = sub i32 0, %387
  %405 = add i32 0, %404
  %406 = sub i32 0, %387
  %407 = sub i32 %405, -123785185
  %408 = add i32 %407, 2
  %409 = add i32 %408, -123785185
  %410 = add i32 %405, 2
  %411 = add i32 %387, 1269990260
  %412 = add i32 %411, 2
  %413 = sub i32 %412, 1269990260
  %414 = add nsw i32 %387, 2
  %415 = icmp eq i32 %379, %413
  store i32 -981608714, i32* %8
  br label %456

; <label>:416:                                    ; preds = %9
  %417 = load i32, i32* %7, align 4
  %418 = sub i32 %417, 750693549
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 750693549
  %421 = sub i32 %417, 1
  %422 = mul i32 %420, 1
  %423 = shl i32 %417, 1
  %424 = sub i32 0, -1328965301
  %425 = sub i32 %424, %417
  %426 = add i32 %425, -1328965301
  %427 = sub i32 0, %417
  %428 = sub i32 %426, -1124412407
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1124412407
  %431 = add i32 %426, 1
  %432 = sub i32 0, %417
  %433 = add i32 0, %432
  %434 = sub i32 0, %417
  %435 = sub i32 0, %433
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add i32 %433, 1
  %440 = sub i32 %417, -1709920874
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1709920874
  %443 = sub nsw i32 %417, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [10001 x i32], [10001 x i32]* @pri, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %447, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10001 x i32], [10001 x i32]* @pri, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %448, i32 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -133627294, i32* %8
  br label %456

; <label>:455:                                    ; preds = %9
  store i32 324575912, i32* %8
  br label %456

; <label>:456:                                    ; preds = %455, %416, %375, %374, %371, %360, %331, %304, %303, %297, %296, %295, %265, %237, %234, %200, %172, %168, %160, %159, %143, %116, %113, %96, %68, %65, %39, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305137794.cpp() #0 section ".text.startup" {
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
