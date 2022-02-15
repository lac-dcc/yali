; ModuleID = 'Project_CodeNet_C++1400/p03176/s721452249.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s721452249.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ar = global [200006 x i64] zeroinitializer, align 16
@st = global [800021 x i64] zeroinitializer, align 16
@ht = global [200006 x i64] zeroinitializer, align 16
@dp = global [200006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721452249.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i64
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
  store i32 -1617262013, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %295
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1617262013, label %17
    i32 1868130045, label %21
    i32 -2136504684, label %22
    i32 -1695041940, label %26
    i32 115739127, label %30
    i32 -1813782415, label %46
    i32 -1352231018, label %79
    i32 672274666, label %82
    i32 15555410, label %92
    i32 182969165, label %120
    i32 1311033093, label %137
    i32 1902034772, label %138
    i32 -389296210, label %166
    i32 1177977330, label %194
    i32 -418119042, label %196
    i32 1594368202, label %291
    i32 -838116531, label %293
  ]

; <label>:16:                                     ; preds = %14
  br label %295

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 1868130045, i32 -2136504684
  store i32 %20, i32* %13
  br label %295

; <label>:21:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 1902034772, i32* %13
  br label %295

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %9, align 8
  %24 = icmp eq i64 %23, 1
  %25 = select i1 %24, i32 -1695041940, i32 115739127
  store i32 %25, i32* %13
  br label %295

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %10, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 1902034772, i32* %13
  br label %295

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1526366717
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1526366717
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1813782415, i32 -418119042
  store i32 %45, i32* %13
  br label %295

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %9, align 8
  %49 = sdiv i64 %48, 2
  %50 = load i64, i64* %10, align 8
  %51 = call i64 @_Z5powerxxx(i64 %47, i64 %49, i64 %50)
  %52 = load i64, i64* %10, align 8
  %53 = srem i64 %51, %52
  store i64 %53, i64* %11, align 8
  %54 = load i64, i64* %11, align 8
  %55 = load i64, i64* %11, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %10, align 8
  %58 = srem i64 %56, %57
  store i64 %58, i64* %11, align 8
  %59 = load i64, i64* %9, align 8
  %60 = xor i64 1, -1
  %61 = xor i64 %59, %60
  %62 = and i64 %61, %59
  %63 = and i64 %59, 1
  %64 = icmp ne i64 %62, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
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
  %78 = select i1 %76, i32 -1352231018, i32 -418119042
  store i32 %78, i32* %13
  br label %295

; <label>:79:                                     ; preds = %14
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 672274666, i32 15555410
  store i32 %81, i32* %13
  br label %295

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %11, align 8
  %84 = load i64, i64* %10, align 8
  %85 = srem i64 %83, %84
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %10, align 8
  %88 = srem i64 %86, %87
  %89 = mul nsw i64 %85, %88
  %90 = load i64, i64* %10, align 8
  %91 = srem i64 %89, %90
  store i64 %91, i64* %11, align 8
  store i32 15555410, i32* %13
  br label %295

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1663483421
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1663483421
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 182969165, i32 1594368202
  store i32 %119, i32* %13
  br label %295

; <label>:120:                                    ; preds = %14
  %121 = load i64, i64* %11, align 8
  store i64 %121, i64* %7, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1496930326
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1496930326
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1311033093, i32 1594368202
  store i32 %136, i32* %13
  br label %295

; <label>:137:                                    ; preds = %14
  store i32 1902034772, i32* %13
  br label %295

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1319749082
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1319749082
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -389296210, i32 -838116531
  store i32 %165, i32* %13
  br label %295

; <label>:166:                                    ; preds = %14
  %167 = load i64, i64* %7, align 8
  store i64 %167, i64* %4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1177977330, i32 -838116531
  store i32 %193, i32* %13
  br label %295

; <label>:194:                                    ; preds = %14
  %195 = load volatile i64, i64* %4
  ret i64 %195

