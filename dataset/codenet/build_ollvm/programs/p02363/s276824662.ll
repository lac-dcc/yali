; ModuleID = 'Project_CodeNet_C++1400/p02363/s276824662.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s276824662.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [101 x [101 x i32]] zeroinitializer, align 16
@inf = global i32 2147483647, align 4
@v = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276824662.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @_Z14warshall_floydv() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1700169334, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %314
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1700169334, label %12
    i32 1271427133, label %39
    i32 -397714816, label %70
    i32 -1220864331, label %73
    i32 382730494, label %100
    i32 -340075349, label %116
    i32 112071867, label %117
    i32 -587224562, label %122
    i32 2052011312, label %123
    i32 34866966, label %128
    i32 -730243654, label %139
    i32 1999027321, label %150
    i32 -1902315335, label %151
    i32 1300518905, label %185
    i32 2017298869, label %192
    i32 -1216296857, label %193
    i32 551435028, label %199
    i32 1370060696, label %214
    i32 1262540780, label %241
    i32 142803627, label %242
    i32 1098869882, label %248
    i32 -1705365322, label %249
    i32 -43536757, label %276
    i32 1199319596, label %304
    i32 -1381998172, label %306
    i32 2024413761, label %310
    i32 -1863920672, label %311
    i32 1237157466, label %312
  ]

; <label>:11:                                     ; preds = %9
  br label %314

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
  %38 = select i1 %36, i32 1271427133, i32 -1381998172
  store i32 %38, i32* %8
  br label %314

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @v, align 4
  %42 = icmp slt i32 %40, %41
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1858215159
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1858215159
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -397714816, i32 -1381998172
  store i32 %69, i32* %8
  br label %314

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 -1220864331, i32 1098869882
  store i32 %72, i32* %8
  br label %314

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 382730494, i32 2024413761
  store i32 %99, i32* %8
  br label %314

; <label>:100:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1918344622
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1918344622
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -340075349, i32 2024413761
  store i32 %115, i32* %8
  br label %314

; <label>:116:                                    ; preds = %9
  store i32 112071867, i32* %8
  br label %314

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* @v, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -587224562, i32 551435028
  store i32 %121, i32* %8
  br label %314

; <label>:122:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2052011312, i32* %8
  br label %314

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* @v, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 34866966, i32 2017298869
  store i32 %127, i32* %8
  br label %314

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @inf, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 1999027321, i32 -730243654
  store i32 %138, i32* %8
  br label %314

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* @inf, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 1999027321, i32 -1902315335
  store i32 %149, i32* %8
  br label %314

; <label>:150:                                    ; preds = %9
  store i32 1300518905, i32* %8
  br label %314

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %164
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %164, %171
  store i32 %175, i32* %7, align 4
  %177 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %157, i32* dereferenceable(4) %7)
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  store i32 1300518905, i32* %8
  br label %314

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %6, align 4
  store i32 2052011312, i32* %8
  br label %314

; <label>:192:                                    ; preds = %9
  store i32 -1216296857, i32* %8
  br label %314

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, 1810574033
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1810574033
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %5, align 4
  store i32 112071867, i32* %8
  br label %314

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1370060696, i32 -1863920672
  store i32 %213, i32* %8
  br label %314

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1262540780, i32 -1863920672
  store i32 %240, i32* %8
  br label %314

; <label>:241:                                    ; preds = %9
  store i32 142803627, i32* %8
  br label %314

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 %243, -378029436
  %245 = add i32 %244, 1
  %246 = add i32 %245, -378029436
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %4, align 4
  store i32 1700169334, i32* %8
  br label %314

; <label>:248:                                    ; preds = %9
  call void @llvm.trap()
  unreachable

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -43536757, i32 1237157466
  store i32 %275, i32* %8
  br label %314

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* %3, align 4
  store i32 %277, i32* %1
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1199319596, i32 1237157466
  store i32 %303, i32* %8
  br label %314

; <label>:304:                                    ; preds = %9
  %305 = load volatile i32, i32* %1
  ret i32 %305

; <label>:306:                                    ; preds = %9
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* @v, align 4
  %309 = icmp slt i32 %307, %308
  store i32 1271427133, i32* %8
  br label %314

; <label>:310:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 382730494, i32* %8
  br label %314

; <label>:311:                                    ; preds = %9
  store i32 1370060696, i32* %8
  br label %314

