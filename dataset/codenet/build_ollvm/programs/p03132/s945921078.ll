; ModuleID = 'Project_CodeNet_C++1400/p03132/s945921078.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s945921078.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@a = global [200200 x i64] zeroinitializer, align 16
@dp = global [200200 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945921078.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1383876617
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1383876617
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -95982522, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -95982522, label %17
    i32 -617550583, label %25
    i32 -221405529, label %53
    i32 1929327606, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -617550583, i32 1929327606
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = call double @acos(double -1.000000e+00) #3
  store double %26, double* @_ZL2pi, align 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -221405529, i32 1929327606
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = call double @acos(double -1.000000e+00) #3
  store double %55, double* @_ZL2pi, align 8
  store i32 -617550583, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1650594440
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1650594440
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1304341557, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %368
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -1304341557, label %26
    i32 -971313233, label %34
    i32 -231023517, label %70
    i32 91306051, label %71
    i32 -729140250, label %99
    i32 -447871701, label %118
    i32 725721169, label %121
    i32 1842616942, label %136
    i32 213629150, label %156
    i32 611075386, label %158
    i32 1104172123, label %175
    i32 1167299195, label %202
    i32 -1827109250, label %205
    i32 -239033086, label %211
    i32 -1731816413, label %239
    i32 1774898678, label %267
    i32 847277090, label %268
    i32 1361126746, label %272
    i32 802060445, label %273
    i32 1187693336, label %279
    i32 -1361141593, label %295
    i32 1692228086, label %315
    i32 543252225, label %317
    i32 1020828584, label %320
    i32 1038134553, label %338
    i32 -625267654, label %344
    i32 -894720045, label %350
    i32 -2136900985, label %355
    i32 1570055508, label %360
    i32 476313196, label %361
    i32 378285831, label %363
  ]

; <label>:25:                                     ; preds = %23
  br label %368

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -971313233, i32 -625267654
  store i32 %33, i32* %20
  br label %368

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i8, align 1
  store i8* %37, i8** %5
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = load volatile i32*, i32** %6
  store i32 1, i32* %39, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  %42 = load volatile i8*, i8** %5
  store i8 %41, i8* %42, align 1
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1392572818
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1392572818
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -231023517, i32 -625267654
  store i32 %69, i32* %20
  br label %368

; <label>:70:                                     ; preds = %23
  store i32 91306051, i32* %20
  br label %368

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 318956616
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 318956616
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -729140250, i32 -894720045
  store i32 %98, i32* %20
  br label %368

; <label>:99:                                     ; preds = %23
  %100 = load volatile i8*, i8** %5
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %102, 48
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -447871701, i32 -894720045
  store i32 %117, i32* %20
  br label %368

; <label>:118:                                    ; preds = %23
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 611075386, i32 725721169
  store i32 %120, i32* %20
  store i1 true, i1* %21
  br label %368

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1842616942, i32 -2136900985
  store i32 %135, i32* %20
  br label %368

; <label>:136:                                    ; preds = %23
  %137 = load volatile i8*, i8** %5
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sgt i32 %139, 57
  store i1 %140, i1* %3
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, -446772019
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -446772019
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 213629150, i32 -2136900985
  store i32 %155, i32* %20
  br label %368

; <label>:156:                                    ; preds = %23
  store i32 611075386, i32* %20
  %157 = load volatile i1, i1* %3
  store i1 %157, i1* %21
  br label %368

; <label>:158:                                    ; preds = %23
  %159 = load i1, i1* %21
  store i1 %159, i1* %1
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, -1392232340
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1392232340
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1104172123, i32 1570055508
  store i32 %174, i32* %20
  br label %368

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1167299195, i32 1570055508
  store i32 %201, i32* %20
  br label %368

; <label>:202:                                    ; preds = %23
  %203 = load volatile i1, i1* %1
  %204 = select i1 %203, i32 -1827109250, i32 1361126746
  store i32 %204, i32* %20
  br label %368

; <label>:205:                                    ; preds = %23
  %206 = load volatile i8*, i8** %5
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 45
  %210 = select i1 %209, i32 -239033086, i32 847277090
  store i32 %210, i32* %20
  br label %368

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, -1210285290
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1210285290
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1731816413, i32 476313196
  store i32 %238, i32* %20
  br label %368