; <label>:196:                                    ; preds = %14
  %197 = load i64, i64* %8, align 8
  %198 = load i64, i64* %9, align 8
  %199 = add i64 0, -6917969245098330790
  %200 = sub i64 %199, %198
  %201 = sub i64 %200, -6917969245098330790
  %202 = sub i64 0, %198
  %203 = sub i64 0, 2
  %204 = sub i64 %201, %203
  %205 = add i64 %201, 2
  %206 = sub i64 0, 1122804277922333519
  %207 = sub i64 %206, %198
  %208 = add i64 %207, 1122804277922333519
  %209 = sub i64 0, %198
  %210 = sub i64 %208, -7256852574475923133
  %211 = add i64 %210, 2
  %212 = add i64 %211, -7256852574475923133
  %213 = add i64 %208, 2
  %214 = sub i64 0, 2
  %215 = add i64 %198, %214
  %216 = sub i64 %198, 2
  %217 = mul i64 %215, 2
  %218 = sdiv i64 %198, 2
  %219 = load i64, i64* %10, align 8
  %220 = call i64 @_Z5powerxxx(i64 %197, i64 %218, i64 %219)
  %221 = load i64, i64* %10, align 8
  %222 = shl i64 %220, %221
  %223 = add i64 %220, 4991244750271468748
  %224 = sub i64 %223, %221
  %225 = sub i64 %224, 4991244750271468748
  %226 = sub i64 %220, %221
  %227 = mul i64 %225, %221
  %228 = sub i64 0, %220
  %229 = add i64 0, %228
  %230 = sub i64 0, %220
  %231 = sub i64 0, %229
  %232 = sub i64 0, %221
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, %221
  %236 = shl i64 %220, %221
  %237 = sub i64 0, %220
  %238 = add i64 0, %237
  %239 = sub i64 0, %220
  %240 = sub i64 0, %238
  %241 = sub i64 0, %221
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, %221
  %245 = sub i64 0, %221
  %246 = add i64 %220, %245
  %247 = sub i64 %220, %221
  %248 = mul i64 %246, %221
  %249 = srem i64 %220, %221
  store i64 %249, i64* %11, align 8
  %250 = load i64, i64* %11, align 8
  %251 = load i64, i64* %11, align 8
  %252 = sub i64 %250, -4706340357714050525
  %253 = sub i64 %252, %251
  %254 = add i64 %253, -4706340357714050525
  %255 = sub i64 %250, %251
  %256 = mul i64 %254, %251
  %257 = mul nsw i64 %250, %251
  %258 = load i64, i64* %10, align 8
  %259 = shl i64 %257, %258
  %260 = add i64 0, 4978855276106890108
  %261 = sub i64 %260, %257
  %262 = sub i64 %261, 4978855276106890108
  %263 = sub i64 0, %257
  %264 = sub i64 0, %262
  %265 = sub i64 0, %258
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, %258
  %269 = srem i64 %257, %258
  store i64 %269, i64* %11, align 8
  %270 = load i64, i64* %9, align 8
  %271 = shl i64 %270, 1
  %272 = shl i64 %270, 1
  %273 = shl i64 %270, 1
  %274 = sub i64 0, 1
  %275 = add i64 %270, %274
  %276 = sub i64 %270, 1
  %277 = mul i64 %275, 1
  %278 = add i64 0, 5633837102445386870
  %279 = sub i64 %278, %270
  %280 = sub i64 %279, 5633837102445386870
  %281 = sub i64 0, %270
  %282 = sub i64 0, 1
  %283 = sub i64 %280, %282
  %284 = add i64 %280, 1
  %285 = shl i64 %270, 1
  %286 = xor i64 1, -1
  %287 = xor i64 %270, %286
  %288 = and i64 %287, %270
  %289 = and i64 %270, 1
  %290 = icmp ne i64 %288, 0
  store i32 -1813782415, i32* %13
  br label %295

; <label>:291:                                    ; preds = %14
  %292 = load i64, i64* %11, align 8
  store i64 %292, i64* %7, align 8
  store i32 182969165, i32* %13
  br label %295

; <label>:293:                                    ; preds = %14
  %294 = load i64, i64* %7, align 8
  store i32 -389296210, i32* %13
  br label %295

; <label>:295:                                    ; preds = %293, %291, %196, %166, %138, %137, %120, %92, %82, %79, %46, %30, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z10modInversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %6, 2097760210852035646
  %8 = sub i64 %7, 2
  %9 = add i64 %8, 2097760210852035646
  %10 = sub nsw i64 %6, 2
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z5powerxxx(i64 %5, i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  %18 = load i64, i64* %14, align 8
  store i64 %18, i64* %9
  %19 = load i64, i64* %13, align 8
  store i64 %19, i64* %8
  %20 = alloca i32
  store i32 -2021602419, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %229
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2021602419, label %24
    i32 832224577, label %29
    i32 418639313, label %45
    i32 1317914202, label %75
    i32 922060719, label %78
    i32 1041278310, label %79
    i32 340618060, label %84
    i32 -2071516725, label %89
    i32 1553256481, label %104
    i32 1218056871, label %135
    i32 834967844, label %136
    i32 643222096, label %172
    i32 -420606990, label %200
    i32 -45612722, label %217
    i32 1872639328, label %219
    i32 -975862510, label %223
    i32 548919893, label %227
  ]

; <label>:23:                                     ; preds = %21
  br label %229

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %9
  %26 = load volatile i64, i64* %8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 922060719, i32 832224577
  store i32 %28, i32* %20
  br label %229

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 1270457261
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1270457261
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 418639313, i32 1872639328
  store i32 %44, i32* %20
  br label %229

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* %15, align 8
  %48 = icmp sgt i64 %46, %47
  store i1 %48, i1* %7
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1317914202, i32 1872639328
  store i32 %74, i32* %20
  br label %229

; <label>:75:                                     ; preds = %21
  %76 = load volatile i1, i1* %7
  %77 = select i1 %76, i32 922060719, i32 1041278310
  store i32 %77, i32* %20
  br label %229

