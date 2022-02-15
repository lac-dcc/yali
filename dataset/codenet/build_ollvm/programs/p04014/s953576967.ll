; ModuleID = 'Project_CodeNet_C++1400/p04014/s953576967.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s953576967.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953576967.cpp, i8* null }]
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
define zeroext i1 @_Z11pairCompareRKSt4pairIxxES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp sgt i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3POWxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -111534675, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %306
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -111534675, label %13
    i32 -1412189106, label %17
    i32 637832169, label %33
    i32 2036234985, label %49
    i32 -2104331481, label %50
    i32 -426377534, label %55
    i32 -1560300647, label %83
    i32 928535722, label %119
    i32 1244895766, label %120
    i32 -1928582204, label %136
    i32 1892397620, label %173
    i32 2127358978, label %174
    i32 -1283813184, label %176
    i32 1828569186, label %177
    i32 1484963354, label %261
  ]

; <label>:12:                                     ; preds = %10
  br label %306

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1412189106, i32 -2104331481
  store i32 %16, i32* %9
  br label %306

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -1308444258
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1308444258
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 637832169, i32 -1283813184
  store i32 %32, i32* %9
  br label %306

; <label>:33:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1615706494
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1615706494
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2036234985, i32 -1283813184
  store i32 %48, i32* %9
  br label %306

; <label>:49:                                     ; preds = %10
  store i32 2127358978, i32* %9
  br label %306

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %6, align 8
  %52 = srem i64 %51, 2
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 -426377534, i32 1244895766
  store i32 %54, i32* %9
  br label %306

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1445677413
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1445677413
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1560300647, i32 1828569186
  store i32 %82, i32* %9
  br label %306

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %6, align 8
  %86 = sdiv i64 %85, 2
  %87 = call i64 @_Z3POWxx(i64 %84, i64 %86)
  store i64 %87, i64* %7, align 8
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %7, align 8
  %90 = mul nsw i64 %88, %89
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %4, align 8
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1239612969
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1239612969
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 928535722, i32 1828569186
  store i32 %118, i32* %9
  br label %306

; <label>:119:                                    ; preds = %10
  store i32 2127358978, i32* %9
  br label %306

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 1663007762
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1663007762
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1928582204, i32 1484963354
  store i32 %135, i32* %9
  br label %306

; <label>:136:                                    ; preds = %10
  %137 = load i64, i64* %5, align 8
  %138 = load i64, i64* %5, align 8
  %139 = load i64, i64* %6, align 8
  %140 = sub i64 %139, -851418770405328086
  %141 = sub i64 %140, 1
  %142 = add i64 %141, -851418770405328086
  %143 = sub nsw i64 %139, 1
  %144 = call i64 @_Z3POWxx(i64 %138, i64 %142)
  %145 = mul nsw i64 %137, %144
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %4, align 8
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1892397620, i32 1484963354
  store i32 %172, i32* %9
  br label %306

; <label>:173:                                    ; preds = %10
  store i32 2127358978, i32* %9
  br label %306

; <label>:174:                                    ; preds = %10
  %175 = load i64, i64* %4, align 8
  ret i64 %175

; <label>:176:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 637832169, i32* %9
  br label %306

