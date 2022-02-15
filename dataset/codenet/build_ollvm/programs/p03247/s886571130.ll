; ModuleID = 'Project_CodeNet_C++1400/p03247/s886571130.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s886571130.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@xi = global [1010 x i64] zeroinitializer, align 16
@yi = global [1010 x i64] zeroinitializer, align 16
@c = global [2 x i64] zeroinitializer, align 16
@m = global i64 0, align 8
@ans = global [40 x i64] zeroinitializer, align 16
@dx = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@ch = global [4 x i8] c"RLUD", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886571130.cpp, i8* null }]
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
define void @_Z4fuckxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %6
  %15 = load i64, i64* @m, align 8
  store i64 %15, i64* %5
  %16 = alloca i32
  store i32 -1557664351, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %317
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1557664351, label %20
    i32 -1436953269, label %25
    i32 -1300905747, label %52
    i32 -142163447, label %79
    i32 -2110880341, label %80
    i32 1980225392, label %108
    i32 553924999, label %135
    i32 465123210, label %136
    i32 -1480587959, label %164
    i32 -842220468, label %181
    i32 -1810543719, label %184
    i32 -608523821, label %221
    i32 -165195641, label %225
    i32 1294510811, label %226
    i32 -1689276821, label %233
    i32 1189630384, label %266
    i32 1120964015, label %282
    i32 -674076440, label %310
    i32 -109101600, label %311
    i32 -2054682949, label %312
    i32 1523565930, label %313
    i32 -933552900, label %316
  ]

; <label>:19:                                     ; preds = %17
  br label %317

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %6
  %22 = load volatile i64, i64* %5
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 -1436953269, i32 -2110880341
  store i32 %24, i32* %16
  br label %317

; <label>:25:                                     ; preds = %17
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
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1300905747, i32 -109101600
  store i32 %51, i32* %16
  br label %317

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -142163447, i32 -109101600
  store i32 %78, i32* %16
  br label %317

; <label>:79:                                     ; preds = %17
  store i32 1189630384, i32* %16
  br label %317

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, -896757707
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -896757707
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1980225392, i32 -2054682949
  store i32 %107, i32* %16
  br label %317

; <label>:108:                                    ; preds = %17
  store i64 undef, i64* %10, align 8
  store i32 0, i32* %12, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 553924999, i32 -2054682949
  store i32 %134, i32* %16
  br label %317

; <label>:135:                                    ; preds = %17
  store i32 465123210, i32* %16
  br label %317

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, -1668743487
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1668743487
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1480587959, i32 1523565930
  store i32 %163, i32* %16
  br label %317

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %12, align 4
  %166 = icmp slt i32 %165, 4
  store i1 %166, i1* %4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -842220468, i32 1523565930
  store i32 %180, i32* %16
  br label %317

; <label>:181:                                    ; preds = %17
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 -1810543719, i32 -1689276821
  store i32 %183, i32* %16
  br label %317

; <label>:184:                                    ; preds = %17
  %185 = load i64, i64* %7, align 8
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %9, align 8
  %191 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %189, %192
  %194 = sub i64 %185, 8531566140339620878
  %195 = add i64 %194, %193
  %196 = add i64 %195, 8531566140339620878
  %197 = add nsw i64 %185, %193
  %198 = call i64 @_ZSt3absx(i64 %196)
  %199 = load i64, i64* %8, align 8
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %9, align 8
  %205 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %203, %206
  %208 = sub i64 %199, -8229001841068554925
  %209 = add i64 %208, %207
  %210 = add i64 %209, -8229001841068554925
  %211 = add nsw i64 %199, %207
  %212 = call i64 @_ZSt3absx(i64 %210)
  %213 = add i64 %198, -2984920276377090941
  %214 = add i64 %213, %212
  %215 = sub i64 %214, -2984920276377090941
  %216 = add nsw i64 %198, %212
  store i64 %215, i64* %13, align 8
  %217 = load i64, i64* %13, align 8
  %218 = load i64, i64* %10, align 8
  %219 = icmp slt i64 %217, %218
  %220 = select i1 %219, i32 -608523821, i32 -165195641
  store i32 %220, i32* %16
  br label %317

; <label>:221:                                    ; preds = %17
  %222 = load i64, i64* %13, align 8
  store i64 %222, i64* %10, align 8
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  store i64 %224, i64* %11, align 8
  store i32 -165195641, i32* %16
  br label %317