; <label>:78:                                     ; preds = %21
  store i64 0, i64* %10, align 8
  store i32 643222096, i32* %20
  br label %229

; <label>:79:                                     ; preds = %21
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* %14, align 8
  %82 = icmp sge i64 %80, %81
  %83 = select i1 %82, i32 340618060, i32 834967844
  store i32 %83, i32* %20
  br label %229

; <label>:84:                                     ; preds = %21
  %85 = load i64, i64* %13, align 8
  %86 = load i64, i64* %15, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 -2071516725, i32 834967844
  store i32 %88, i32* %20
  br label %229

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1553256481, i32 -975862510
  store i32 %103, i32* %20
  br label %229

; <label>:104:                                    ; preds = %21
  %105 = load i64, i64* %11, align 8
  %106 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %10, align 8
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1356670529
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1356670529
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 1218056871, i32 -975862510
  store i32 %134, i32* %20
  br label %229

; <label>:135:                                    ; preds = %21
  store i32 643222096, i32* %20
  br label %229

; <label>:136:                                    ; preds = %21
  %137 = load i64, i64* %11, align 8
  %138 = mul nsw i64 2, %137
  %139 = load i64, i64* %12, align 8
  %140 = load i64, i64* %12, align 8
  %141 = load i64, i64* %13, align 8
  %142 = sub i64 %140, 7121307644210013603
  %143 = add i64 %142, %141
  %144 = add i64 %143, 7121307644210013603
  %145 = add nsw i64 %140, %141
  %146 = sdiv i64 %144, 2
  %147 = load i64, i64* %14, align 8
  %148 = load i64, i64* %15, align 8
  %149 = call i64 @_Z5queryxxxxx(i64 %138, i64 %139, i64 %146, i64 %147, i64 %148)
  store i64 %149, i64* %16, align 8
  %150 = load i64, i64* %11, align 8
  %151 = mul nsw i64 2, %150
  %152 = add i64 %151, -7942961192483773536
  %153 = add i64 %152, 1
  %154 = sub i64 %153, -7942961192483773536
  %155 = add nsw i64 %151, 1
  %156 = load i64, i64* %12, align 8
  %157 = load i64, i64* %13, align 8
  %158 = add i64 %156, 7910660087962054315
  %159 = add i64 %158, %157
  %160 = sub i64 %159, 7910660087962054315
  %161 = add nsw i64 %156, %157
  %162 = sdiv i64 %160, 2
  %163 = sub i64 0, 1
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, 1
  %166 = load i64, i64* %13, align 8
  %167 = load i64, i64* %14, align 8
  %168 = load i64, i64* %15, align 8
  %169 = call i64 @_Z5queryxxxxx(i64 %154, i64 %164, i64 %166, i64 %167, i64 %168)
  store i64 %169, i64* %17, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %10, align 8
  store i32 643222096, i32* %20
  br label %229

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, -1647086926
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1647086926
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
  %199 = select i1 %197, i32 -420606990, i32 548919893
  store i32 %199, i32* %20
  br label %229

; <label>:200:                                    ; preds = %21
  %201 = load i64, i64* %10, align 8
  store i64 %201, i64* %6
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1914270006
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1914270006
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -45612722, i32 548919893
  store i32 %216, i32* %20
  br label %229

; <label>:217:                                    ; preds = %21
  %218 = load volatile i64, i64* %6
  ret i64 %218

; <label>:219:                                    ; preds = %21
  %220 = load i64, i64* %12, align 8
  %221 = load i64, i64* %15, align 8
  %222 = icmp sgt i64 %220, %221
  store i32 418639313, i32* %20
  br label %229

; <label>:223:                                    ; preds = %21
  %224 = load i64, i64* %11, align 8
  %225 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  store i64 %226, i64* %10, align 8
  store i32 1553256481, i32* %20
  br label %229

; <label>:227:                                    ; preds = %21
  %228 = load i64, i64* %10, align 8
  store i32 -420606990, i32* %20
  br label %229

; <label>:229:                                    ; preds = %227, %223, %219, %200, %172, %136, %135, %104, %89, %84, %79, %78, %75, %45, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1375711570, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1375711570, label %16
    i32 -546125371, label %21
    i32 1183082133, label %23
    i32 2009577731, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -546125371, i32 1183082133
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2009577731, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2009577731, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1217667512, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %526
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1217667512, label %27
    i32 -893484178, label %47
    i32 -1445088401, label %90
    i32 -931683558, label %93
    i32 -1948001712, label %100
    i32 -1350486193, label %101
    i32 -806012301, label %108
    i32 1055966418, label %115
    i32 924708800, label %129
    i32 -1732666993, label %156
    i32 1770015218, label %244
    i32 -185740097, label %245
    i32 1395178325, label %273
    i32 1383049629, label %300
    i32 -811281302, label %301
    i32 -1831539440, label %310
    i32 -1624534868, label %525
  ]