; <label>:177:                                    ; preds = %10
  %178 = load i64, i64* %5, align 8
  %179 = load i64, i64* %6, align 8
  %180 = shl i64 %179, 2
  %181 = sub i64 0, %179
  %182 = add i64 0, %181
  %183 = sub i64 0, %179
  %184 = add i64 %182, 7104951216369526076
  %185 = add i64 %184, 2
  %186 = sub i64 %185, 7104951216369526076
  %187 = add i64 %182, 2
  %188 = sub i64 0, %179
  %189 = add i64 0, %188
  %190 = sub i64 0, %179
  %191 = add i64 %189, 4301806999141832641
  %192 = add i64 %191, 2
  %193 = sub i64 %192, 4301806999141832641
  %194 = add i64 %189, 2
  %195 = shl i64 %179, 2
  %196 = add i64 %179, -5659912551906273404
  %197 = sub i64 %196, 2
  %198 = sub i64 %197, -5659912551906273404
  %199 = sub i64 %179, 2
  %200 = mul i64 %198, 2
  %201 = sub i64 0, 344375946651490999
  %202 = sub i64 %201, %179
  %203 = add i64 %202, 344375946651490999
  %204 = sub i64 0, %179
  %205 = sub i64 0, %203
  %206 = sub i64 0, 2
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, 2
  %210 = sub i64 0, 2
  %211 = add i64 %179, %210
  %212 = sub i64 %179, 2
  %213 = mul i64 %211, 2
  %214 = sub i64 0, 2
  %215 = add i64 %179, %214
  %216 = sub i64 %179, 2
  %217 = mul i64 %215, 2
  %218 = shl i64 %179, 2
  %219 = sdiv i64 %179, 2
  %220 = call i64 @_Z3POWxx(i64 %178, i64 %219)
  store i64 %220, i64* %7, align 8
  %221 = load i64, i64* %7, align 8
  %222 = load i64, i64* %7, align 8
  %223 = shl i64 %221, %222
  %224 = add i64 0, -6313825999230526633
  %225 = sub i64 %224, %221
  %226 = sub i64 %225, -6313825999230526633
  %227 = sub i64 0, %221
  %228 = sub i64 0, %222
  %229 = sub i64 %226, %228
  %230 = add i64 %226, %222
  %231 = sub i64 0, %222
  %232 = add i64 %221, %231
  %233 = sub i64 %221, %222
  %234 = mul i64 %232, %222
  %235 = sub i64 0, %221
  %236 = add i64 0, %235
  %237 = sub i64 0, %221
  %238 = add i64 %236, 598779825296971386
  %239 = add i64 %238, %222
  %240 = sub i64 %239, 598779825296971386
  %241 = add i64 %236, %222
  %242 = shl i64 %221, %222
  %243 = sub i64 %221, -6934598280148806558
  %244 = sub i64 %243, %222
  %245 = add i64 %244, -6934598280148806558
  %246 = sub i64 %221, %222
  %247 = mul i64 %245, %222
  %248 = mul nsw i64 %221, %222
  %249 = shl i64 %248, 1000000007
  %250 = add i64 %248, -8127089092664810340
  %251 = sub i64 %250, 1000000007
  %252 = sub i64 %251, -8127089092664810340
  %253 = sub i64 %248, 1000000007
  %254 = mul i64 %252, 1000000007
  %255 = add i64 %248, -863626449107582591
  %256 = sub i64 %255, 1000000007
  %257 = sub i64 %256, -863626449107582591
  %258 = sub i64 %248, 1000000007
  %259 = mul i64 %257, 1000000007
  %260 = srem i64 %248, 1000000007
  store i64 %260, i64* %4, align 8
  store i32 -1560300647, i32* %9
  br label %306

; <label>:261:                                    ; preds = %10
  %262 = load i64, i64* %5, align 8
  %263 = load i64, i64* %5, align 8
  %264 = load i64, i64* %6, align 8
  %265 = add i64 0, -7435428695214370203
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, -7435428695214370203
  %268 = sub i64 0, %264
  %269 = sub i64 0, %267
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, 1
  %274 = sub i64 0, 1
  %275 = add i64 %264, %274
  %276 = sub nsw i64 %264, 1
  %277 = call i64 @_Z3POWxx(i64 %263, i64 %275)
  %278 = shl i64 %262, %277
  %279 = mul nsw i64 %262, %277
  %280 = add i64 0, 8087145500042162589
  %281 = sub i64 %280, %279
  %282 = sub i64 %281, 8087145500042162589
  %283 = sub i64 0, %279
  %284 = sub i64 0, 1000000007
  %285 = sub i64 %282, %284
  %286 = add i64 %282, 1000000007
  %287 = add i64 0, -3126785401237067725
  %288 = sub i64 %287, %279
  %289 = sub i64 %288, -3126785401237067725
  %290 = sub i64 0, %279
  %291 = sub i64 %289, -5611227673911167823
  %292 = add i64 %291, 1000000007
  %293 = add i64 %292, -5611227673911167823
  %294 = add i64 %289, 1000000007
  %295 = shl i64 %279, 1000000007
  %296 = sub i64 0, %279
  %297 = add i64 0, %296
  %298 = sub i64 0, %279
  %299 = sub i64 0, %297
  %300 = sub i64 0, 1000000007
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add i64 %297, 1000000007
  %304 = shl i64 %279, 1000000007
  %305 = srem i64 %279, 1000000007
  store i64 %305, i64* %4, align 8
  store i32 -1928582204, i32* %9
  br label %306