; <label>:239:                                    ; preds = %23
  %240 = load volatile i32*, i32** %6
  store i32 -1, i32* %240, align 4
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1774898678, i32 476313196
  store i32 %266, i32* %20
  br label %368

; <label>:267:                                    ; preds = %23
  store i32 847277090, i32* %20
  br label %368

; <label>:268:                                    ; preds = %23
  %269 = call i32 @getchar()
  %270 = trunc i32 %269 to i8
  %271 = load volatile i8*, i8** %5
  store i8 %270, i8* %271, align 1
  store i32 91306051, i32* %20
  br label %368

; <label>:272:                                    ; preds = %23
  store i32 802060445, i32* %20
  br label %368

; <label>:273:                                    ; preds = %23
  %274 = load volatile i8*, i8** %5
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp sge i32 %276, 48
  %278 = select i1 %277, i32 1187693336, i32 543252225
  store i32 %278, i32* %20
  store i1 false, i1* %22
  br label %368

; <label>:279:                                    ; preds = %23
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = add i32 %280, -1977308345
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1977308345
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1361141593, i32 378285831
  store i32 %294, i32* %20
  br label %368

; <label>:295:                                    ; preds = %23
  %296 = load volatile i8*, i8** %5
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp sle i32 %298, 57
  store i1 %299, i1* %2
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, -1402308507
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1402308507
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1692228086, i32 378285831
  store i32 %314, i32* %20
  br label %368

; <label>:315:                                    ; preds = %23
  store i32 543252225, i32* %20
  %316 = load volatile i1, i1* %2
  store i1 %316, i1* %22
  br label %368

; <label>:317:                                    ; preds = %23
  %318 = load i1, i1* %22
  %319 = select i1 %318, i32 1020828584, i32 1038134553
  store i32 %319, i32* %20
  br label %368

; <label>:320:                                    ; preds = %23
  %321 = load volatile i32*, i32** %7
  %322 = load i32, i32* %321, align 4
  %323 = mul nsw i32 %322, 10
  %324 = load volatile i8*, i8** %5
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = sub i32 0, 48
  %328 = add i32 %326, %327
  %329 = sub nsw i32 %326, 48
  %330 = sub i32 %323, -1586176323
  %331 = add i32 %330, %328
  %332 = add i32 %331, -1586176323
  %333 = add nsw i32 %323, %328
  %334 = load volatile i32*, i32** %7
  store i32 %332, i32* %334, align 4
  %335 = call i32 @getchar()
  %336 = trunc i32 %335 to i8
  %337 = load volatile i8*, i8** %5
  store i8 %336, i8* %337, align 1
  store i32 802060445, i32* %20
  br label %368

; <label>:338:                                    ; preds = %23
  %339 = load volatile i32*, i32** %7
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %6
  %342 = load i32, i32* %341, align 4
  %343 = mul nsw i32 %340, %342
  ret i32 %343

; <label>:344:                                    ; preds = %23
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i8, align 1
  store i32 0, i32* %345, align 4
  store i32 1, i32* %346, align 4
  %348 = call i32 @getchar()
  %349 = trunc i32 %348 to i8
  store i8 %349, i8* %347, align 1
  store i32 -971313233, i32* %20
  br label %368

; <label>:350:                                    ; preds = %23
  %351 = load volatile i8*, i8** %5
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp slt i32 %353, 48
  store i32 -729140250, i32* %20
  br label %368

; <label>:355:                                    ; preds = %23
  %356 = load volatile i8*, i8** %5
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp sgt i32 %358, 57
  store i32 1842616942, i32* %20
  br label %368

; <label>:360:                                    ; preds = %23
  store i32 1104172123, i32* %20
  br label %368

; <label>:361:                                    ; preds = %23
  %362 = load volatile i32*, i32** %6
  store i32 -1, i32* %362, align 4
  store i32 -1731816413, i32* %20
  br label %368

; <label>:363:                                    ; preds = %23
  %364 = load volatile i8*, i8** %5
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp sle i32 %366, 57
  store i32 -1361141593, i32* %20
  br label %368