; <label>:26:                                     ; preds = %24
  br label %526

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -893484178, i32 -811281302
  store i32 %46, i32* %23
  br label %526

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %11
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = load volatile i64*, i64** %11
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64*, i64** %10
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %9
  store i64 %2, i64* %55, align 8
  %56 = load volatile i64*, i64** %8
  store i64 %3, i64* %56, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %4, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %10
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %59, %61
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = add i32 %63, 456331733
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 456331733
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1445088401, i32 -811281302
  store i32 %89, i32* %23
  br label %526

; <label>:90:                                     ; preds = %24
  %91 = load volatile i1, i1* %6
  %92 = select i1 %91, i32 -1948001712, i32 -931683558
  store i32 %92, i32* %23
  br label %526

; <label>:93:                                     ; preds = %24
  %94 = load volatile i64*, i64** %8
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %9
  %97 = load i64, i64* %96, align 8
  %98 = icmp sgt i64 %95, %97
  %99 = select i1 %98, i32 -1948001712, i32 -1350486193
  store i32 %99, i32* %23
  br label %526

; <label>:100:                                    ; preds = %24
  store i32 -185740097, i32* %23
  br label %526

; <label>:101:                                    ; preds = %24
  %102 = load volatile i64*, i64** %10
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %103, %105
  %107 = select i1 %106, i32 -806012301, i32 924708800
  store i32 %107, i32* %23
  br label %526

; <label>:108:                                    ; preds = %24
  %109 = load volatile i64*, i64** %10
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %9
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %110, %112
  %114 = select i1 %113, i32 1055966418, i32 924708800
  store i32 %114, i32* %23
  br label %526

; <label>:115:                                    ; preds = %24
  %116 = load volatile i64*, i64** %11
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 %119, -4938802024378712548
  %123 = add i64 %122, %121
  %124 = add i64 %123, -4938802024378712548
  %125 = add nsw i64 %119, %121
  %126 = load volatile i64*, i64** %11
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %127
  store i64 %124, i64* %128, align 8
  store i32 -185740097, i32* %23
  br label %526

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1732666993, i32 -1831539440
  store i32 %155, i32* %23
  br label %526

; <label>:156:                                    ; preds = %24
  %157 = load volatile i64*, i64** %11
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 2, %158
  %160 = load volatile i64*, i64** %10
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %10
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %9
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %163, -2837244746809367952
  %167 = add i64 %166, %165
  %168 = sub i64 %167, -2837244746809367952
  %169 = add nsw i64 %163, %165
  %170 = sdiv i64 %168, 2
  %171 = load volatile i64*, i64** %8
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %7
  %174 = load i64, i64* %173, align 8
  call void @_Z6updatexxxxx(i64 %159, i64 %161, i64 %170, i64 %172, i64 %174)
  %175 = load volatile i64*, i64** %11
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 2, %176
  %178 = add i64 %177, 1009680476368335876
  %179 = add i64 %178, 1
  %180 = sub i64 %179, 1009680476368335876
  %181 = add nsw i64 %177, 1
  %182 = load volatile i64*, i64** %10
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %9
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %183, -3086968842538263534
  %187 = add i64 %186, %185
  %188 = add i64 %187, -3086968842538263534
  %189 = add nsw i64 %183, %185
  %190 = sdiv i64 %188, 2
  %191 = add i64 %190, 5428257640996236310
  %192 = add i64 %191, 1
  %193 = sub i64 %192, 5428257640996236310
  %194 = add nsw i64 %190, 1
  %195 = load volatile i64*, i64** %9
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %8
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %7
  %200 = load i64, i64* %199, align 8
  call void @_Z6updatexxxxx(i64 %180, i64 %193, i64 %196, i64 %198, i64 %200)
  %201 = load volatile i64*, i64** %11
  %202 = load i64, i64* %201, align 8
  %203 = mul nsw i64 2, %202
  %204 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %203
  %205 = load volatile i64*, i64** %11
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 2, %206
  %208 = sub i64 0, 1
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %207, 1
  %211 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %209
  %212 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %204, i64* dereferenceable(8) %211)
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %11
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %215
  store i64 %213, i64* %216, align 8
  %217 = load i32, i32* @x.9
  %218 = load i32, i32* @y.10
  %219 = add i32 %217, -2102258243
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2102258243
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
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
  %243 = select i1 %241, i32 1770015218, i32 -1831539440
  store i32 %243, i32* %23
  br label %526

; <label>:244:                                    ; preds = %24
  store i32 -185740097, i32* %23
  br label %526

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* @x.9
  %247 = load i32, i32* @y.10
  %248 = add i32 %246, -934176462
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -934176462
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1395178325, i32 -1624534868
  store i32 %272, i32* %23
  br label %526

; <label>:273:                                    ; preds = %24
  %274 = load i32, i32* @x.9
  %275 = load i32, i32* @y.10
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1383049629, i32 -1624534868
  store i32 %299, i32* %23
  br label %526