; <label>:306:                                    ; preds = %261, %177, %176, %173, %136, %120, %119, %83, %55, %50, %49, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 645424731, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 645424731, label %22
    i32 -1071372027, label %42
    i32 -2046551826, label %80
    i32 909912214, label %83
    i32 -1568848725, label %87
    i32 -1233805449, label %106
    i32 -724746026, label %109
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1071372027, i32 -724746026
  store i32 %41, i32* %18
  br label %116

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %49, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 892519369
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 892519369
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2046551826, i32 -724746026
  store i32 %79, i32* %18
  br label %116

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 909912214, i32 -1568848725
  store i32 %82, i32* %18
  br label %116

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %6
  store i64 %85, i64* %86, align 8
  store i32 -1233805449, i32* %18
  br label %116

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = sdiv i64 %91, %93
  %95 = call i64 @_Z1fxx(i64 %89, i64 %94)
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %97, %99
  %101 = sub i64 %95, 6936399986975720621
  %102 = add i64 %101, %100
  %103 = add i64 %102, 6936399986975720621
  %104 = add nsw i64 %95, %100
  %105 = load volatile i64*, i64** %6
  store i64 %103, i64* %105, align 8
  store i32 -1233805449, i32* %18
  br label %116

; <label>:106:                                    ; preds = %19
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  ret i64 %108

; <label>:109:                                    ; preds = %19
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  store i64 %0, i64* %111, align 8
  store i64 %1, i64* %112, align 8
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %111, align 8
  %115 = icmp slt i64 %113, %114
  store i32 -1071372027, i32* %18
  br label %116

; <label>:116:                                    ; preds = %109, %87, %83, %80, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  store i64 1000000000000000000, i64* %9, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %8)
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %5
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -1224780550, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %636
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1224780550, label %21
    i32 -664522307, label %26
    i32 -678672910, label %42
    i32 -1266987332, label %76
    i32 1893787244, label %77
    i32 -1388675923, label %78
    i32 2067996081, label %94
    i32 1206005807, label %126
    i32 -640203834, label %129
    i32 1502867101, label %136
    i32 1028815864, label %138
    i32 1458142027, label %153
    i32 361753748, label %181
    i32 517828780, label %182
    i32 371450070, label %188
    i32 -2086866528, label %204
    i32 369651092, label %222
    i32 880885153, label %225
    i32 286999226, label %226
    i32 726254294, label %233
    i32 -1979767771, label %250
    i32 1447479541, label %251
    i32 610203151, label %266
    i32 1505720484, label %286
    i32 -1950773273, label %289
    i32 1673511485, label %294
    i32 202001841, label %322
    i32 -1242633928, label %351
    i32 -340750469, label %352
    i32 -1537092176, label %353
    i32 404517270, label %380
    i32 356595262, label %408
    i32 -53647274, label %409
    i32 -706055227, label %437
    i32 -527156598, label %459
    i32 1794976622, label %460
    i32 345807570, label %476
    i32 -1593235357, label %492
    i32 1234589155, label %493
    i32 195612138, label %497
    i32 1812845354, label %525
    i32 602983965, label %542
    i32 -1224632085, label %543
    i32 -350732638, label %547
    i32 807495846, label %548
    i32 938568076, label %550
    i32 615144074, label %577
    i32 2024015039, label %596
    i32 -36648721, label %597
    i32 1536281683, label %600
    i32 -666861359, label %606
    i32 -447368466, label %608
    i32 1421866181, label %609
    i32 186121565, label %632
    i32 609166541, label %633
  ]

; <label>:20:                                     ; preds = %18
  br label %636

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 -664522307, i32 1893787244
  store i32 %25, i32* %17
  br label %636

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -1187145610
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1187145610
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -678672910, i32 938568076
  store i32 %41, i32* %17
  br label %636

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %7, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %45)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, -587281048
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -587281048
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
  %75 = select i1 %73, i32 -1266987332, i32 938568076
  store i32 %75, i32* %17
  br label %636

; <label>:76:                                     ; preds = %18
  store i32 807495846, i32* %17
  br label %636

; <label>:77:                                     ; preds = %18
  store i64 2, i64* %10, align 8
  store i32 -1388675923, i32* %17
  br label %636

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = add i32 %79, -1903073738
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1903073738
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2067996081, i32 615144074
  store i32 %93, i32* %17
  br label %636

