; ModuleID = 'Project_CodeNet_C++1400/p02554/s883962147.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s883962147.cpp"
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
@_ZZ4combxxE4fact = internal global [3000002 x i64] zeroinitializer, align 16
@_ZZ4combxxE5factr = internal global [3000002 x i64] zeroinitializer, align 16
@_ZZ4combxxE3inv = internal global [3000002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883962147.cpp, i8* null }]
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
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -295374153
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -295374153
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1901475852, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %322
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1901475852, label %25
    i32 1610573662, label %33
    i32 -219398343, label %71
    i32 -1001862958, label %74
    i32 2113812293, label %76
    i32 -644930559, label %81
    i32 -1057247344, label %99
    i32 554757569, label %127
    i32 1038789200, label %162
    i32 1208924034, label %163
    i32 -511089516, label %165
    i32 369524923, label %170
    i32 1869932233, label %201
    i32 -493531332, label %209
    i32 1822926072, label %236
    i32 885612913, label %252
    i32 -90992624, label %253
    i32 1399860248, label %258
    i32 1878553248, label %265
    i32 431621207, label %267
    i32 1682649733, label %290
    i32 519142826, label %293
    i32 -1186259463, label %302
    i32 1516994548, label %321
  ]

; <label>:24:                                     ; preds = %22
  br label %322

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1610573662, i32 519142826
  store i32 %32, i32* %21
  br label %322

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = load volatile i64*, i64** %7
  store i64 %0, i64* %40, align 8
  %41 = load volatile i64*, i64** %6
  store i64 %1, i64* %41, align 8
  store i64 3000001, i64* %37, align 8
  %42 = load i64, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 0), align 16
  %43 = icmp eq i64 %42, 0
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 434733588
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 434733588
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
  %70 = select i1 %68, i32 -219398343, i32 519142826
  store i32 %70, i32* %21
  br label %322

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1001862958, i32 -90992624
  store i32 %73, i32* %21
  br label %322

; <label>:74:                                     ; preds = %22
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 1), align 8
  %75 = load volatile i64*, i64** %5
  store i64 2, i64* %75, align 8
  store i32 2113812293, i32* %21
  br label %322

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = icmp sle i64 %78, 3000001
  %80 = select i1 %79, i32 -644930559, i32 1208924034
  store i32 %80, i32* %21
  br label %322

; <label>:81:                                     ; preds = %22
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 1000000007, %83
  %85 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = sdiv i64 1000000007, %88
  %90 = sub i64 1000000007, -6686859331953956049
  %91 = sub i64 %90, %89
  %92 = add i64 %91, -6686859331953956049
  %93 = sub nsw i64 1000000007, %89
  %94 = mul nsw i64 %86, %92
  %95 = srem i64 %94, 1000000007
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  store i32 -1057247344, i32* %21
  br label %322

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -976386385
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -976386385
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 554757569, i32 -1186259463
  store i32 %126, i32* %21
  br label %322

; <label>:127:                                    ; preds = %22
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, -7230919582231696373
  %131 = add i64 %130, 1
  %132 = sub i64 %131, -7230919582231696373
  %133 = add nsw i64 %129, 1
  %134 = load volatile i64*, i64** %5
  store i64 %132, i64* %134, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1272909082
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1272909082
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1038789200, i32 -1186259463
  store i32 %161, i32* %21
  br label %322

; <label>:162:                                    ; preds = %22
  store i32 2113812293, i32* %21
  br label %322

; <label>:163:                                    ; preds = %22
  %164 = load volatile i64*, i64** %4
  store i64 1, i64* %164, align 8
  store i32 -511089516, i32* %21
  br label %322

; <label>:165:                                    ; preds = %22
  %166 = load volatile i64*, i64** %4
  %167 = load i64, i64* %166, align 8
  %168 = icmp sle i64 %167, 3000001
  %169 = select i1 %168, i32 369524923, i32 -493531332
  store i32 %169, i32* %21
  br label %322

; <label>:170:                                    ; preds = %22
  %171 = load volatile i64*, i64** %4
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub nsw i64 %172, 1
  %176 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 %174
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %177, %179
  %181 = srem i64 %180, 1000000007
  %182 = load volatile i64*, i64** %4
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 %183
  store i64 %181, i64* %184, align 8
  %185 = load volatile i64*, i64** %4
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub nsw i64 %186, 1
  %190 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %188
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %4
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %191, %195
  %197 = srem i64 %196, 1000000007
  %198 = load volatile i64*, i64** %4
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %199
  store i64 %197, i64* %200, align 8
  store i32 1869932233, i32* %21
  br label %322