; <label>:312:                                    ; preds = %9
  %313 = load i32, i32* %3, align 4
  store i32 -43536757, i32* %8
  br label %314

; <label>:314:                                    ; preds = %312, %311, %310, %306, %276, %249, %242, %241, %214, %199, %193, %192, %185, %151, %150, %139, %128, %123, %122, %117, %116, %100, %73, %70, %39, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 786784265
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 786784265
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -562564083, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -562564083, label %23
    i32 -122848022, label %43
    i32 185806765, label %71
    i32 -1497181950, label %74
    i32 114296494, label %101
    i32 -390209230, label %131
    i32 669728670, label %132
    i32 -152040715, label %147
    i32 2103259500, label %166
    i32 956647852, label %167
    i32 639139403, label %170
    i32 560058687, label %179
    i32 1821525190, label %183
  ]

; <label>:22:                                     ; preds = %20
  br label %187

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -122848022, i32 639139403
  store i32 %42, i32* %19
  br label %187

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 635220859
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 635220859
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 185806765, i32 639139403
  store i32 %70, i32* %19
  br label %187

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1497181950, i32 669728670
  store i32 %73, i32* %19
  br label %187

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 114296494, i32 560058687
  store i32 %100, i32* %19
  br label %187

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %6
  store i32* %103, i32** %104, align 8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -390209230, i32 560058687
  store i32 %130, i32* %19
  br label %187

; <label>:131:                                    ; preds = %20
  store i32 956647852, i32* %19
  br label %187

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -152040715, i32 1821525190
  store i32 %146, i32* %19
  br label %187

; <label>:147:                                    ; preds = %20
  %148 = load volatile i32**, i32*** %5
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %6
  store i32* %149, i32** %150, align 8
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1323457809
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1323457809
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2103259500, i32 1821525190
  store i32 %165, i32* %19
  br label %187

; <label>:166:                                    ; preds = %20
  store i32 956647852, i32* %19
  br label %187

; <label>:167:                                    ; preds = %20
  %168 = load volatile i32**, i32*** %6
  %169 = load i32*, i32** %168, align 8
  ret i32* %169

; <label>:170:                                    ; preds = %20
  %171 = alloca i32*, align 8
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  store i32* %0, i32** %172, align 8
  store i32* %1, i32** %173, align 8
  %174 = load i32*, i32** %173, align 8
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %172, align 8
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %175, %177
  store i32 -122848022, i32* %19
  br label %187

; <label>:179:                                    ; preds = %20
  %180 = load volatile i32**, i32*** %4
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32**, i32*** %6
  store i32* %181, i32** %182, align 8
  store i32 114296494, i32* %19
  br label %187

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32**, i32*** %5
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %6
  store i32* %185, i32** %186, align 8
  store i32 -152040715, i32* %19
  br label %187

; <label>:187:                                    ; preds = %183, %179, %170, %166, %147, %132, %131, %101, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 1118755196, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %762
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1118755196, label %23
    i32 1668025403, label %28
    i32 -187608705, label %43
    i32 -1281772604, label %71
    i32 1395690086, label %72
    i32 -143652117, label %87
    i32 -163874707, label %118
    i32 920472684, label %121
    i32 1265484901, label %148
    i32 -1113407415, label %171
    i32 1292742178, label %172
    i32 -79047499, label %178
    i32 1555911037, label %179
    i32 -2012796189, label %185
    i32 907686111, label %186
    i32 1252120319, label %191
    i32 282650621, label %198
    i32 1382459198, label %225
    i32 853016565, label %258
    i32 -813370976, label %259
    i32 -1304631354, label %260
    i32 -1578734280, label %265
    i32 936443614, label %276
    i32 1381133448, label %292
    i32 1734598251, label %313
    i32 -83097636, label %314
    i32 942436761, label %316
    i32 1411363439, label %321
    i32 -1210550756, label %349
    i32 -1905432288, label %385
    i32 -596630282, label %388
    i32 -1934038797, label %404
    i32 -1638303421, label %422
    i32 2021729082, label %423
    i32 1116333569, label %432
    i32 764034426, label %433
    i32 1310866022, label %438
    i32 -1094782000, label %439
    i32 1989492468, label %444
    i32 -1531849057, label %455
    i32 229315946, label %464
    i32 1582437491, label %466
    i32 -1134977882, label %494
    i32 -2002829548, label %516
    i32 605811864, label %519
    i32 1138192859, label %535
    i32 -1650993249, label %563
    i32 1316048110, label %564
    i32 -1142181196, label %566
    i32 -746876876, label %567
    i32 -1218612675, label %583
    i32 -1735128865, label %616
    i32 -500415913, label %617
    i32 2137537292, label %618
    i32 1778777953, label %624
    i32 -1031834810, label %625
    i32 108108834, label %626
    i32 1947989908, label %627
    i32 558754602, label %634
    i32 -1738781816, label %635
    i32 1445696198, label %636
    i32 -1166646443, label %640
    i32 -1042808647, label %648
    i32 2115093769, label %666
    i32 500281550, label %713
    i32 -1266950709, label %722
    i32 -2079555985, label %725
    i32 747524082, label %740
    i32 1148270279, label %742
  ]