; <label>:300:                                    ; preds = %24
  ret void

; <label>:301:                                    ; preds = %24
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  store i64 %0, i64* %302, align 8
  store i64 %1, i64* %303, align 8
  store i64 %2, i64* %304, align 8
  store i64 %3, i64* %305, align 8
  store i64 %4, i64* %306, align 8
  %307 = load i64, i64* %305, align 8
  %308 = load i64, i64* %303, align 8
  %309 = icmp slt i64 %307, %308
  store i32 -893484178, i32* %23
  br label %526

; <label>:310:                                    ; preds = %24
  %311 = load volatile i64*, i64** %11
  %312 = load i64, i64* %311, align 8
  %313 = shl i64 2, %312
  %314 = sub i64 2, -4561068373148033796
  %315 = sub i64 %314, %312
  %316 = add i64 %315, -4561068373148033796
  %317 = sub i64 2, %312
  %318 = mul i64 %316, %312
  %319 = shl i64 2, %312
  %320 = shl i64 2, %312
  %321 = add i64 0, -7481967237029108947
  %322 = sub i64 %321, 2
  %323 = sub i64 %322, -7481967237029108947
  %324 = sub i64 0, 2
  %325 = sub i64 0, %323
  %326 = sub i64 0, %312
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add i64 %323, %312
  %330 = add i64 0, -8444820233569663310
  %331 = sub i64 %330, 2
  %332 = sub i64 %331, -8444820233569663310
  %333 = sub i64 0, 2
  %334 = add i64 %332, 4852832319142901520
  %335 = add i64 %334, %312
  %336 = sub i64 %335, 4852832319142901520
  %337 = add i64 %332, %312
  %338 = sub i64 2, 1540292294504025671
  %339 = sub i64 %338, %312
  %340 = add i64 %339, 1540292294504025671
  %341 = sub i64 2, %312
  %342 = mul i64 %340, %312
  %343 = sub i64 0, 3155148707180328269
  %344 = sub i64 %343, 2
  %345 = add i64 %344, 3155148707180328269
  %346 = sub i64 0, 2
  %347 = sub i64 %345, 353435865844332947
  %348 = add i64 %347, %312
  %349 = add i64 %348, 353435865844332947
  %350 = add i64 %345, %312
  %351 = mul nsw i64 2, %312
  %352 = load volatile i64*, i64** %10
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %10
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i64*, i64** %9
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 %355, 5884580529567350141
  %359 = sub i64 %358, %357
  %360 = add i64 %359, 5884580529567350141
  %361 = sub i64 %355, %357
  %362 = mul i64 %360, %357
  %363 = add i64 0, -7488369553619500390
  %364 = sub i64 %363, %355
  %365 = sub i64 %364, -7488369553619500390
  %366 = sub i64 0, %355
  %367 = add i64 %365, -6406959651869976609
  %368 = add i64 %367, %357
  %369 = sub i64 %368, -6406959651869976609
  %370 = add i64 %365, %357
  %371 = sub i64 0, %355
  %372 = sub i64 0, %357
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add nsw i64 %355, %357
  %376 = shl i64 %374, 2
  %377 = sdiv i64 %374, 2
  %378 = load volatile i64*, i64** %8
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i64*, i64** %7
  %381 = load i64, i64* %380, align 8
  call void @_Z6updatexxxxx(i64 %351, i64 %353, i64 %377, i64 %379, i64 %381)
  %382 = load volatile i64*, i64** %11
  %383 = load i64, i64* %382, align 8
  %384 = shl i64 2, %383
  %385 = shl i64 2, %383
  %386 = add i64 0, -7953685875341620667
  %387 = sub i64 %386, 2
  %388 = sub i64 %387, -7953685875341620667
  %389 = sub i64 0, 2
  %390 = sub i64 0, %383
  %391 = sub i64 %388, %390
  %392 = add i64 %388, %383
  %393 = shl i64 2, %383
  %394 = sub i64 0, -6844486150989000225
  %395 = sub i64 %394, 2
  %396 = add i64 %395, -6844486150989000225
  %397 = sub i64 0, 2
  %398 = sub i64 %396, -1575960869075889
  %399 = add i64 %398, %383
  %400 = add i64 %399, -1575960869075889
  %401 = add i64 %396, %383
  %402 = mul nsw i64 2, %383
  %403 = add i64 %402, 2183929828747840140
  %404 = sub i64 %403, 1
  %405 = sub i64 %404, 2183929828747840140
  %406 = sub i64 %402, 1
  %407 = mul i64 %405, 1
  %408 = shl i64 %402, 1
  %409 = shl i64 %402, 1
  %410 = shl i64 %402, 1
  %411 = sub i64 0, 1
  %412 = sub i64 %402, %411
  %413 = add nsw i64 %402, 1
  %414 = load volatile i64*, i64** %10
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i64*, i64** %9
  %417 = load i64, i64* %416, align 8
  %418 = add i64 %415, -1329430260473583995
  %419 = sub i64 %418, %417
  %420 = sub i64 %419, -1329430260473583995
  %421 = sub i64 %415, %417
  %422 = mul i64 %420, %417
  %423 = shl i64 %415, %417
  %424 = shl i64 %415, %417
  %425 = sub i64 %415, -6794681752196430429
  %426 = sub i64 %425, %417
  %427 = add i64 %426, -6794681752196430429
  %428 = sub i64 %415, %417
  %429 = mul i64 %427, %417
  %430 = shl i64 %415, %417
  %431 = sub i64 0, %417
  %432 = sub i64 %415, %431
  %433 = add nsw i64 %415, %417
  %434 = shl i64 %432, 2
  %435 = sub i64 0, 2
  %436 = add i64 %432, %435
  %437 = sub i64 %432, 2
  %438 = mul i64 %436, 2
  %439 = shl i64 %432, 2
  %440 = sdiv i64 %432, 2
  %441 = add i64 %440, -1172958636151091860
  %442 = add i64 %441, 1
  %443 = sub i64 %442, -1172958636151091860
  %444 = add nsw i64 %440, 1
  %445 = load volatile i64*, i64** %9
  %446 = load i64, i64* %445, align 8
  %447 = load volatile i64*, i64** %8
  %448 = load i64, i64* %447, align 8
  %449 = load volatile i64*, i64** %7
  %450 = load i64, i64* %449, align 8
  call void @_Z6updatexxxxx(i64 %412, i64 %443, i64 %446, i64 %448, i64 %450)
  %451 = load volatile i64*, i64** %11
  %452 = load i64, i64* %451, align 8
  %453 = add i64 2, 14616730381759623
  %454 = sub i64 %453, %452
  %455 = sub i64 %454, 14616730381759623
  %456 = sub i64 2, %452
  %457 = mul i64 %455, %452
  %458 = add i64 2, 8967966158022642009
  %459 = sub i64 %458, %452
  %460 = sub i64 %459, 8967966158022642009
  %461 = sub i64 2, %452
  %462 = mul i64 %460, %452
  %463 = sub i64 0, %452
  %464 = add i64 2, %463
  %465 = sub i64 2, %452
  %466 = mul i64 %464, %452
  %467 = sub i64 2, -1636366738108678647
  %468 = sub i64 %467, %452
  %469 = add i64 %468, -1636366738108678647
  %470 = sub i64 2, %452
  %471 = mul i64 %469, %452
  %472 = add i64 0, -2839330267695548081
  %473 = sub i64 %472, 2
  %474 = sub i64 %473, -2839330267695548081
  %475 = sub i64 0, 2
  %476 = sub i64 0, %474
  %477 = sub i64 0, %452
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add i64 %474, %452
  %481 = sub i64 2, 2114644627274449114
  %482 = sub i64 %481, %452
  %483 = add i64 %482, 2114644627274449114
  %484 = sub i64 2, %452
  %485 = mul i64 %483, %452
  %486 = mul nsw i64 2, %452
  %487 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %486
  %488 = load volatile i64*, i64** %11
  %489 = load i64, i64* %488, align 8
  %490 = sub i64 0, -6315067181290963313
  %491 = sub i64 %490, 2
  %492 = add i64 %491, -6315067181290963313
  %493 = sub i64 0, 2
  %494 = sub i64 0, %489
  %495 = sub i64 %492, %494
  %496 = add i64 %492, %489
  %497 = sub i64 0, 2678777816681748460
  %498 = sub i64 %497, 2
  %499 = add i64 %498, 2678777816681748460
  %500 = sub i64 0, 2
  %501 = sub i64 0, %499
  %502 = sub i64 0, %489
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add i64 %499, %489
  %506 = sub i64 2, 974513793441815013
  %507 = sub i64 %506, %489
  %508 = add i64 %507, 974513793441815013
  %509 = sub i64 2, %489
  %510 = mul i64 %508, %489
  %511 = shl i64 2, %489
  %512 = shl i64 2, %489
  %513 = mul nsw i64 2, %489
  %514 = shl i64 %513, 1
  %515 = sub i64 %513, 5391777277104275082
  %516 = add i64 %515, 1
  %517 = add i64 %516, 5391777277104275082
  %518 = add nsw i64 %513, 1
  %519 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %517
  %520 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %487, i64* dereferenceable(8) %519)
  %521 = load i64, i64* %520, align 8
  %522 = load volatile i64*, i64** %11
  %523 = load i64, i64* %522, align 8
  %524 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %523
  store i64 %521, i64* %524, align 8
  store i32 -1732666993, i32* %23
  br label %526