; <label>:368:                                    ; preds = %363, %361, %360, %355, %350, %344, %320, %317, %315, %295, %279, %273, %272, %268, %267, %239, %211, %205, %202, %175, %158, %156, %136, %121, %118, %99, %71, %70, %34, %26, %25
  br label %23
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -2110364619, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %610
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2110364619, label %21
    i32 1900171609, label %29
    i32 -71506914, label %62
    i32 904849754, label %63
    i32 -266256341, label %69
    i32 -1273265398, label %76
    i32 -1104304675, label %83
    i32 -1390426472, label %85
    i32 1090300204, label %101
    i32 1901598678, label %133
    i32 311093295, label %136
    i32 1379039728, label %193
    i32 1387759697, label %210
    i32 1459398918, label %226
    i32 -973769771, label %253
    i32 -853802207, label %254
    i32 -962528904, label %275
    i32 -856767523, label %297
    i32 -597577881, label %309
    i32 -671758318, label %325
    i32 -1731664699, label %358
    i32 -1922587450, label %361
    i32 1650494016, label %379
    i32 -1879458688, label %392
    i32 -2043867905, label %423
    i32 1006478485, label %431
    i32 1886119781, label %458
    i32 1498471323, label %504
    i32 1124476742, label %505
    i32 -1517889143, label %511
    i32 -2047257187, label %516
    i32 249274135, label %563
    i32 1953428561, label %590
  ]

; <label>:20:                                     ; preds = %18
  br label %610

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1900171609, i32 1124476742
  store i32 %28, i32* %17
  br label %610

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  store i32 0, i32* %30, align 4
  %34 = call i32 @_Z4readv()
  store i32 %34, i32* @n, align 4
  %35 = load volatile i32*, i32** %5
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
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
  %61 = select i1 %59, i32 -71506914, i32 1124476742
  store i32 %61, i32* %17
  br label %610

; <label>:62:                                     ; preds = %18
  store i32 904849754, i32* %17
  br label %610

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %5
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -266256341, i32 -1104304675
  store i32 %68, i32* %17
  br label %610

; <label>:69:                                     ; preds = %18
  %70 = call i32 @_Z4readv()
  %71 = sext i32 %70 to i64
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %74
  store i64 %71, i64* %75, align 8
  store i32 -1273265398, i32* %17
  br label %610

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = load volatile i32*, i32** %5
  store i32 %80, i32* %82, align 4
  store i32 904849754, i32* %17
  br label %610

; <label>:83:                                     ; preds = %18
  %84 = load volatile i32*, i32** %5
  store i32 1, i32* %84, align 4
  store i32 -1390426472, i32* %17
  br label %610

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, -191406556
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -191406556
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1090300204, i32 -1517889143
  store i32 %100, i32* %17
  br label %610

; <label>:101:                                    ; preds = %18
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  store i1 %105, i1* %2
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = add i32 %106, 1329956171
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1329956171
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1901598678, i32 -1517889143
  store i32 %132, i32* %17
  br label %610

; <label>:133:                                    ; preds = %18
  %134 = load volatile i1, i1* %2
  %135 = select i1 %134, i32 311093295, i32 1006478485
  store i32 %135, i32* %17
  br label %610

; <label>:136:                                    ; preds = %18
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %138, -339229133
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -339229133
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %144, i64 0, i64 0
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %4
  store i64 %146, i64* %147, align 8
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %149, 851116289
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 851116289
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i64], [5 x i64]* %155, i64 0, i64 0
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 0, %157
  %164 = sub i64 0, %162
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %157, %162
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %170
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 0, i64 0
  store i64 %166, i64* %172, align 8
  %173 = load volatile i32*, i32** %5
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, 1748839826
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1748839826
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %179
  %181 = getelementptr inbounds [5 x i64], [5 x i64]* %180, i64 0, i64 1
  %182 = load volatile i64*, i64** %4
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %182, i64* dereferenceable(8) %181)
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %4
  store i64 %184, i64* %185, align 8
  %186 = load volatile i32*, i32** %5
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp ne i64 %190, 0
  %192 = select i1 %191, i32 1379039728, i32 1387759697
  store i32 %192, i32* %17
  br label %610