; <label>:22:                                     ; preds = %20
  br label %762

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* @v, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1668025403, i32 -2012796189
  store i32 %27, i32* %19
  br label %762

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -187608705, i32 -1738781816
  store i32 %42, i32* %19
  br label %762

; <label>:43:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -119919400
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -119919400
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1281772604, i32 -1738781816
  store i32 %70, i32* %19
  br label %762

; <label>:71:                                     ; preds = %20
  store i32 1395690086, i32* %19
  br label %762

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -143652117, i32 1445696198
  store i32 %86, i32* %19
  br label %762

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* @v, align 4
  %90 = icmp slt i32 %88, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 709174459
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 709174459
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -163874707, i32 1445696198
  store i32 %117, i32* %19
  br label %762

; <label>:118:                                    ; preds = %20
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 920472684, i32 -79047499
  store i32 %120, i32* %19
  br label %762

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1265484901, i32 -1166646443
  store i32 %147, i32* %19
  br label %762

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* @inf, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 121330362
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 121330362
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1113407415, i32 -1166646443
  store i32 %170, i32* %19
  br label %762

; <label>:171:                                    ; preds = %20
  store i32 1292742178, i32* %19
  br label %762

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %11, align 4
  %174 = add i32 %173, 1098675397
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1098675397
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %11, align 4
  store i32 1395690086, i32* %19
  br label %762

; <label>:178:                                    ; preds = %20
  store i32 1555911037, i32* %19
  br label %762

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 %180, 861575573
  %182 = add i32 %181, 1
  %183 = add i32 %182, 861575573
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %10, align 4
  store i32 1118755196, i32* %19
  br label %762

; <label>:185:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 907686111, i32* %19
  br label %762

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* @v, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 1252120319, i32 -813370976
  store i32 %190, i32* %19
  br label %762

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %193
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %194, i64 0, i64 %196
  store i32 0, i32* %197, align 4
  store i32 282650621, i32* %19
  br label %762

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1382459198, i32 -1042808647
  store i32 %224, i32* %19
  br label %762

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %12, align 4
  %227 = add i32 %226, 1111854282
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1111854282
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %12, align 4
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = add i32 %231, -1944635679
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1944635679
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 853016565, i32 -1042808647
  store i32 %257, i32* %19
  br label %762

; <label>:258:                                    ; preds = %20
  store i32 907686111, i32* %19
  br label %762

; <label>:259:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -1304631354, i32* %19
  br label %762

; <label>:260:                                    ; preds = %20
  %261 = load i32, i32* %13, align 4
  %262 = load i32, i32* %5, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 -1578734280, i32 -83097636
  store i32 %264, i32* %19
  br label %762

; <label>:265:                                    ; preds = %20
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %266, i32* dereferenceable(4) %8)
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %267, i32* dereferenceable(4) %9)
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %271
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i32], [101 x i32]* %272, i64 0, i64 %274
  store i32 %269, i32* %275, align 4
  store i32 936443614, i32* %19
  br label %762

; <label>:276:                                    ; preds = %20
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = add i32 %277, 1655185966
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1655185966
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1381133448, i32 2115093769
  store i32 %291, i32* %19
  br label %762

; <label>:292:                                    ; preds = %20
  %293 = load i32, i32* %13, align 4
  %294 = add i32 %293, 1884076742
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1884076742
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %13, align 4
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 %298, -493826012
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -493826012
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1734598251, i32 2115093769
  store i32 %312, i32* %19
  br label %762

; <label>:313:                                    ; preds = %20
  store i32 -1304631354, i32* %19
  br label %762