; <label>:525:                                    ; preds = %24
  store i32 1395178325, i32* %23
  br label %526

; <label>:526:                                    ; preds = %525, %310, %301, %273, %245, %244, %156, %129, %115, %108, %101, %100, %93, %90, %47, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
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
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %3, align 8
  %25 = alloca i32
  store i32 -952605798, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %361
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -952605798, label %29
    i32 1420631202, label %34
    i32 112050614, label %38
    i32 -1920899219, label %44
    i32 540336364, label %45
    i32 752407045, label %50
    i32 -615845275, label %54
    i32 733567452, label %60
    i32 1949302698, label %76
    i32 1345809680, label %94
    i32 1822378438, label %95
    i32 -1521816969, label %100
    i32 -2013094269, label %126
    i32 419563284, label %153
    i32 -1487930073, label %185
    i32 -1708537091, label %186
    i32 1706294356, label %187
    i32 476783308, label %215
    i32 -254173498, label %246
    i32 2015378095, label %249
    i32 -1668632477, label %254
    i32 204397667, label %270
    i32 1093930295, label %291
    i32 -273172545, label %292
    i32 -1135986051, label %296
    i32 -1166881236, label %300
    i32 -592260106, label %314
    i32 2004545047, label %318
  ]

; <label>:28:                                     ; preds = %26
  br label %361

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 1420631202, i32 -1920899219
  store i32 %33, i32* %25
  br label %361

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ht, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  store i32 112050614, i32* %25
  br label %361

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %3, align 8
  %40 = add i64 %39, -7621051420354203271
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -7621051420354203271
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %3, align 8
  store i32 -952605798, i32* %25
  br label %361