; <label>:193:                                    ; preds = %18
  %194 = load volatile i64*, i64** %4
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i32*, i32** %5
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = srem i64 %200, 2
  %202 = sub i64 0, %201
  %203 = sub i64 %195, %202
  %204 = add nsw i64 %195, %201
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %207
  %209 = getelementptr inbounds [5 x i64], [5 x i64]* %208, i64 0, i64 1
  store i64 %203, i64* %209, align 8
  store i32 -853802207, i32* %17
  br label %610

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, -1641876301
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1641876301
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1459398918, i32 -2047257187
  store i32 %225, i32* %17
  br label %610

; <label>:226:                                    ; preds = %18
  %227 = load volatile i64*, i64** %4
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 %228, 212652278446125103
  %230 = add i64 %229, 2
  %231 = add i64 %230, 212652278446125103
  %232 = add nsw i64 %228, 2
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %235
  %237 = getelementptr inbounds [5 x i64], [5 x i64]* %236, i64 0, i64 1
  store i64 %231, i64* %237, align 8
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = add i32 %238, 1060792204
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1060792204
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -973769771, i32 -2047257187
  store i32 %252, i32* %17
  br label %610

; <label>:253:                                    ; preds = %18
  store i32 -853802207, i32* %17
  br label %610

; <label>:254:                                    ; preds = %18
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, 659400078
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 659400078
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %261
  %263 = getelementptr inbounds [5 x i64], [5 x i64]* %262, i64 0, i64 2
  %264 = load volatile i64*, i64** %4
  %265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %264, i64* dereferenceable(8) %263)
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %4
  store i64 %266, i64* %267, align 8
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = icmp ne i64 %272, 0
  %274 = select i1 %273, i32 -962528904, i32 -856767523
  store i32 %274, i32* %17
  br label %610

; <label>:275:                                    ; preds = %18
  %276 = load volatile i64*, i64** %4
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 %282, 3940084438282007418
  %284 = add i64 %283, 1
  %285 = add i64 %284, 3940084438282007418
  %286 = add nsw i64 %282, 1
  %287 = srem i64 %285, 2
  %288 = add i64 %277, 6353632506340038796
  %289 = add i64 %288, %287
  %290 = sub i64 %289, 6353632506340038796
  %291 = add nsw i64 %277, %287
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %294
  %296 = getelementptr inbounds [5 x i64], [5 x i64]* %295, i64 0, i64 2
  store i64 %290, i64* %296, align 8
  store i32 -597577881, i32* %17
  br label %610

; <label>:297:                                    ; preds = %18
  %298 = load volatile i64*, i64** %4
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 %299, -3857303935381657917
  %301 = add i64 %300, 1
  %302 = add i64 %301, -3857303935381657917
  %303 = add nsw i64 %299, 1
  %304 = load volatile i32*, i32** %5
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %306
  %308 = getelementptr inbounds [5 x i64], [5 x i64]* %307, i64 0, i64 2
  store i64 %302, i64* %308, align 8
  store i32 -597577881, i32* %17
  br label %610

; <label>:309:                                    ; preds = %18
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = add i32 %310, 1530486977
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1530486977
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -671758318, i32 249274135
  store i32 %324, i32* %17
  br label %610

; <label>:325:                                    ; preds = %18
  %326 = load volatile i32*, i32** %5
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %331
  %333 = getelementptr inbounds [5 x i64], [5 x i64]* %332, i64 0, i64 3
  %334 = load volatile i64*, i64** %4
  %335 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %334, i64* dereferenceable(8) %333)
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i64*, i64** %4
  store i64 %336, i64* %337, align 8
  %338 = load volatile i32*, i32** %5
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = icmp ne i64 %342, 0
  store i1 %343, i1* %1
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1731664699, i32 249274135
  store i32 %357, i32* %17
  br label %610

; <label>:358:                                    ; preds = %18
  %359 = load volatile i1, i1* %1
  %360 = select i1 %359, i32 -1922587450, i32 1650494016
  store i32 %360, i32* %17
  br label %610