; <label>:94:                                     ; preds = %18
  %95 = load i64, i64* %10, align 8
  %96 = load i64, i64* %10, align 8
  %97 = mul nsw i64 %95, %96
  %98 = load i64, i64* %7, align 8
  %99 = icmp sle i64 %97, %98
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1206005807, i32 615144074
  store i32 %125, i32* %17
  br label %636

; <label>:126:                                    ; preds = %18
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 -640203834, i32 371450070
  store i32 %128, i32* %17
  br label %636

; <label>:129:                                    ; preds = %18
  %130 = load i64, i64* %10, align 8
  %131 = load i64, i64* %7, align 8
  %132 = call i64 @_Z1fxx(i64 %130, i64 %131)
  %133 = load i64, i64* %8, align 8
  %134 = icmp eq i64 %132, %133
  %135 = select i1 %134, i32 1502867101, i32 1028815864
  store i32 %135, i32* %17
  br label %636

; <label>:136:                                    ; preds = %18
  %137 = load i64, i64* %10, align 8
  store i64 %137, i64* %9, align 8
  store i32 371450070, i32* %17
  br label %636

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1458142027, i32 2024015039
  store i32 %152, i32* %17
  br label %636

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1369053535
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1369053535
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 361753748, i32 2024015039
  store i32 %180, i32* %17
  br label %636

; <label>:181:                                    ; preds = %18
  store i32 517828780, i32* %17
  br label %636

; <label>:182:                                    ; preds = %18
  %183 = load i64, i64* %10, align 8
  %184 = sub i64 %183, 8959103232208560480
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8959103232208560480
  %187 = add nsw i64 %183, 1
  store i64 %186, i64* %10, align 8
  store i32 -1388675923, i32* %17
  br label %636

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 1071226241
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1071226241
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2086866528, i32 -36648721
  store i32 %203, i32* %17
  br label %636

; <label>:204:                                    ; preds = %18
  %205 = load i64, i64* %9, align 8
  %206 = icmp eq i64 %205, 1000000000000000000
  store i1 %206, i1* %2
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = add i32 %207, 1985345433
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1985345433
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 369651092, i32 -36648721
  store i32 %221, i32* %17
  br label %636

; <label>:222:                                    ; preds = %18
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 880885153, i32 1234589155
  store i32 %224, i32* %17
  br label %636

; <label>:225:                                    ; preds = %18
  store i64 1, i64* %11, align 8
  store i32 286999226, i32* %17
  br label %636

; <label>:226:                                    ; preds = %18
  %227 = load i64, i64* %11, align 8
  %228 = load i64, i64* %11, align 8
  %229 = mul nsw i64 %227, %228
  %230 = load i64, i64* %7, align 8
  %231 = icmp sle i64 %229, %230
  %232 = select i1 %231, i32 726254294, i32 1794976622
  store i32 %232, i32* %17
  br label %636

; <label>:233:                                    ; preds = %18
  %234 = load i64, i64* %7, align 8
  %235 = load i64, i64* %8, align 8
  %236 = add i64 %234, -1085229364763356844
  %237 = sub i64 %236, %235
  %238 = sub i64 %237, -1085229364763356844
  %239 = sub nsw i64 %234, %235
  %240 = load i64, i64* %11, align 8
  %241 = sdiv i64 %238, %240
  %242 = sub i64 0, %241
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %241, 1
  store i64 %245, i64* %12, align 8
  %247 = load i64, i64* %12, align 8
  %248 = icmp slt i64 %247, 2
  %249 = select i1 %248, i32 -1979767771, i32 1447479541
  store i32 %249, i32* %17
  br label %636

; <label>:250:                                    ; preds = %18
  store i32 -53647274, i32* %17
  br label %636

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 610203151, i32 1536281683
  store i32 %265, i32* %17
  br label %636

; <label>:266:                                    ; preds = %18
  %267 = load i64, i64* %12, align 8
  %268 = load i64, i64* %7, align 8
  %269 = call i64 @_Z1fxx(i64 %267, i64 %268)
  %270 = load i64, i64* %8, align 8
  %271 = icmp eq i64 %269, %270
  store i1 %271, i1* %1
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1505720484, i32 1536281683
  store i32 %285, i32* %17
  br label %636

; <label>:286:                                    ; preds = %18
  %287 = load volatile i1, i1* %1
  %288 = select i1 %287, i32 -1950773273, i32 -1537092176
  store i32 %288, i32* %17
  br label %636

