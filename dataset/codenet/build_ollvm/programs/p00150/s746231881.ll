; ModuleID = 'Project_CodeNet_C++1400/p00150/s746231881.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s746231881.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746231881.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1687716937, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1687716937, label %16
    i32 -1910082311, label %24
    i32 336092756, label %41
    i32 1425629882, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1910082311, i32 1425629882
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1824417681
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1824417681
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 336092756, i32 1425629882
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1910082311, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5primei(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -748562308, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %388
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -748562308, label %25
    i32 -555701095, label %45
    i32 -1412480485, label %80
    i32 1593734756, label %83
    i32 -400399313, label %85
    i32 -1583742299, label %101
    i32 19097305, label %131
    i32 1026834245, label %134
    i32 -186971991, label %161
    i32 1159998683, label %177
    i32 1435371038, label %178
    i32 1401261464, label %179
    i32 1386971591, label %185
    i32 1629209901, label %187
    i32 2092445848, label %189
    i32 -800972260, label %217
    i32 395213913, label %241
    i32 -1017306691, label %244
    i32 -1212919554, label %260
    i32 965672030, label %281
    i32 -406919527, label %284
    i32 -1561270212, label %286
    i32 -3912237, label %287
    i32 1065534460, label %295
    i32 -1734863038, label %297
    i32 -418805194, label %313
    i32 -939452946, label %343
    i32 -1146264454, label %345
    i32 234861134, label %351
    i32 528044978, label %355
    i32 -2050948441, label %357
    i32 -359319247, label %366
    i32 69674238, label %385
  ]

; <label>:24:                                     ; preds = %22
  br label %388

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 -555701095, i32 -1146264454
  store i32 %44, i32* %21
  br label %388

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = load volatile i32*, i32** %8
  store i32 %0, i32* %49, align 4
  %50 = load volatile i32*, i32** %8
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 2
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -802140743
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -802140743
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
  %79 = select i1 %77, i32 -1412480485, i32 -1146264454
  store i32 %79, i32* %21
  br label %388

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 1593734756, i32 -400399313
  store i32 %82, i32* %21
  br label %388

; <label>:83:                                     ; preds = %22
  %84 = load volatile i32*, i32** %9
  store i32 0, i32* %84, align 4
  store i32 -1734863038, i32* %21
  br label %388

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -18923348
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -18923348
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1583742299, i32 234861134
  store i32 %100, i32* %21
  br label %388

; <label>:101:                                    ; preds = %22
  %102 = load volatile i32*, i32** %8
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 2
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 19097305, i32 234861134
  store i32 %130, i32* %21
  br label %388

; <label>:131:                                    ; preds = %22
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 1026834245, i32 1435371038
  store i32 %133, i32* %21
  br label %388

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
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
  %160 = select i1 %158, i32 -186971991, i32 528044978
  store i32 %160, i32* %21
  br label %388

; <label>:161:                                    ; preds = %22
  %162 = load volatile i32*, i32** %9
  store i32 1, i32* %162, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1159998683, i32 528044978
  store i32 %176, i32* %21
  br label %388

; <label>:177:                                    ; preds = %22
  store i32 -1734863038, i32* %21
  br label %388

; <label>:178:                                    ; preds = %22
  store i32 1401261464, i32* %21
  br label %388

; <label>:179:                                    ; preds = %22
  %180 = load volatile i32*, i32** %8
  %181 = load i32, i32* %180, align 4
  %182 = srem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 1386971591, i32 1629209901
  store i32 %184, i32* %21
  br label %388

; <label>:185:                                    ; preds = %22
  %186 = load volatile i32*, i32** %9
  store i32 0, i32* %186, align 4
  store i32 -1734863038, i32* %21
  br label %388

; <label>:187:                                    ; preds = %22
  %188 = load volatile i32*, i32** %7
  store i32 3, i32* %188, align 4
  store i32 2092445848, i32* %21
  br label %388

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 8211485
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 8211485
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -800972260, i32 -2050948441
  store i32 %216, i32* %21
  br label %388

; <label>:217:                                    ; preds = %22
  %218 = load volatile i32*, i32** %7
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %7
  %221 = load i32, i32* %220, align 4
  %222 = mul nsw i32 %219, %221
  %223 = load volatile i32*, i32** %8
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %222, %224
  store i1 %225, i1* %4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 754090475
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 754090475
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 395213913, i32 -2050948441
  store i32 %240, i32* %21
  br label %388