; <label>:201:                                    ; preds = %22
  %202 = load volatile i64*, i64** %4
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %203, -2863598248619088294
  %205 = add i64 %204, 1
  %206 = sub i64 %205, -2863598248619088294
  %207 = add nsw i64 %203, 1
  %208 = load volatile i64*, i64** %4
  store i64 %206, i64* %208, align 8
  store i32 -511089516, i32* %21
  br label %322

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1822926072, i32 1516994548
  store i32 %235, i32* %21
  br label %322

; <label>:236:                                    ; preds = %22
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1414383127
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1414383127
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 885612913, i32 1516994548
  store i32 %251, i32* %21
  br label %322

; <label>:252:                                    ; preds = %22
  store i32 -90992624, i32* %21
  br label %322

; <label>:253:                                    ; preds = %22
  %254 = load volatile i64*, i64** %6
  %255 = load i64, i64* %254, align 8
  %256 = icmp slt i64 %255, 0
  %257 = select i1 %256, i32 1878553248, i32 1399860248
  store i32 %257, i32* %21
  br label %322

; <label>:258:                                    ; preds = %22
  %259 = load volatile i64*, i64** %6
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %7
  %262 = load i64, i64* %261, align 8
  %263 = icmp sgt i64 %260, %262
  %264 = select i1 %263, i32 1878553248, i32 431621207
  store i32 %264, i32* %21
  br label %322

; <label>:265:                                    ; preds = %22
  %266 = load volatile i64*, i64** %8
  store i64 0, i64* %266, align 8
  store i32 1682649733, i32* %21
  br label %322

; <label>:267:                                    ; preds = %22
  %268 = load volatile i64*, i64** %6
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %7
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = mul nsw i64 %271, %275
  %277 = srem i64 %276, 1000000007
  %278 = load volatile i64*, i64** %7
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %6
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, %281
  %283 = add i64 %279, %282
  %284 = sub nsw i64 %279, %281
  %285 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %283
  %286 = load i64, i64* %285, align 8
  %287 = mul nsw i64 %277, %286
  %288 = srem i64 %287, 1000000007
  %289 = load volatile i64*, i64** %8
  store i64 %288, i64* %289, align 8
  store i32 1682649733, i32* %21
  br label %322

; <label>:290:                                    ; preds = %22
  %291 = load volatile i64*, i64** %8
  %292 = load i64, i64* %291, align 8
  ret i64 %292

; <label>:293:                                    ; preds = %22
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  store i64 %0, i64* %295, align 8
  store i64 %1, i64* %296, align 8
  store i64 3000001, i64* %297, align 8
  %300 = load i64, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 0), align 16
  %301 = icmp eq i64 %300, 0
  store i32 1610573662, i32* %21
  br label %322

; <label>:302:                                    ; preds = %22
  %303 = load volatile i64*, i64** %5
  %304 = load i64, i64* %303, align 8
  %305 = shl i64 %304, 1
  %306 = sub i64 0, 1
  %307 = add i64 %304, %306
  %308 = sub i64 %304, 1
  %309 = mul i64 %307, 1
  %310 = add i64 %304, 8990492303006750717
  %311 = sub i64 %310, 1
  %312 = sub i64 %311, 8990492303006750717
  %313 = sub i64 %304, 1
  %314 = mul i64 %312, 1
  %315 = shl i64 %304, 1
  %316 = shl i64 %304, 1
  %317 = sub i64 0, 1
  %318 = sub i64 %304, %317
  %319 = add nsw i64 %304, 1
  %320 = load volatile i64*, i64** %5
  store i64 %318, i64* %320, align 8
  store i32 554757569, i32* %21
  br label %322

; <label>:321:                                    ; preds = %22
  store i32 1822926072, i32* %21
  br label %322

; <label>:322:                                    ; preds = %321, %302, %293, %267, %265, %258, %253, %252, %236, %209, %201, %170, %165, %163, %162, %127, %99, %81, %76, %74, %71, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -247783139, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %137
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -247783139, label %13
    i32 -1190180253, label %17
    i32 1713233844, label %45
    i32 -407774346, label %65
    i32 1546190746, label %68
    i32 -705221177, label %70
    i32 -1728395507, label %97
    i32 333743300, label %113
    i32 901355665, label %114
    i32 -1410177060, label %125
    i32 -113119691, label %127
    i32 -110929160, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %137

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1190180253, i32 -1410177060
  store i32 %16, i32* %8
  br label %137

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -1881967126
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1881967126
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1713233844, i32 -113119691
  store i32 %44, i32* %8
  br label %137

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %7, align 8
  store i64 %46, i64* %4
  %47 = load i64, i64* %6, align 8
  %48 = srem i64 %47, 2
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 1764392133
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1764392133
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -407774346, i32 -113119691
  store i32 %64, i32* %8
  br label %137