; <label>:361:                                    ; preds = %18
  %362 = load volatile i64*, i64** %4
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i32*, i32** %5
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = srem i64 %368, 2
  %370 = sub i64 %363, -7362493379320292172
  %371 = add i64 %370, %369
  %372 = add i64 %371, -7362493379320292172
  %373 = add nsw i64 %363, %369
  %374 = load volatile i32*, i32** %5
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %376
  %378 = getelementptr inbounds [5 x i64], [5 x i64]* %377, i64 0, i64 3
  store i64 %372, i64* %378, align 8
  store i32 -1879458688, i32* %17
  br label %610

; <label>:379:                                    ; preds = %18
  %380 = load volatile i64*, i64** %4
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 0, %381
  %383 = sub i64 0, 2
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add nsw i64 %381, 2
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %389
  %391 = getelementptr inbounds [5 x i64], [5 x i64]* %390, i64 0, i64 3
  store i64 %385, i64* %391, align 8
  store i32 -1879458688, i32* %17
  br label %610

; <label>:392:                                    ; preds = %18
  %393 = load volatile i32*, i32** %5
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 %394, 78048588
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 78048588
  %398 = sub nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %399
  %401 = getelementptr inbounds [5 x i64], [5 x i64]* %400, i64 0, i64 4
  %402 = load volatile i64*, i64** %4
  %403 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %402, i64* dereferenceable(8) %401)
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %4
  store i64 %404, i64* %405, align 8
  %406 = load volatile i64*, i64** %4
  %407 = load i64, i64* %406, align 8
  %408 = load volatile i32*, i32** %5
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 0, %407
  %414 = sub i64 0, %412
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add nsw i64 %407, %412
  %418 = load volatile i32*, i32** %5
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %420
  %422 = getelementptr inbounds [5 x i64], [5 x i64]* %421, i64 0, i64 4
  store i64 %416, i64* %422, align 8
  store i32 -2043867905, i32* %17
  br label %610

; <label>:423:                                    ; preds = %18
  %424 = load volatile i32*, i32** %5
  %425 = load i32, i32* %424, align 4
  %426 = add i32 %425, 288255313
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 288255313
  %429 = add nsw i32 %425, 1
  %430 = load volatile i32*, i32** %5
  store i32 %428, i32* %430, align 4
  store i32 -1390426472, i32* %17
  br label %610

; <label>:431:                                    ; preds = %18
  %432 = load i32, i32* @x.6
  %433 = load i32, i32* @y.7
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1886119781, i32 1953428561
  store i32 %457, i32* %17
  br label %610

; <label>:458:                                    ; preds = %18
  %459 = load i32, i32* @n, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %460
  %462 = getelementptr inbounds [5 x i64], [5 x i64]* %461, i64 0, i64 2
  %463 = load i32, i32* @n, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %464
  %466 = getelementptr inbounds [5 x i64], [5 x i64]* %465, i64 0, i64 3
  %467 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %462, i64* dereferenceable(8) %466)
  %468 = load i32, i32* @n, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %469
  %471 = getelementptr inbounds [5 x i64], [5 x i64]* %470, i64 0, i64 4
  %472 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %467, i64* dereferenceable(8) %471)
  %473 = load i64, i64* %472, align 8
  %474 = load volatile i64*, i64** %3
  store i64 %473, i64* %474, align 8
  %475 = load volatile i64*, i64** %3
  %476 = load i64, i64* %475, align 8
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %476)
  %478 = load i32, i32* @x.6
  %479 = load i32, i32* @y.7
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1498471323, i32 1953428561
  store i32 %503, i32* %17
  br label %610

; <label>:504:                                    ; preds = %18
  ret i32 0

; <label>:505:                                    ; preds = %18
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i64, align 8
  %509 = alloca i64, align 8
  store i32 0, i32* %506, align 4
  %510 = call i32 @_Z4readv()
  store i32 %510, i32* @n, align 4
  store i32 1, i32* %507, align 4
  store i32 1900171609, i32* %17
  br label %610

; <label>:511:                                    ; preds = %18
  %512 = load volatile i32*, i32** %5
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* @n, align 4
  %515 = icmp sle i32 %513, %514
  store i32 1090300204, i32* %17
  br label %610