; <label>:44:                                     ; preds = %26
  store i64 1, i64* %3, align 8
  store i32 540336364, i32* %25
  br label %361

; <label>:45:                                     ; preds = %26
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* @n, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 752407045, i32 733567452
  store i32 %49, i32* %25
  br label %361

; <label>:50:                                     ; preds = %26
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ar, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  store i32 -615845275, i32* %25
  br label %361

; <label>:54:                                     ; preds = %26
  %55 = load i64, i64* %3, align 8
  %56 = add i64 %55, 1363218033983850807
  %57 = add i64 %56, 1
  %58 = sub i64 %57, 1363218033983850807
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* %3, align 8
  store i32 540336364, i32* %25
  br label %361

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 %61, -1744613089
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1744613089
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1949302698, i32 -1135986051
  store i32 %75, i32* %25
  br label %361

; <label>:76:                                     ; preds = %26
  %77 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ar, i64 0, i64 1), align 8
  store i64 %77, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @dp, i64 0, i64 1), align 8
  %78 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ht, i64 0, i64 1), align 8
  %79 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ar, i64 0, i64 1), align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 200005, i64 %78, i64 %79)
  store i64 2, i64* %3, align 8
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1345809680, i32 -1135986051
  store i32 %93, i32* %25
  br label %361

; <label>:94:                                     ; preds = %26
  store i32 1822378438, i32* %25
  br label %361

; <label>:95:                                     ; preds = %26
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* @n, align 8
  %98 = icmp sle i64 %96, %97
  %99 = select i1 %98, i32 -1521816969, i32 -1708537091
  store i32 %99, i32* %25
  br label %361

; <label>:100:                                    ; preds = %26
  %101 = load i64, i64* %3, align 8
  %102 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ht, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %103, -1835587616640809400
  %105 = sub i64 %104, 1
  %106 = add i64 %105, -1835587616640809400
  %107 = sub nsw i64 %103, 1
  %108 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 200005, i64 0, i64 %106)
  store i64 %108, i64* %7, align 8
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %3, align 8
  %111 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ar, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %109
  %114 = sub i64 0, %112
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %109, %112
  %118 = load i64, i64* %3, align 8
  %119 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %118
  store i64 %116, i64* %119, align 8
  %120 = load i64, i64* %3, align 8
  %121 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ht, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %3, align 8
  %124 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 200005, i64 %122, i64 %125)
  store i32 -2013094269, i32* %25
  br label %361

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 419563284, i32 -1166881236
  store i32 %152, i32* %25
  br label %361

; <label>:153:                                    ; preds = %26
  %154 = load i64, i64* %3, align 8
  %155 = sub i64 %154, -7675245437922150362
  %156 = add i64 %155, 1
  %157 = add i64 %156, -7675245437922150362
  %158 = add nsw i64 %154, 1
  store i64 %157, i64* %3, align 8
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1487930073, i32 -1166881236
  store i32 %184, i32* %25
  br label %361

; <label>:185:                                    ; preds = %26
  store i32 1822378438, i32* %25
  br label %361

; <label>:186:                                    ; preds = %26
  store i64 0, i64* %8, align 8
  store i64 1, i64* %3, align 8
  store i32 1706294356, i32* %25
  br label %361

; <label>:187:                                    ; preds = %26
  %188 = load i32, i32* @x.11
  %189 = load i32, i32* @y.12
  %190 = sub i32 %188, 128581819
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 128581819
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 476783308, i32 -592260106
  store i32 %214, i32* %25
  br label %361