; <label>:65:                                     ; preds = %10
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1546190746, i32 -705221177
  store i32 %67, i32* %8
  br label %137

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %5, align 8
  store i32 901355665, i32* %8
  store i64 %69, i64* %9
  br label %137

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1728395507, i32 -110929160
  store i32 %96, i32* %8
  br label %137

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -2072336442
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2072336442
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 333743300, i32 -110929160
  store i32 %112, i32* %8
  br label %137

; <label>:113:                                    ; preds = %10
  store i32 901355665, i32* %8
  store i64 1, i64* %9
  br label %137

; <label>:114:                                    ; preds = %10
  %115 = load i64, i64* %9
  %116 = load volatile i64, i64* %4
  %117 = mul nsw i64 %116, %115
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %7, align 8
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %5, align 8
  %121 = mul nsw i64 %119, %120
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %5, align 8
  %123 = load i64, i64* %6, align 8
  %124 = ashr i64 %123, 1
  store i64 %124, i64* %6, align 8
  store i32 -247783139, i32* %8
  br label %137

; <label>:125:                                    ; preds = %10
  %126 = load i64, i64* %7, align 8
  ret i64 %126

; <label>:127:                                    ; preds = %10
  %128 = load i64, i64* %7, align 8
  %129 = load i64, i64* %6, align 8
  %130 = sub i64 0, 2
  %131 = add i64 %129, %130
  %132 = sub i64 %129, 2
  %133 = mul i64 %131, 2
  %134 = srem i64 %129, 2
  %135 = icmp ne i64 %134, 0
  store i32 1713233844, i32* %8
  br label %137

; <label>:136:                                    ; preds = %10
  store i32 -1728395507, i32* %8
  br label %137

; <label>:137:                                    ; preds = %136, %127, %114, %113, %97, %70, %68, %65, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %14 = load i64, i64* %3, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -468078636, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -468078636, label %19
    i32 1706676684, label %23
    i32 1262837830, label %38
    i32 -1202311795, label %68
    i32 -119021930, label %69
    i32 -1969415507, label %101
    i32 181223033, label %103
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp slt i64 %20, 2
  %22 = select i1 %21, i32 1706676684, i32 -119021930
  store i32 %22, i32* %15
  br label %106

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1262837830, i32 181223033
  store i32 %37, i32* %15
  br label %106

; <label>:38:                                     ; preds = %16
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -1015009486
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1015009486
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1202311795, i32 181223033
  store i32 %67, i32* %15
  br label %106

; <label>:68:                                     ; preds = %16
  store i32 -1969415507, i32* %15
  br label %106

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %3, align 8
  %71 = call i64 @_Z6modpowxx(i64 10, i64 %70)
  store i64 %71, i64* %4, align 8
  %72 = load i64, i64* %3, align 8
  %73 = call i64 @_Z6modpowxx(i64 9, i64 %72)
  %74 = mul nsw i64 %73, 2
  %75 = srem i64 %74, 1000000007
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 0, %75
  %78 = add i64 %76, %77
  %79 = sub nsw i64 %76, %75
  store i64 %78, i64* %4, align 8
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 0, 1000000007
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 1000000007
  store i64 %82, i64* %4, align 8
  %84 = load i64, i64* %3, align 8
  %85 = call i64 @_Z6modpowxx(i64 8, i64 %84)
  %86 = srem i64 %85, 1000000007
  %87 = load i64, i64* %4, align 8
  %88 = sub i64 0, %86
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, %86
  store i64 %89, i64* %4, align 8
  %91 = load i64, i64* %4, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, 1000000007
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, 1000000007
  store i64 %95, i64* %4, align 8
  %97 = load i64, i64* %4, align 8
  %98 = srem i64 %97, 1000000007
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1969415507, i32* %15
  br label %106

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %2, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %16
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1262837830, i32* %15
  br label %106

; <label>:106:                                    ; preds = %103, %69, %68, %38, %23, %19, %18
  br label %16
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883962147.cpp() #0 section ".text.startup" {
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