; <label>:225:                                    ; preds = %17
  store i32 1294510811, i32* %16
  br label %317

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %12, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %12, align 4
  store i32 465123210, i32* %16
  br label %317

; <label>:233:                                    ; preds = %17
  %234 = load i64, i64* %11, align 8
  %235 = getelementptr inbounds [4 x i8], [4 x i8]* @ch, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 @putchar(i32 %237)
  %239 = load i64, i64* %7, align 8
  %240 = load i64, i64* %11, align 8
  %241 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i64, i64* %9, align 8
  %244 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 %242, %245
  %247 = sub i64 0, %246
  %248 = sub i64 %239, %247
  %249 = add nsw i64 %239, %246
  %250 = load i64, i64* %8, align 8
  %251 = load i64, i64* %11, align 8
  %252 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %9, align 8
  %255 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = mul nsw i64 %253, %256
  %258 = sub i64 0, %257
  %259 = sub i64 %250, %258
  %260 = add nsw i64 %250, %257
  %261 = load i64, i64* %9, align 8
  %262 = add i64 %261, 4772988216836752158
  %263 = add i64 %262, 1
  %264 = sub i64 %263, 4772988216836752158
  %265 = add nsw i64 %261, 1
  call void @_Z4fuckxxx(i64 %248, i64 %259, i64 %264)
  store i32 1189630384, i32* %16
  br label %317

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1223885190
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1223885190
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1120964015, i32 -933552900
  store i32 %281, i32* %16
  br label %317

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 362883992
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 362883992
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -674076440, i32 -933552900
  store i32 %309, i32* %16
  br label %317

; <label>:310:                                    ; preds = %17
  ret void

; <label>:311:                                    ; preds = %17
  store i32 -1300905747, i32* %16
  br label %317

; <label>:312:                                    ; preds = %17
  store i64 undef, i64* %10, align 8
  store i32 0, i32* %12, align 4
  store i32 1980225392, i32* %16
  br label %317

; <label>:313:                                    ; preds = %17
  %314 = load i32, i32* %12, align 4
  %315 = icmp slt i32 %314, 4
  store i32 -1480587959, i32* %16
  br label %317

; <label>:316:                                    ; preds = %17
  store i32 1120964015, i32* %16
  br label %317

; <label>:317:                                    ; preds = %316, %313, %312, %311, %282, %266, %233, %226, %225, %221, %184, %181, %164, %136, %135, %108, %80, %79, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1697897701, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %494
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1697897701, label %11
    i32 -972473550, label %17
    i32 -985762367, label %48
    i32 -23947653, label %76
    i32 1401500150, label %95
    i32 -1110109259, label %96
    i32 274337715, label %100
    i32 1982190042, label %104
    i32 -954890706, label %106
    i32 -450367664, label %134
    i32 1289567973, label %161
    i32 1864226837, label %162
    i32 535685167, label %166
    i32 -1511563041, label %176
    i32 -1591726609, label %182
    i32 1310501573, label %186
    i32 100653512, label %201
    i32 146461018, label %235
    i32 992780534, label %236
    i32 13228223, label %264
    i32 1165424843, label %294
    i32 167833052, label %295
    i32 -1425737759, label %301
    i32 -877722078, label %308
    i32 1528627853, label %314
    i32 -1976557275, label %316
    i32 245426465, label %322
    i32 1207619639, label %340
    i32 970049106, label %368
    i32 -2022893545, label %402
    i32 -1058595154, label %403
    i32 965305642, label %405
    i32 1073169671, label %425
    i32 1552878085, label %426
    i32 109758291, label %457
    i32 -1028473227, label %461
  ]

; <label>:10:                                     ; preds = %8
  br label %494

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -972473550, i32 -1110109259
  store i32 %16, i32* %7
  br label %494

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1010 x i64], [1010 x i64]* @xi, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1010 x i64], [1010 x i64]* @yi, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1010 x i64], [1010 x i64]* @xi, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1010 x i64], [1010 x i64]* @yi, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, %29
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %29, %33
  %39 = xor i64 1, -1
  %40 = xor i64 %37, %39
  %41 = and i64 %40, %37
  %42 = and i64 %37, 1
  %43 = getelementptr inbounds [2 x i64], [2 x i64]* @c, i64 0, i64 %41
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %43, align 8
  store i32 -985762367, i32* %7
  br label %494

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = add i32 %49, -915933995
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -915933995
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -23947653, i32 965305642
  store i32 %75, i32* %7
  br label %494

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %2, align 4
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1401500150, i32 965305642
  store i32 %94, i32* %7
  br label %494