; <label>:314:                                    ; preds = %20
  %315 = call i32 @_Z14warshall_floydv()
  store i32 0, i32* %14, align 4
  store i32 942436761, i32* %19
  br label %762

; <label>:316:                                    ; preds = %20
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* @v, align 4
  %319 = icmp slt i32 %317, %318
  %320 = select i1 %319, i32 1411363439, i32 558754602
  store i32 %320, i32* %19
  br label %762

; <label>:321:                                    ; preds = %20
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 %322, 1175055119
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1175055119
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1210550756, i32 500281550
  store i32 %348, i32* %19
  br label %762

; <label>:349:                                    ; preds = %20
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %351
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x i32], [101 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp slt i32 %356, 0
  store i1 %357, i1* %2
  %358 = load i32, i32* @x.7
  %359 = load i32, i32* @y.8
  %360 = add i32 %358, -1236106065
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1236106065
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1905432288, i32 500281550
  store i32 %384, i32* %19
  br label %762

; <label>:385:                                    ; preds = %20
  %386 = load volatile i1, i1* %2
  %387 = select i1 %386, i32 -596630282, i32 2021729082
  store i32 %387, i32* %19
  br label %762

; <label>:388:                                    ; preds = %20
  %389 = load i32, i32* @x.7
  %390 = load i32, i32* @y.8
  %391 = add i32 %389, 2076469460
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 2076469460
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1934038797, i32 -1266950709
  store i32 %403, i32* %19
  br label %762

; <label>:404:                                    ; preds = %20
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %407 = load i32, i32* @x.7
  %408 = load i32, i32* @y.8
  %409 = sub i32 %407, 305066197
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 305066197
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1638303421, i32 -1266950709
  store i32 %421, i32* %19
  br label %762

; <label>:422:                                    ; preds = %20
  store i32 558754602, i32* %19
  br label %762

; <label>:423:                                    ; preds = %20
  %424 = load i32, i32* %14, align 4
  %425 = load i32, i32* @v, align 4
  %426 = sub i32 %425, -1382785494
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1382785494
  %429 = sub nsw i32 %425, 1
  %430 = icmp eq i32 %424, %428
  %431 = select i1 %430, i32 1116333569, i32 -1031834810
  store i32 %431, i32* %19
  br label %762

; <label>:432:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 764034426, i32* %19
  br label %762

; <label>:433:                                    ; preds = %20
  %434 = load i32, i32* %15, align 4
  %435 = load i32, i32* @v, align 4
  %436 = icmp slt i32 %434, %435
  %437 = select i1 %436, i32 1310866022, i32 1778777953
  store i32 %437, i32* %19
  br label %762

; <label>:438:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -1094782000, i32* %19
  br label %762

; <label>:439:                                    ; preds = %20
  %440 = load i32, i32* %16, align 4
  %441 = load i32, i32* @v, align 4
  %442 = icmp slt i32 %440, %441
  %443 = select i1 %442, i32 1989492468, i32 -500415913
  store i32 %443, i32* %19
  br label %762

; <label>:444:                                    ; preds = %20
  %445 = load i32, i32* %15, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %446
  %448 = load i32, i32* %16, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [101 x i32], [101 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* @inf, align 4
  %453 = icmp slt i32 %451, %452
  %454 = select i1 %453, i32 -1531849057, i32 229315946
  store i32 %454, i32* %19
  br label %762

; <label>:455:                                    ; preds = %20
  %456 = load i32, i32* %15, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %457
  %459 = load i32, i32* %16, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [101 x i32], [101 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  store i32 1582437491, i32* %19
  br label %762

; <label>:464:                                    ; preds = %20
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1582437491, i32* %19
  br label %762

; <label>:466:                                    ; preds = %20
  %467 = load i32, i32* @x.7
  %468 = load i32, i32* @y.8
  %469 = add i32 %467, -1757653455
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1757653455
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1134977882, i32 -2079555985
  store i32 %493, i32* %19
  br label %762

; <label>:494:                                    ; preds = %20
  %495 = load i32, i32* %16, align 4
  %496 = load i32, i32* @v, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub nsw i32 %496, 1
  %500 = icmp eq i32 %495, %498
  store i1 %500, i1* %1
  %501 = load i32, i32* @x.7
  %502 = load i32, i32* @y.8
  %503 = add i32 %501, 2118404092
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 2118404092
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -2002829548, i32 -2079555985
  store i32 %515, i32* %19
  br label %762

; <label>:516:                                    ; preds = %20
  %517 = load volatile i1, i1* %1
  %518 = select i1 %517, i32 605811864, i32 1316048110
  store i32 %518, i32* %19
  br label %762

; <label>:519:                                    ; preds = %20
  %520 = load i32, i32* @x.7
  %521 = load i32, i32* @y.8
  %522 = add i32 %520, 1440789320
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1440789320
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1138192859, i32 747524082
  store i32 %534, i32* %19
  br label %762

; <label>:535:                                    ; preds = %20
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %537 = load i32, i32* @x.7
  %538 = load i32, i32* @y.8
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1650993249, i32 747524082
  store i32 %562, i32* %19
  br label %762

; <label>:563:                                    ; preds = %20
  store i32 -1142181196, i32* %19
  br label %762

; <label>:564:                                    ; preds = %20
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1142181196, i32* %19
  br label %762

; <label>:566:                                    ; preds = %20
  store i32 -746876876, i32* %19
  br label %762

; <label>:567:                                    ; preds = %20
  %568 = load i32, i32* @x.7
  %569 = load i32, i32* @y.8
  %570 = add i32 %568, -1937500974
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1937500974
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1218612675, i32 1148270279
  store i32 %582, i32* %19
  br label %762

; <label>:583:                                    ; preds = %20
  %584 = load i32, i32* %16, align 4
  %585 = sub i32 %584, -639795312
  %586 = add i32 %585, 1
  %587 = add i32 %586, -639795312
  %588 = add nsw i32 %584, 1
  store i32 %587, i32* %16, align 4
  %589 = load i32, i32* @x.7
  %590 = load i32, i32* @y.8
  %591 = sub i32 %589, 2012095351
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 2012095351
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1735128865, i32 1148270279
  store i32 %615, i32* %19
  br label %762

; <label>:616:                                    ; preds = %20
  store i32 -1094782000, i32* %19
  br label %762

; <label>:617:                                    ; preds = %20
  store i32 2137537292, i32* %19
  br label %762

; <label>:618:                                    ; preds = %20
  %619 = load i32, i32* %15, align 4
  %620 = add i32 %619, -1568746053
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1568746053
  %623 = add nsw i32 %619, 1
  store i32 %622, i32* %15, align 4
  store i32 764034426, i32* %19
  br label %762

; <label>:624:                                    ; preds = %20
  store i32 -1031834810, i32* %19
  br label %762

; <label>:625:                                    ; preds = %20
  store i32 108108834, i32* %19
  br label %762

; <label>:626:                                    ; preds = %20
  store i32 1947989908, i32* %19
  br label %762

; <label>:627:                                    ; preds = %20
  %628 = load i32, i32* %14, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %628, 1
  store i32 %632, i32* %14, align 4
  store i32 942436761, i32* %19
  br label %762

; <label>:634:                                    ; preds = %20
  ret i32 0

; <label>:635:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -187608705, i32* %19
  br label %762

; <label>:636:                                    ; preds = %20
  %637 = load i32, i32* %11, align 4
  %638 = load i32, i32* @v, align 4
  %639 = icmp slt i32 %637, %638
  store i32 -143652117, i32* %19
  br label %762

; <label>:640:                                    ; preds = %20
  %641 = load i32, i32* @inf, align 4
  %642 = load i32, i32* %10, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %643
  %645 = load i32, i32* %11, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [101 x i32], [101 x i32]* %644, i64 0, i64 %646
  store i32 %641, i32* %647, align 4
  store i32 1265484901, i32* %19
  br label %762

; <label>:648:                                    ; preds = %20
  %649 = load i32, i32* %12, align 4
  %650 = sub i32 %649, -1934299130
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1934299130
  %653 = sub i32 %649, 1
  %654 = mul i32 %652, 1
  %655 = sub i32 0, 1
  %656 = add i32 %649, %655
  %657 = sub i32 %649, 1
  %658 = mul i32 %656, 1
  %659 = shl i32 %649, 1
  %660 = shl i32 %649, 1
  %661 = shl i32 %649, 1
  %662 = shl i32 %649, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %649, %663
  %665 = add nsw i32 %649, 1
  store i32 %664, i32* %12, align 4
  store i32 1382459198, i32* %19
  br label %762

; <label>:666:                                    ; preds = %20
  %667 = load i32, i32* %13, align 4
  %668 = shl i32 %667, 1
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %670, 1
  %673 = sub i32 0, 1274177129
  %674 = sub i32 %673, %667
  %675 = add i32 %674, 1274177129
  %676 = sub i32 0, %667
  %677 = sub i32 %675, -958827508
  %678 = add i32 %677, 1
  %679 = add i32 %678, -958827508
  %680 = add i32 %675, 1
  %681 = sub i32 0, %667
  %682 = add i32 0, %681
  %683 = sub i32 0, %667
  %684 = sub i32 %682, 57057675
  %685 = add i32 %684, 1
  %686 = add i32 %685, 57057675
  %687 = add i32 %682, 1
  %688 = sub i32 0, 1
  %689 = add i32 %667, %688
  %690 = sub i32 %667, 1
  %691 = mul i32 %689, 1
  %692 = sub i32 0, -86607197
  %693 = sub i32 %692, %667
  %694 = add i32 %693, -86607197
  %695 = sub i32 0, %667
  %696 = sub i32 %694, -1290025049
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1290025049
  %699 = add i32 %694, 1
  %700 = shl i32 %667, 1
  %701 = add i32 0, -1384744658
  %702 = sub i32 %701, %667
  %703 = sub i32 %702, -1384744658
  %704 = sub i32 0, %667
  %705 = sub i32 %703, 1197952052
  %706 = add i32 %705, 1
  %707 = add i32 %706, 1197952052
  %708 = add i32 %703, 1
  %709 = sub i32 %667, 1733051716
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1733051716
  %712 = add nsw i32 %667, 1
  store i32 %711, i32* %13, align 4
  store i32 1381133448, i32* %19
  br label %762

; <label>:713:                                    ; preds = %20
  %714 = load i32, i32* %14, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %715
  %717 = load i32, i32* %14, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [101 x i32], [101 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = icmp slt i32 %720, 0
  store i32 -1210550756, i32* %19
  br label %762

; <label>:722:                                    ; preds = %20
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %723, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1934038797, i32* %19
  br label %762

; <label>:725:                                    ; preds = %20
  %726 = load i32, i32* %16, align 4
  %727 = load i32, i32* @v, align 4
  %728 = sub i32 0, 807506052
  %729 = sub i32 %728, %727
  %730 = add i32 %729, 807506052
  %731 = sub i32 0, %727
  %732 = sub i32 0, 1
  %733 = sub i32 %730, %732
  %734 = add i32 %730, 1
  %735 = sub i32 %727, -1753084490
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1753084490
  %738 = sub nsw i32 %727, 1
  %739 = icmp eq i32 %726, %737
  store i32 -1134977882, i32* %19
  br label %762

; <label>:740:                                    ; preds = %20
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1138192859, i32* %19
  br label %762

; <label>:742:                                    ; preds = %20
  %743 = load i32, i32* %16, align 4
  %744 = shl i32 %743, 1
  %745 = shl i32 %743, 1
  %746 = sub i32 0, %743
  %747 = add i32 0, %746
  %748 = sub i32 0, %743
  %749 = add i32 %747, 222700059
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 222700059
  %752 = add i32 %747, 1
  %753 = sub i32 %743, -62954585
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -62954585
  %756 = sub i32 %743, 1
  %757 = mul i32 %755, 1
  %758 = sub i32 %743, -1500919561
  %759 = add i32 %758, 1
  %760 = add i32 %759, -1500919561
  %761 = add nsw i32 %743, 1
  store i32 %760, i32* %16, align 4
  store i32 -1218612675, i32* %19
  br label %762

; <label>:762:                                    ; preds = %742, %740, %725, %722, %713, %666, %648, %640, %636, %635, %627, %626, %625, %624, %618, %617, %616, %583, %567, %566, %564, %563, %535, %519, %516, %494, %466, %464, %455, %444, %439, %438, %433, %432, %423, %422, %404, %388, %385, %349, %321, %316, %314, %313, %292, %276, %265, %260, %259, %258, %225, %198, %191, %186, %185, %179, %178, %172, %171, %148, %121, %118, %87, %72, %71, %43, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s276824662.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1661559021
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1661559021
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1516941075, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1516941075, label %17
    i32 259023087, label %37
    i32 -851838661, label %53
    i32 928905298, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 259023087, i32 928905298
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1802886050
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1802886050
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -851838661, i32 928905298
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 259023087, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