; <label>:516:                                    ; preds = %18
  %517 = load volatile i64*, i64** %4
  %518 = load i64, i64* %517, align 8
  %519 = shl i64 %518, 2
  %520 = shl i64 %518, 2
  %521 = sub i64 0, 7207488192114016858
  %522 = sub i64 %521, %518
  %523 = add i64 %522, 7207488192114016858
  %524 = sub i64 0, %518
  %525 = sub i64 %523, 8019220041742601135
  %526 = add i64 %525, 2
  %527 = add i64 %526, 8019220041742601135
  %528 = add i64 %523, 2
  %529 = sub i64 0, 2
  %530 = add i64 %518, %529
  %531 = sub i64 %518, 2
  %532 = mul i64 %530, 2
  %533 = add i64 0, -6326718161474824172
  %534 = sub i64 %533, %518
  %535 = sub i64 %534, -6326718161474824172
  %536 = sub i64 0, %518
  %537 = sub i64 %535, -3044659975544773575
  %538 = add i64 %537, 2
  %539 = add i64 %538, -3044659975544773575
  %540 = add i64 %535, 2
  %541 = add i64 0, 2110781634467157357
  %542 = sub i64 %541, %518
  %543 = sub i64 %542, 2110781634467157357
  %544 = sub i64 0, %518
  %545 = sub i64 0, 2
  %546 = sub i64 %543, %545
  %547 = add i64 %543, 2
  %548 = shl i64 %518, 2
  %549 = add i64 %518, -3716024140934132807
  %550 = sub i64 %549, 2
  %551 = sub i64 %550, -3716024140934132807
  %552 = sub i64 %518, 2
  %553 = mul i64 %551, 2
  %554 = sub i64 %518, -7058864711606241338
  %555 = add i64 %554, 2
  %556 = add i64 %555, -7058864711606241338
  %557 = add nsw i64 %518, 2
  %558 = load volatile i32*, i32** %5
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %560
  %562 = getelementptr inbounds [5 x i64], [5 x i64]* %561, i64 0, i64 1
  store i64 %556, i64* %562, align 8
  store i32 1459398918, i32* %17
  br label %610

; <label>:563:                                    ; preds = %18
  %564 = load volatile i32*, i32** %5
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 0, 1837133135
  %567 = sub i32 %566, %565
  %568 = add i32 %567, 1837133135
  %569 = sub i32 0, %565
  %570 = sub i32 0, 1
  %571 = sub i32 %568, %570
  %572 = add i32 %568, 1
  %573 = sub i32 %565, -1039089770
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1039089770
  %576 = sub nsw i32 %565, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %577
  %579 = getelementptr inbounds [5 x i64], [5 x i64]* %578, i64 0, i64 3
  %580 = load volatile i64*, i64** %4
  %581 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %580, i64* dereferenceable(8) %579)
  %582 = load i64, i64* %581, align 8
  %583 = load volatile i64*, i64** %4
  store i64 %582, i64* %583, align 8
  %584 = load volatile i32*, i32** %5
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = icmp ne i64 %588, 0
  store i32 -671758318, i32* %17
  br label %610

; <label>:590:                                    ; preds = %18
  %591 = load i32, i32* @n, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %592
  %594 = getelementptr inbounds [5 x i64], [5 x i64]* %593, i64 0, i64 2
  %595 = load i32, i32* @n, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %596
  %598 = getelementptr inbounds [5 x i64], [5 x i64]* %597, i64 0, i64 3
  %599 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %594, i64* dereferenceable(8) %598)
  %600 = load i32, i32* @n, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %601
  %603 = getelementptr inbounds [5 x i64], [5 x i64]* %602, i64 0, i64 4
  %604 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %599, i64* dereferenceable(8) %603)
  %605 = load i64, i64* %604, align 8
  %606 = load volatile i64*, i64** %3
  store i64 %605, i64* %606, align 8
  %607 = load volatile i64*, i64** %3
  %608 = load i64, i64* %607, align 8
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %608)
  store i32 1886119781, i32* %17
  br label %610

; <label>:610:                                    ; preds = %590, %563, %516, %511, %505, %458, %431, %423, %392, %379, %361, %358, %325, %309, %297, %275, %254, %253, %226, %210, %193, %136, %133, %101, %85, %83, %76, %69, %63, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -304973024, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -304973024, label %16
    i32 485905149, label %21
    i32 -688919154, label %23
    i32 2069268040, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 485905149, i32 -688919154
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2069268040, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2069268040, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945921078.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