; <label>:95:                                     ; preds = %8
  store i32 1697897701, i32* %7
  br label %494

; <label>:96:                                     ; preds = %8
  %97 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 0), align 16
  %98 = icmp ne i64 %97, 0
  %99 = select i1 %98, i32 274337715, i32 -954890706
  store i32 %99, i32* %7
  br label %494

; <label>:100:                                    ; preds = %8
  %101 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 1), align 8
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i32 1982190042, i32 -954890706
  store i32 %103, i32* %7
  br label %494

; <label>:104:                                    ; preds = %8
  %105 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1058595154, i32* %7
  br label %494

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = add i32 %107, 1862639727
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1862639727
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
  %133 = select i1 %131, i32 -450367664, i32 1073169671
  store i32 %133, i32* %7
  br label %494

; <label>:134:                                    ; preds = %8
  store i32 31, i32* %3, align 4
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1289567973, i32 1073169671
  store i32 %160, i32* %7
  br label %494

; <label>:161:                                    ; preds = %8
  store i32 1864226837, i32* %7
  br label %494

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %3, align 4
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 535685167, i32 -1591726609
  store i32 %165, i32* %7
  br label %494

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %3, align 4
  %168 = zext i32 %167 to i64
  %169 = shl i64 1, %168
  %170 = load i64, i64* @m, align 8
  %171 = add i64 %170, 6817639493742906855
  %172 = add i64 %171, 1
  %173 = sub i64 %172, 6817639493742906855
  %174 = add nsw i64 %170, 1
  store i64 %173, i64* @m, align 8
  %175 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %173
  store i64 %169, i64* %175, align 8
  store i32 -1511563041, i32* %7
  br label %494

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %177, -701714330
  %179 = add i32 %178, -1
  %180 = add i32 %179, -701714330
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %3, align 4
  store i32 1864226837, i32* %7
  br label %494

; <label>:182:                                    ; preds = %8
  %183 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 0), align 16
  %184 = icmp ne i64 %183, 0
  %185 = select i1 %184, i32 1310501573, i32 992780534
  store i32 %185, i32* %7
  br label %494

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 100653512, i32 1552878085
  store i32 %200, i32* %7
  br label %494

; <label>:201:                                    ; preds = %8
  %202 = load i64, i64* @m, align 8
  %203 = add i64 %202, 5581332786840746620
  %204 = add i64 %203, 1
  %205 = sub i64 %204, 5581332786840746620
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* @m, align 8
  %207 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %205
  store i64 1, i64* %207, align 8
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = add i32 %208, -721528804
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -721528804
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 146461018, i32 1552878085
  store i32 %234, i32* %7
  br label %494

; <label>:235:                                    ; preds = %8
  store i32 992780534, i32* %7
  br label %494

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 %237, 343208693
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 343208693
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 13228223, i32 109758291
  store i32 %263, i32* %7
  br label %494

; <label>:264:                                    ; preds = %8
  %265 = load i64, i64* @m, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1165424843, i32 109758291
  store i32 %293, i32* %7
  br label %494

; <label>:294:                                    ; preds = %8
  store i32 167833052, i32* %7
  br label %494

; <label>:295:                                    ; preds = %8
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = load i64, i64* @m, align 8
  %299 = icmp sle i64 %297, %298
  %300 = select i1 %299, i32 -1425737759, i32 1528627853
  store i32 %300, i32* %7
  br label %494

; <label>:301:                                    ; preds = %8
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %306, i8 signext 32)
  store i32 -877722078, i32* %7
  br label %494

; <label>:308:                                    ; preds = %8
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 %309, -1492372428
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1492372428
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %4, align 4
  store i32 167833052, i32* %7
  br label %494

; <label>:314:                                    ; preds = %8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 -1976557275, i32* %7
  br label %494

; <label>:316:                                    ; preds = %8
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = load i64, i64* @n, align 8
  %320 = icmp sle i64 %318, %319
  %321 = select i1 %320, i32 245426465, i32 -1058595154
  store i32 %321, i32* %7
  br label %494

; <label>:322:                                    ; preds = %8
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1010 x i64], [1010 x i64]* @xi, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = add i64 0, -5618084057730375846
  %328 = sub i64 %327, %326
  %329 = sub i64 %328, -5618084057730375846
  %330 = sub nsw i64 0, %326
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1010 x i64], [1010 x i64]* @yi, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, 7541740952720134719
  %336 = sub i64 %335, %334
  %337 = add i64 %336, 7541740952720134719
  %338 = sub nsw i64 0, %334
  call void @_Z4fuckxxx(i64 %329, i64 %337, i64 1)
  %339 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 1207619639, i32* %7
  br label %494