; <label>:289:                                    ; preds = %18
  %290 = load i64, i64* %9, align 8
  %291 = load i64, i64* %12, align 8
  %292 = icmp sgt i64 %290, %291
  %293 = select i1 %292, i32 1673511485, i32 -340750469
  store i32 %293, i32* %17
  br label %636

; <label>:294:                                    ; preds = %18
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = add i32 %295, 1402501203
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1402501203
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 202001841, i32 -666861359
  store i32 %321, i32* %17
  br label %636

; <label>:322:                                    ; preds = %18
  %323 = load i64, i64* %12, align 8
  store i64 %323, i64* %9, align 8
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = sub i32 %324, 943163604
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 943163604
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1242633928, i32 -666861359
  store i32 %350, i32* %17
  br label %636

; <label>:351:                                    ; preds = %18
  store i32 -340750469, i32* %17
  br label %636

; <label>:352:                                    ; preds = %18
  store i32 -1537092176, i32* %17
  br label %636

; <label>:353:                                    ; preds = %18
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 404517270, i32 -447368466
  store i32 %379, i32* %17
  br label %636

; <label>:380:                                    ; preds = %18
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 %381, 1682207692
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1682207692
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 356595262, i32 -447368466
  store i32 %407, i32* %17
  br label %636

; <label>:408:                                    ; preds = %18
  store i32 -53647274, i32* %17
  br label %636

; <label>:409:                                    ; preds = %18
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = add i32 %410, -1890951133
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1890951133
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -706055227, i32 1421866181
  store i32 %436, i32* %17
  br label %636

; <label>:437:                                    ; preds = %18
  %438 = load i64, i64* %11, align 8
  %439 = sub i64 0, %438
  %440 = sub i64 0, 1
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add nsw i64 %438, 1
  store i64 %442, i64* %11, align 8
  %444 = load i32, i32* @x.7
  %445 = load i32, i32* @y.8
  %446 = add i32 %444, -1006698657
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1006698657
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -527156598, i32 1421866181
  store i32 %458, i32* %17
  br label %636

; <label>:459:                                    ; preds = %18
  store i32 286999226, i32* %17
  br label %636

; <label>:460:                                    ; preds = %18
  %461 = load i32, i32* @x.7
  %462 = load i32, i32* @y.8
  %463 = sub i32 %461, 1371587499
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1371587499
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 345807570, i32 186121565
  store i32 %475, i32* %17
  br label %636

; <label>:476:                                    ; preds = %18
  %477 = load i32, i32* @x.7
  %478 = load i32, i32* @y.8
  %479 = add i32 %477, -760718841
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -760718841
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1593235357, i32 186121565
  store i32 %491, i32* %17
  br label %636

; <label>:492:                                    ; preds = %18
  store i32 1234589155, i32* %17
  br label %636

; <label>:493:                                    ; preds = %18
  %494 = load i64, i64* %9, align 8
  %495 = icmp eq i64 %494, 1000000000000000000
  %496 = select i1 %495, i32 195612138, i32 -1224632085
  store i32 %496, i32* %17
  br label %636

; <label>:497:                                    ; preds = %18
  %498 = load i32, i32* @x.7
  %499 = load i32, i32* @y.8
  %500 = add i32 %498, 61976455
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 61976455
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1812845354, i32 609166541
  store i32 %524, i32* %17
  br label %636

; <label>:525:                                    ; preds = %18
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %528 = load i32, i32* @x.7
  %529 = load i32, i32* @y.8
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 602983965, i32 609166541
  store i32 %541, i32* %17
  br label %636

; <label>:542:                                    ; preds = %18
  store i32 -350732638, i32* %17
  br label %636

; <label>:543:                                    ; preds = %18
  %544 = load i64, i64* %9, align 8
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -350732638, i32* %17
  br label %636

; <label>:547:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 807495846, i32* %17
  br label %636

; <label>:548:                                    ; preds = %18
  %549 = load i32, i32* %6, align 4
  ret i32 %549