; <label>:241:                                    ; preds = %22
  %242 = load volatile i1, i1* %4
  %243 = select i1 %242, i32 -1017306691, i32 1065534460
  store i32 %243, i32* %21
  br label %388

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1387496613
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1387496613
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1212919554, i32 -359319247
  store i32 %259, i32* %21
  br label %388

; <label>:260:                                    ; preds = %22
  %261 = load volatile i32*, i32** %8
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %7
  %264 = load i32, i32* %263, align 4
  %265 = srem i32 %262, %264
  %266 = icmp eq i32 %265, 0
  store i1 %266, i1* %3
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 965672030, i32 -359319247
  store i32 %280, i32* %21
  br label %388

; <label>:281:                                    ; preds = %22
  %282 = load volatile i1, i1* %3
  %283 = select i1 %282, i32 -406919527, i32 -1561270212
  store i32 %283, i32* %21
  br label %388

; <label>:284:                                    ; preds = %22
  %285 = load volatile i32*, i32** %9
  store i32 0, i32* %285, align 4
  store i32 -1734863038, i32* %21
  br label %388

; <label>:286:                                    ; preds = %22
  store i32 -3912237, i32* %21
  br label %388

; <label>:287:                                    ; preds = %22
  %288 = load volatile i32*, i32** %7
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %289, 1793917274
  %291 = add i32 %290, 2
  %292 = sub i32 %291, 1793917274
  %293 = add nsw i32 %289, 2
  %294 = load volatile i32*, i32** %7
  store i32 %292, i32* %294, align 4
  store i32 2092445848, i32* %21
  br label %388

; <label>:295:                                    ; preds = %22
  %296 = load volatile i32*, i32** %9
  store i32 1, i32* %296, align 4
  store i32 -1734863038, i32* %21
  br label %388

; <label>:297:                                    ; preds = %22
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1221736395
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1221736395
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -418805194, i32 69674238
  store i32 %312, i32* %21
  br label %388

; <label>:313:                                    ; preds = %22
  %314 = load volatile i32*, i32** %9
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %2
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -1582158239
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1582158239
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -939452946, i32 69674238
  store i32 %342, i32* %21
  br label %388

; <label>:343:                                    ; preds = %22
  %344 = load volatile i32, i32* %2
  ret i32 %344

; <label>:345:                                    ; preds = %22
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  store i32 %0, i32* %347, align 4
  %349 = load i32, i32* %347, align 4
  %350 = icmp slt i32 %349, 2
  store i32 -555701095, i32* %21
  br label %388

; <label>:351:                                    ; preds = %22
  %352 = load volatile i32*, i32** %8
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 2
  store i32 -1583742299, i32* %21
  br label %388

; <label>:355:                                    ; preds = %22
  %356 = load volatile i32*, i32** %9
  store i32 1, i32* %356, align 4
  store i32 -186971991, i32* %21
  br label %388

; <label>:357:                                    ; preds = %22
  %358 = load volatile i32*, i32** %7
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32*, i32** %7
  %361 = load i32, i32* %360, align 4
  %362 = mul nsw i32 %359, %361
  %363 = load volatile i32*, i32** %8
  %364 = load i32, i32* %363, align 4
  %365 = icmp sle i32 %362, %364
  store i32 -800972260, i32* %21
  br label %388

; <label>:366:                                    ; preds = %22
  %367 = load volatile i32*, i32** %8
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %7
  %370 = load i32, i32* %369, align 4
  %371 = shl i32 %368, %370
  %372 = sub i32 0, %368
  %373 = add i32 0, %372
  %374 = sub i32 0, %368
  %375 = sub i32 0, %373
  %376 = sub i32 0, %370
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add i32 %373, %370
  %380 = shl i32 %368, %370
  %381 = shl i32 %368, %370
  %382 = shl i32 %368, %370
  %383 = srem i32 %368, %370
  %384 = icmp eq i32 %383, 0
  store i32 -1212919554, i32* %21
  br label %388

; <label>:385:                                    ; preds = %22
  %386 = load volatile i32*, i32** %9
  %387 = load i32, i32* %386, align 4
  store i32 -418805194, i32* %21
  br label %388