; <label>:215:                                    ; preds = %26
  %216 = load i64, i64* %3, align 8
  %217 = load i64, i64* @n, align 8
  %218 = icmp sle i64 %216, %217
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.11
  %220 = load i32, i32* @y.12
  %221 = add i32 %219, 87596518
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 87596518
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -254173498, i32 -592260106
  store i32 %245, i32* %25
  br label %361

; <label>:246:                                    ; preds = %26
  %247 = load volatile i1, i1* %1
  %248 = select i1 %247, i32 2015378095, i32 -273172545
  store i32 %248, i32* %25
  br label %361

; <label>:249:                                    ; preds = %26
  %250 = load i64, i64* %3, align 8
  %251 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %250
  %252 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %251)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %8, align 8
  store i32 -1668632477, i32* %25
  br label %361

; <label>:254:                                    ; preds = %26
  %255 = load i32, i32* @x.11
  %256 = load i32, i32* @y.12
  %257 = add i32 %255, 1016701220
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1016701220
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 204397667, i32 2004545047
  store i32 %269, i32* %25
  br label %361

; <label>:270:                                    ; preds = %26
  %271 = load i64, i64* %3, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, 1
  store i64 %275, i64* %3, align 8
  %277 = load i32, i32* @x.11
  %278 = load i32, i32* @y.12
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1093930295, i32 2004545047
  store i32 %290, i32* %25
  br label %361

; <label>:291:                                    ; preds = %26
  store i32 1706294356, i32* %25
  br label %361

; <label>:292:                                    ; preds = %26
  %293 = load i64, i64* %8, align 8
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:296:                                    ; preds = %26
  %297 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ar, i64 0, i64 1), align 8
  store i64 %297, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @dp, i64 0, i64 1), align 8
  %298 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ht, i64 0, i64 1), align 8
  %299 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ar, i64 0, i64 1), align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 200005, i64 %298, i64 %299)
  store i64 2, i64* %3, align 8
  store i32 1949302698, i32* %25
  br label %361

; <label>:300:                                    ; preds = %26
  %301 = load i64, i64* %3, align 8
  %302 = sub i64 %301, 4728610004048336670
  %303 = sub i64 %302, 1
  %304 = add i64 %303, 4728610004048336670
  %305 = sub i64 %301, 1
  %306 = mul i64 %304, 1
  %307 = shl i64 %301, 1
  %308 = shl i64 %301, 1
  %309 = shl i64 %301, 1
  %310 = add i64 %301, 3234773951716304765
  %311 = add i64 %310, 1
  %312 = sub i64 %311, 3234773951716304765
  %313 = add nsw i64 %301, 1
  store i64 %312, i64* %3, align 8
  store i32 419563284, i32* %25
  br label %361

; <label>:314:                                    ; preds = %26
  %315 = load i64, i64* %3, align 8
  %316 = load i64, i64* @n, align 8
  %317 = icmp sle i64 %315, %316
  store i32 476783308, i32* %25
  br label %361

; <label>:318:                                    ; preds = %26
  %319 = load i64, i64* %3, align 8
  %320 = add i64 0, -6956732089492294013
  %321 = sub i64 %320, %319
  %322 = sub i64 %321, -6956732089492294013
  %323 = sub i64 0, %319
  %324 = sub i64 0, 1
  %325 = sub i64 %322, %324
  %326 = add i64 %322, 1
  %327 = add i64 0, -1552964011129245684
  %328 = sub i64 %327, %319
  %329 = sub i64 %328, -1552964011129245684
  %330 = sub i64 0, %319
  %331 = add i64 %329, 5295463546419109963
  %332 = add i64 %331, 1
  %333 = sub i64 %332, 5295463546419109963
  %334 = add i64 %329, 1
  %335 = sub i64 0, %319
  %336 = add i64 0, %335
  %337 = sub i64 0, %319
  %338 = sub i64 0, %336
  %339 = sub i64 0, 1
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add i64 %336, 1
  %343 = sub i64 0, -5208916133983642005
  %344 = sub i64 %343, %319
  %345 = add i64 %344, -5208916133983642005
  %346 = sub i64 0, %319
  %347 = sub i64 0, %345
  %348 = sub i64 0, 1
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add i64 %345, 1
  %352 = sub i64 %319, -9167810391472756774
  %353 = sub i64 %352, 1
  %354 = add i64 %353, -9167810391472756774
  %355 = sub i64 %319, 1
  %356 = mul i64 %354, 1
  %357 = sub i64 %319, 325004360996636621
  %358 = add i64 %357, 1
  %359 = add i64 %358, 325004360996636621
  %360 = add nsw i64 %319, 1
  store i64 %359, i64* %3, align 8
  store i32 204397667, i32* %25
  br label %361

; <label>:361:                                    ; preds = %318, %314, %300, %296, %291, %270, %254, %249, %246, %215, %187, %186, %185, %153, %126, %100, %95, %94, %76, %60, %54, %50, %45, %44, %38, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721452249.cpp() #0 section ".text.startup" {
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