; <label>:550:                                    ; preds = %18
  %551 = load i64, i64* %7, align 8
  %552 = sub i64 %551, -7190801541784890870
  %553 = sub i64 %552, 1
  %554 = add i64 %553, -7190801541784890870
  %555 = sub i64 %551, 1
  %556 = mul i64 %554, 1
  %557 = shl i64 %551, 1
  %558 = sub i64 0, 1
  %559 = add i64 %551, %558
  %560 = sub i64 %551, 1
  %561 = mul i64 %559, 1
  %562 = sub i64 0, 4040477305848249408
  %563 = sub i64 %562, %551
  %564 = add i64 %563, 4040477305848249408
  %565 = sub i64 0, %551
  %566 = sub i64 0, 1
  %567 = sub i64 %564, %566
  %568 = add i64 %564, 1
  %569 = shl i64 %551, 1
  %570 = shl i64 %551, 1
  %571 = sub i64 %551, -3287211318406765660
  %572 = add i64 %571, 1
  %573 = add i64 %572, -3287211318406765660
  %574 = add nsw i64 %551, 1
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %573)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -678672910, i32* %17
  br label %636

; <label>:577:                                    ; preds = %18
  %578 = load i64, i64* %10, align 8
  %579 = load i64, i64* %10, align 8
  %580 = shl i64 %578, %579
  %581 = sub i64 0, %579
  %582 = add i64 %578, %581
  %583 = sub i64 %578, %579
  %584 = mul i64 %582, %579
  %585 = sub i64 0, 6573952903477609703
  %586 = sub i64 %585, %578
  %587 = add i64 %586, 6573952903477609703
  %588 = sub i64 0, %578
  %589 = sub i64 %587, -8740107604888882877
  %590 = add i64 %589, %579
  %591 = add i64 %590, -8740107604888882877
  %592 = add i64 %587, %579
  %593 = mul nsw i64 %578, %579
  %594 = load i64, i64* %7, align 8
  %595 = icmp sle i64 %593, %594
  store i32 2067996081, i32* %17
  br label %636

; <label>:596:                                    ; preds = %18
  store i32 1458142027, i32* %17
  br label %636

; <label>:597:                                    ; preds = %18
  %598 = load i64, i64* %9, align 8
  %599 = icmp eq i64 %598, 1000000000000000000
  store i32 -2086866528, i32* %17
  br label %636

; <label>:600:                                    ; preds = %18
  %601 = load i64, i64* %12, align 8
  %602 = load i64, i64* %7, align 8
  %603 = call i64 @_Z1fxx(i64 %601, i64 %602)
  %604 = load i64, i64* %8, align 8
  %605 = icmp eq i64 %603, %604
  store i32 610203151, i32* %17
  br label %636

; <label>:606:                                    ; preds = %18
  %607 = load i64, i64* %12, align 8
  store i64 %607, i64* %9, align 8
  store i32 202001841, i32* %17
  br label %636

; <label>:608:                                    ; preds = %18
  store i32 404517270, i32* %17
  br label %636

; <label>:609:                                    ; preds = %18
  %610 = load i64, i64* %11, align 8
  %611 = add i64 %610, -8005138981164804723
  %612 = sub i64 %611, 1
  %613 = sub i64 %612, -8005138981164804723
  %614 = sub i64 %610, 1
  %615 = mul i64 %613, 1
  %616 = shl i64 %610, 1
  %617 = add i64 %610, -486584634155817595
  %618 = sub i64 %617, 1
  %619 = sub i64 %618, -486584634155817595
  %620 = sub i64 %610, 1
  %621 = mul i64 %619, 1
  %622 = sub i64 0, %610
  %623 = add i64 0, %622
  %624 = sub i64 0, %610
  %625 = sub i64 0, 1
  %626 = sub i64 %623, %625
  %627 = add i64 %623, 1
  %628 = add i64 %610, 7422182281035434725
  %629 = add i64 %628, 1
  %630 = sub i64 %629, 7422182281035434725
  %631 = add nsw i64 %610, 1
  store i64 %630, i64* %11, align 8
  store i32 -706055227, i32* %17
  br label %636

; <label>:632:                                    ; preds = %18
  store i32 345807570, i32* %17
  br label %636

; <label>:633:                                    ; preds = %18
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %634, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1812845354, i32* %17
  br label %636

; <label>:636:                                    ; preds = %633, %632, %609, %608, %606, %600, %597, %596, %577, %550, %547, %543, %542, %525, %497, %493, %492, %476, %460, %459, %437, %409, %408, %380, %353, %352, %351, %322, %294, %289, %286, %266, %251, %250, %233, %226, %225, %222, %204, %188, %182, %181, %153, %138, %136, %129, %126, %94, %78, %77, %76, %42, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953576967.cpp() #0 section ".text.startup" {
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