; <label>:388:                                    ; preds = %385, %366, %357, %355, %351, %345, %313, %297, %295, %287, %286, %284, %281, %260, %244, %241, %217, %189, %187, %185, %179, %178, %177, %161, %134, %131, %101, %85, %83, %80, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %14 = alloca i32
  store i32 1450657224, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %456
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1450657224, label %18
    i32 -1760610961, label %34
    i32 271771892, label %53
    i32 1398449190, label %56
    i32 1061352946, label %57
    i32 2033647407, label %73
    i32 1850737582, label %90
    i32 1412234809, label %91
    i32 1585132725, label %106
    i32 819374855, label %136
    i32 807164420, label %139
    i32 2138758530, label %144
    i32 1391726289, label %172
    i32 -2124739834, label %188
    i32 130172625, label %189
    i32 -1751059610, label %216
    i32 -1170737148, label %231
    i32 -705141232, label %232
    i32 211219328, label %238
    i32 164278721, label %266
    i32 1861529212, label %285
    i32 -1564918954, label %286
    i32 -250592979, label %290
    i32 -814998831, label %317
    i32 -581977109, label %348
    i32 759231838, label %351
    i32 -965014102, label %360
    i32 -529712926, label %362
    i32 1437761999, label %364
    i32 883059900, label %392
    i32 1017732007, label %419
    i32 1001681669, label %420
    i32 826088306, label %426
    i32 1863055582, label %433
    i32 1512696969, label %434
    i32 318471569, label %438
    i32 367517623, label %440
    i32 -519849411, label %443
    i32 -1118371789, label %445
    i32 158080264, label %446
    i32 -476070934, label %451
    i32 -703526784, label %455
  ]

; <label>:17:                                     ; preds = %15
  br label %456

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -1118640864
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1118640864
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1760610961, i32 1512696969
  store i32 %33, i32* %14
  br label %456

; <label>:34:                                     ; preds = %15
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %5
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 221183553
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 221183553
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 271771892, i32 1512696969
  store i32 %52, i32* %14
  br label %456

; <label>:53:                                     ; preds = %15
  %54 = load volatile i1, i1* %5
  %55 = select i1 %54, i32 1398449190, i32 1061352946
  store i32 %55, i32* %14
  br label %456

; <label>:56:                                     ; preds = %15
  store i32 1863055582, i32* %14
  br label %456

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 260719036
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 260719036
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2033647407, i32 318471569
  store i32 %72, i32* %14
  br label %456

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -1090188287
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1090188287
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1850737582, i32 318471569
  store i32 %89, i32* %14
  br label %456

; <label>:90:                                     ; preds = %15
  store i32 1412234809, i32* %14
  br label %456

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1585132725, i32 367517623
  store i32 %105, i32* %14
  br label %456

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %12, align 4
  %108 = icmp sgt i32 %107, 2
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 475989470
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 475989470
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 819374855, i32 367517623
  store i32 %135, i32* %14
  br label %456

; <label>:136:                                    ; preds = %15
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 807164420, i32 211219328
  store i32 %138, i32* %14
  br label %456

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %12, align 4
  %141 = call i32 @_Z5primei(i32 %140)
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 2138758530, i32 130172625
  store i32 %143, i32* %14
  br label %456

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 552563769
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 552563769
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1391726289, i32 -519849411
  store i32 %171, i32* %14
  br label %456

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %12, align 4
  store i32 %173, i32* %10, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2124739834, i32 -519849411
  store i32 %187, i32* %14
  br label %456

; <label>:188:                                    ; preds = %15
  store i32 211219328, i32* %14
  br label %456

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1751059610, i32 -1118371789
  store i32 %215, i32* %14
  br label %456

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1170737148, i32 -1118371789
  store i32 %230, i32* %14
  br label %456

; <label>:231:                                    ; preds = %15
  store i32 -705141232, i32* %14
  br label %456

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %12, align 4
  %234 = add i32 %233, 1738885941
  %235 = add i32 %234, -1
  %236 = sub i32 %235, 1738885941
  %237 = add nsw i32 %233, -1
  store i32 %236, i32* %12, align 4
  store i32 1412234809, i32* %14
  br label %456

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -505114909
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -505114909
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 164278721, i32 158080264
  store i32 %265, i32* %14
  br label %456

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %10, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 1
  store i32 %269, i32* %13, align 4
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1861529212, i32 158080264
  store i32 %284, i32* %14
  br label %456