; <label>:340:                                    ; preds = %8
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = add i32 %341, -1827660704
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1827660704
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 970049106, i32 -1028473227
  store i32 %367, i32* %7
  br label %494

; <label>:368:                                    ; preds = %8
  %369 = load i32, i32* %5, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %5, align 4
  %375 = load i32, i32* @x.6
  %376 = load i32, i32* @y.7
  %377 = add i32 %375, 1964578838
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1964578838
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -2022893545, i32 -1028473227
  store i32 %401, i32* %7
  br label %494

; <label>:402:                                    ; preds = %8
  store i32 -1976557275, i32* %7
  br label %494

; <label>:403:                                    ; preds = %8
  %404 = load i32, i32* %1, align 4
  ret i32 %404

; <label>:405:                                    ; preds = %8
  %406 = load i32, i32* %2, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %409 = sub i32 0, %406
  %410 = sub i32 0, %408
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add i32 %408, 1
  %415 = shl i32 %406, 1
  %416 = add i32 %406, 1153976002
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1153976002
  %419 = sub i32 %406, 1
  %420 = mul i32 %418, 1
  %421 = shl i32 %406, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %406, %422
  %424 = add nsw i32 %406, 1
  store i32 %423, i32* %2, align 4
  store i32 -23947653, i32* %7
  br label %494

; <label>:425:                                    ; preds = %8
  store i32 31, i32* %3, align 4
  store i32 -450367664, i32* %7
  br label %494

; <label>:426:                                    ; preds = %8
  %427 = load i64, i64* @m, align 8
  %428 = shl i64 %427, 1
  %429 = shl i64 %427, 1
  %430 = add i64 0, 7794743814855614874
  %431 = sub i64 %430, %427
  %432 = sub i64 %431, 7794743814855614874
  %433 = sub i64 0, %427
  %434 = sub i64 %432, -4783773945284597347
  %435 = add i64 %434, 1
  %436 = add i64 %435, -4783773945284597347
  %437 = add i64 %432, 1
  %438 = add i64 %427, 6585031329200636798
  %439 = sub i64 %438, 1
  %440 = sub i64 %439, 6585031329200636798
  %441 = sub i64 %427, 1
  %442 = mul i64 %440, 1
  %443 = sub i64 0, %427
  %444 = add i64 0, %443
  %445 = sub i64 0, %427
  %446 = sub i64 0, %444
  %447 = sub i64 0, 1
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add i64 %444, 1
  %451 = sub i64 0, %427
  %452 = sub i64 0, 1
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %455 = add nsw i64 %427, 1
  store i64 %454, i64* @m, align 8
  %456 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %454
  store i64 1, i64* %456, align 8
  store i32 100653512, i32* %7
  br label %494

; <label>:457:                                    ; preds = %8
  %458 = load i64, i64* @m, align 8
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  store i32 13228223, i32* %7
  br label %494

; <label>:461:                                    ; preds = %8
  %462 = load i32, i32* %5, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %465 = sub i32 0, %462
  %466 = sub i32 0, 1
  %467 = sub i32 %464, %466
  %468 = add i32 %464, 1
  %469 = add i32 0, -105199873
  %470 = sub i32 %469, %462
  %471 = sub i32 %470, -105199873
  %472 = sub i32 0, %462
  %473 = add i32 %471, 443283341
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 443283341
  %476 = add i32 %471, 1
  %477 = sub i32 %462, 187119659
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 187119659
  %480 = sub i32 %462, 1
  %481 = mul i32 %479, 1
  %482 = sub i32 0, -292388218
  %483 = sub i32 %482, %462
  %484 = add i32 %483, -292388218
  %485 = sub i32 0, %462
  %486 = sub i32 0, 1
  %487 = sub i32 %484, %486
  %488 = add i32 %484, 1
  %489 = sub i32 0, %462
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %462, 1
  store i32 %492, i32* %5, align 4
  store i32 970049106, i32* %7
  br label %494

; <label>:494:                                    ; preds = %461, %457, %426, %425, %405, %402, %368, %340, %322, %316, %314, %308, %301, %295, %294, %264, %236, %235, %201, %186, %182, %176, %166, %162, %161, %134, %106, %104, %100, %96, %95, %76, %48, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886571130.cpp() #0 section ".text.startup" {
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