; <label>:285:                                    ; preds = %15
  store i32 -1564918954, i32* %14
  br label %456

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* %13, align 4
  %288 = icmp sgt i32 %287, 2
  %289 = select i1 %288, i32 -250592979, i32 826088306
  store i32 %289, i32* %14
  br label %456

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -814998831, i32 -476070934
  store i32 %316, i32* %14
  br label %456

; <label>:317:                                    ; preds = %15
  %318 = load i32, i32* %13, align 4
  %319 = call i32 @_Z5primei(i32 %318)
  %320 = icmp eq i32 %319, 1
  store i1 %320, i1* %3
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, -1085028800
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1085028800
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -581977109, i32 -476070934
  store i32 %347, i32* %14
  br label %456

; <label>:348:                                    ; preds = %15
  %349 = load volatile i1, i1* %3
  %350 = select i1 %349, i32 759231838, i32 1437761999
  store i32 %350, i32* %14
  br label %456

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* %10, align 4
  %353 = load i32, i32* %13, align 4
  %354 = sub i32 %352, -1093965409
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -1093965409
  %357 = sub nsw i32 %352, %353
  %358 = icmp eq i32 %356, 2
  %359 = select i1 %358, i32 -965014102, i32 -529712926
  store i32 %359, i32* %14
  br label %456

; <label>:360:                                    ; preds = %15
  %361 = load i32, i32* %13, align 4
  store i32 %361, i32* %11, align 4
  store i32 826088306, i32* %14
  br label %456

; <label>:362:                                    ; preds = %15
  %363 = load i32, i32* %13, align 4
  store i32 %363, i32* %10, align 4
  store i32 1437761999, i32* %14
  br label %456

; <label>:364:                                    ; preds = %15
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, -466281180
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -466281180
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 883059900, i32 -703526784
  store i32 %391, i32* %14
  br label %456

; <label>:392:                                    ; preds = %15
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1017732007, i32 -703526784
  store i32 %418, i32* %14
  br label %456

; <label>:419:                                    ; preds = %15
  store i32 1001681669, i32* %14
  br label %456

; <label>:420:                                    ; preds = %15
  %421 = load i32, i32* %13, align 4
  %422 = sub i32 %421, -743531490
  %423 = add i32 %422, -1
  %424 = add i32 %423, -743531490
  %425 = add nsw i32 %421, -1
  store i32 %424, i32* %13, align 4
  store i32 -1564918954, i32* %14
  br label %456

; <label>:426:                                    ; preds = %15
  %427 = load i32, i32* %11, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = load i32, i32* %10, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %429, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1450657224, i32* %14
  br label %456

; <label>:433:                                    ; preds = %15
  ret i32 0

; <label>:434:                                    ; preds = %15
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %436 = load i32, i32* %9, align 4
  %437 = icmp eq i32 %436, 0
  store i32 -1760610961, i32* %14
  br label %456

; <label>:438:                                    ; preds = %15
  %439 = load i32, i32* %9, align 4
  store i32 %439, i32* %12, align 4
  store i32 2033647407, i32* %14
  br label %456

; <label>:440:                                    ; preds = %15
  %441 = load i32, i32* %12, align 4
  %442 = icmp sgt i32 %441, 2
  store i32 1585132725, i32* %14
  br label %456

; <label>:443:                                    ; preds = %15
  %444 = load i32, i32* %12, align 4
  store i32 %444, i32* %10, align 4
  store i32 1391726289, i32* %14
  br label %456

; <label>:445:                                    ; preds = %15
  store i32 -1751059610, i32* %14
  br label %456

; <label>:446:                                    ; preds = %15
  %447 = load i32, i32* %10, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub nsw i32 %447, 1
  store i32 %449, i32* %13, align 4
  store i32 164278721, i32* %14
  br label %456

; <label>:451:                                    ; preds = %15
  %452 = load i32, i32* %13, align 4
  %453 = call i32 @_Z5primei(i32 %452)
  %454 = icmp eq i32 %453, 1
  store i32 -814998831, i32* %14
  br label %456

; <label>:455:                                    ; preds = %15
  store i32 883059900, i32* %14
  br label %456

; <label>:456:                                    ; preds = %455, %451, %446, %445, %443, %440, %438, %434, %426, %420, %419, %392, %364, %362, %360, %351, %348, %317, %290, %286, %285, %266, %238, %232, %231, %216, %189, %188, %172, %144, %139, %136, %106, %91, %90, %73, %57, %56, %53, %34, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746231881.cpp() #0 section ".text.startup" {
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
