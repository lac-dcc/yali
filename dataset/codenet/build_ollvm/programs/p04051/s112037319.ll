; ModuleID = 'Project_CodeNet_C++1400/p04051/s112037319.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s112037319.cpp"
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
@n = global i32 0, align 4
@cnt1 = global [4505 x [4505 x i64]] zeroinitializer, align 16
@cnt2 = global [4505 x [4505 x i64]] zeroinitializer, align 16
@dp = global [4505 x [4505 x i64]] zeroinitializer, align 16
@fac = global [10010 x i64] zeroinitializer, align 16
@inv = global [10010 x i64] zeroinitializer, align 16
@menha = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112037319.cpp, i8* null }]
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
  store i32 -1594469852, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1594469852, label %16
    i32 -2097718188, label %24
    i32 -371708389, label %40
    i32 680135125, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2097718188, i32 680135125
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -371708389, i32 680135125
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2097718188, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 1003791181, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %353
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1003791181, label %22
    i32 1779325838, label %30
    i32 -264718363, label %53
    i32 738726546, label %56
    i32 -450497162, label %58
    i32 -412469907, label %64
    i32 240858500, label %80
    i32 -1939703487, label %122
    i32 -796574637, label %123
    i32 1985592671, label %151
    i32 -2120674802, label %179
    i32 -958258168, label %180
    i32 749552507, label %183
    i32 -391183534, label %189
    i32 1365331812, label %296
  ]

; <label>:21:                                     ; preds = %19
  br label %353

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1779325838, i32 749552507
  store i32 %29, i32* %18
  br label %353

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -264718363, i32 749552507
  store i32 %52, i32* %18
  br label %353

; <label>:53:                                     ; preds = %19
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 738726546, i32 -450497162
  store i32 %55, i32* %18
  br label %353

; <label>:56:                                     ; preds = %19
  %57 = load volatile i64*, i64** %6
  store i64 1, i64* %57, align 8
  store i32 -958258168, i32* %18
  br label %353

; <label>:58:                                     ; preds = %19
  %59 = load volatile i64*, i64** %4
  %60 = load i64, i64* %59, align 8
  %61 = srem i64 %60, 2
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %62, i32 -412469907, i32 -796574637
  store i32 %63, i32* %18
  br label %353

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 239422357
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 239422357
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 240858500, i32 -391183534
  store i32 %79, i32* %18
  br label %353

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 1000000007
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = sdiv i64 %88, 2
  %90 = call i64 @_Z2pwxx(i64 %86, i64 %89)
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %90, %92
  %94 = srem i64 %93, 1000000007
  %95 = load volatile i64*, i64** %6
  store i64 %94, i64* %95, align 8
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1939703487, i32 -391183534
  store i32 %121, i32* %18
  br label %353

; <label>:122:                                    ; preds = %19
  store i32 -958258168, i32* %18
  br label %353

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 205293958
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 205293958
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1985592671, i32 1365331812
  store i32 %150, i32* %18
  br label %353

; <label>:151:                                    ; preds = %19
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %153, %155
  %157 = srem i64 %156, 1000000007
  %158 = load volatile i64*, i64** %4
  %159 = load i64, i64* %158, align 8
  %160 = sdiv i64 %159, 2
  %161 = call i64 @_Z2pwxx(i64 %157, i64 %160)
  %162 = srem i64 %161, 1000000007
  %163 = load volatile i64*, i64** %6
  store i64 %162, i64* %163, align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 458535443
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 458535443
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2120674802, i32 1365331812
  store i32 %178, i32* %18
  br label %353

; <label>:179:                                    ; preds = %19
  store i32 -958258168, i32* %18
  br label %353

; <label>:180:                                    ; preds = %19
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  ret i64 %182

; <label>:183:                                    ; preds = %19
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store i64 %0, i64* %185, align 8
  store i64 %1, i64* %186, align 8
  %187 = load i64, i64* %186, align 8
  %188 = icmp eq i64 %187, 0
  store i32 1779325838, i32* %18
  br label %353

; <label>:189:                                    ; preds = %19
  %190 = load volatile i64*, i64** %5
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = shl i64 %191, %193
  %195 = shl i64 %191, %193
  %196 = sub i64 %191, 991765896609938669
  %197 = sub i64 %196, %193
  %198 = add i64 %197, 991765896609938669
  %199 = sub i64 %191, %193
  %200 = mul i64 %198, %193
  %201 = shl i64 %191, %193
  %202 = mul nsw i64 %191, %193
  %203 = add i64 0, -4542381400930265334
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, -4542381400930265334
  %206 = sub i64 0, %202
  %207 = sub i64 0, %205
  %208 = sub i64 0, 1000000007
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, 1000000007
  %212 = srem i64 %202, 1000000007
  %213 = load volatile i64*, i64** %4
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, 2
  %216 = add i64 %214, %215
  %217 = sub i64 %214, 2
  %218 = mul i64 %216, 2
  %219 = add i64 0, 394665284762164714
  %220 = sub i64 %219, %214
  %221 = sub i64 %220, 394665284762164714
  %222 = sub i64 0, %214
  %223 = sub i64 %221, -509442105493482935
  %224 = add i64 %223, 2
  %225 = add i64 %224, -509442105493482935
  %226 = add i64 %221, 2
  %227 = sub i64 0, -7398780164164900017
  %228 = sub i64 %227, %214
  %229 = add i64 %228, -7398780164164900017
  %230 = sub i64 0, %214
  %231 = add i64 %229, -6384369255704428971
  %232 = add i64 %231, 2
  %233 = sub i64 %232, -6384369255704428971
  %234 = add i64 %229, 2
  %235 = sub i64 0, 2
  %236 = add i64 %214, %235
  %237 = sub i64 %214, 2
  %238 = mul i64 %236, 2
  %239 = add i64 %214, 7427608366830037087
  %240 = sub i64 %239, 2
  %241 = sub i64 %240, 7427608366830037087
  %242 = sub i64 %214, 2
  %243 = mul i64 %241, 2
  %244 = sub i64 %214, 6836314325489194118
  %245 = sub i64 %244, 2
  %246 = add i64 %245, 6836314325489194118
  %247 = sub i64 %214, 2
  %248 = mul i64 %246, 2
  %249 = sdiv i64 %214, 2
  %250 = call i64 @_Z2pwxx(i64 %212, i64 %249)
  %251 = load volatile i64*, i64** %5
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %250
  %254 = add i64 0, %253
  %255 = sub i64 0, %250
  %256 = add i64 %254, -4433540502072041005
  %257 = add i64 %256, %252
  %258 = sub i64 %257, -4433540502072041005
  %259 = add i64 %254, %252
  %260 = shl i64 %250, %252
  %261 = sub i64 0, -6470200150872363293
  %262 = sub i64 %261, %250
  %263 = add i64 %262, -6470200150872363293
  %264 = sub i64 0, %250
  %265 = sub i64 %263, -4706674536469380422
  %266 = add i64 %265, %252
  %267 = add i64 %266, -4706674536469380422
  %268 = add i64 %263, %252
  %269 = add i64 %250, -1359700288652707828
  %270 = sub i64 %269, %252
  %271 = sub i64 %270, -1359700288652707828
  %272 = sub i64 %250, %252
  %273 = mul i64 %271, %252
  %274 = sub i64 %250, -48991219044026420
  %275 = sub i64 %274, %252
  %276 = add i64 %275, -48991219044026420
  %277 = sub i64 %250, %252
  %278 = mul i64 %276, %252
  %279 = sub i64 0, %250
  %280 = add i64 0, %279
  %281 = sub i64 0, %250
  %282 = sub i64 0, %280
  %283 = sub i64 0, %252
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, %252
  %287 = add i64 %250, -5133656096315385259
  %288 = sub i64 %287, %252
  %289 = sub i64 %288, -5133656096315385259
  %290 = sub i64 %250, %252
  %291 = mul i64 %289, %252
  %292 = mul nsw i64 %250, %252
  %293 = shl i64 %292, 1000000007
  %294 = srem i64 %292, 1000000007
  %295 = load volatile i64*, i64** %6
  store i64 %294, i64* %295, align 8
  store i32 240858500, i32* %18
  br label %353

; <label>:296:                                    ; preds = %19
  %297 = load volatile i64*, i64** %5
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %5
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %298, 4351125417683636958
  %302 = sub i64 %301, %300
  %303 = sub i64 %302, 4351125417683636958
  %304 = sub i64 %298, %300
  %305 = mul i64 %303, %300
  %306 = shl i64 %298, %300
  %307 = shl i64 %298, %300
  %308 = shl i64 %298, %300
  %309 = mul nsw i64 %298, %300
  %310 = sub i64 0, 1000000007
  %311 = add i64 %309, %310
  %312 = sub i64 %309, 1000000007
  %313 = mul i64 %311, 1000000007
  %314 = srem i64 %309, 1000000007
  %315 = load volatile i64*, i64** %4
  %316 = load i64, i64* %315, align 8
  %317 = sdiv i64 %316, 2
  %318 = call i64 @_Z2pwxx(i64 %314, i64 %317)
  %319 = add i64 0, -6484338929105224917
  %320 = sub i64 %319, %318
  %321 = sub i64 %320, -6484338929105224917
  %322 = sub i64 0, %318
  %323 = sub i64 0, %321
  %324 = sub i64 0, 1000000007
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, 1000000007
  %328 = shl i64 %318, 1000000007
  %329 = shl i64 %318, 1000000007
  %330 = add i64 0, 6811273653043640270
  %331 = sub i64 %330, %318
  %332 = sub i64 %331, 6811273653043640270
  %333 = sub i64 0, %318
  %334 = add i64 %332, -2966285989563079058
  %335 = add i64 %334, 1000000007
  %336 = sub i64 %335, -2966285989563079058
  %337 = add i64 %332, 1000000007
  %338 = sub i64 0, %318
  %339 = add i64 0, %338
  %340 = sub i64 0, %318
  %341 = sub i64 %339, 9025099609468724779
  %342 = add i64 %341, 1000000007
  %343 = add i64 %342, 9025099609468724779
  %344 = add i64 %339, 1000000007
  %345 = sub i64 0, 1000000007
  %346 = add i64 %318, %345
  %347 = sub i64 %318, 1000000007
  %348 = mul i64 %346, 1000000007
  %349 = shl i64 %318, 1000000007
  %350 = shl i64 %318, 1000000007
  %351 = srem i64 %318, 1000000007
  %352 = load volatile i64*, i64** %6
  store i64 %351, i64* %352, align 8
  store i32 1985592671, i32* %18
  br label %353

; <label>:353:                                    ; preds = %296, %189, %183, %179, %151, %123, %122, %80, %64, %58, %56, %53, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 2066985410
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2066985410
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -697970935, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %157
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -697970935, label %20
    i32 -1681188042, label %28
    i32 2081912389, label %67
    i32 1070003248, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %157

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1681188042, i32 1070003248
  store i32 %27, i32* %16
  br label %157

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load i64, i64* %30, align 8
  %33 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %31, align 8
  %40 = load i64, i64* %31, align 8
  %41 = load i64, i64* %30, align 8
  %42 = load i64, i64* %29, align 8
  %43 = add i64 %41, 8746577313346655246
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 8746577313346655246
  %46 = sub nsw i64 %41, %42
  %47 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %40, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %31, align 8
  %51 = load i64, i64* %31, align 8
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -81962977
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -81962977
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2081912389, i32 1070003248
  store i32 %66, i32* %16
  br label %157

; <label>:67:                                     ; preds = %17
  %68 = load volatile i64, i64* %3
  ret i64 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store i64 %0, i64* %70, align 8
  store i64 %1, i64* %71, align 8
  %73 = load i64, i64* %71, align 8
  %74 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %70, align 8
  %77 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %75, %78
  %80 = shl i64 %79, 1000000007
  %81 = shl i64 %79, 1000000007
  %82 = srem i64 %79, 1000000007
  store i64 %82, i64* %72, align 8
  %83 = load i64, i64* %72, align 8
  %84 = load i64, i64* %71, align 8
  %85 = load i64, i64* %70, align 8
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub i64 %84, %85
  %89 = mul i64 %87, %85
  %90 = shl i64 %84, %85
  %91 = shl i64 %84, %85
  %92 = add i64 %84, 2396696273729213430
  %93 = sub i64 %92, %85
  %94 = sub i64 %93, 2396696273729213430
  %95 = sub i64 %84, %85
  %96 = mul i64 %94, %85
  %97 = sub i64 0, %85
  %98 = add i64 %84, %97
  %99 = sub nsw i64 %84, %85
  %100 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %98
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %83
  %103 = add i64 0, %102
  %104 = sub i64 0, %83
  %105 = sub i64 0, %103
  %106 = sub i64 0, %101
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, %101
  %110 = shl i64 %83, %101
  %111 = sub i64 %83, 7642899622990782278
  %112 = sub i64 %111, %101
  %113 = add i64 %112, 7642899622990782278
  %114 = sub i64 %83, %101
  %115 = mul i64 %113, %101
  %116 = mul nsw i64 %83, %101
  %117 = sub i64 0, %116
  %118 = add i64 0, %117
  %119 = sub i64 0, %116
  %120 = sub i64 0, %118
  %121 = sub i64 0, 1000000007
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, 1000000007
  %125 = shl i64 %116, 1000000007
  %126 = shl i64 %116, 1000000007
  %127 = sub i64 %116, -7356496999499753688
  %128 = sub i64 %127, 1000000007
  %129 = add i64 %128, -7356496999499753688
  %130 = sub i64 %116, 1000000007
  %131 = mul i64 %129, 1000000007
  %132 = add i64 %116, 3006209205480988645
  %133 = sub i64 %132, 1000000007
  %134 = sub i64 %133, 3006209205480988645
  %135 = sub i64 %116, 1000000007
  %136 = mul i64 %134, 1000000007
  %137 = sub i64 %116, 7760730941871400763
  %138 = sub i64 %137, 1000000007
  %139 = add i64 %138, 7760730941871400763
  %140 = sub i64 %116, 1000000007
  %141 = mul i64 %139, 1000000007
  %142 = add i64 %116, -4755498504010125373
  %143 = sub i64 %142, 1000000007
  %144 = sub i64 %143, -4755498504010125373
  %145 = sub i64 %116, 1000000007
  %146 = mul i64 %144, 1000000007
  %147 = sub i64 0, %116
  %148 = add i64 0, %147
  %149 = sub i64 0, %116
  %150 = sub i64 %148, 6084882424192223776
  %151 = add i64 %150, 1000000007
  %152 = add i64 %151, 6084882424192223776
  %153 = add i64 %148, 1000000007
  %154 = shl i64 %116, 1000000007
  %155 = srem i64 %116, 1000000007
  store i64 %155, i64* %72, align 8
  %156 = load i64, i64* %72, align 8
  store i32 -1681188042, i32* %16
  br label %157

; <label>:157:                                    ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %26 = alloca i32
  store i32 944693830, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %740
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 944693830, label %30
    i32 -165277930, label %34
    i32 -1110631317, label %49
    i32 707793465, label %101
    i32 2013747125, label %102
    i32 112345352, label %109
    i32 2082986311, label %110
    i32 142905990, label %115
    i32 -993356163, label %194
    i32 1178222558, label %199
    i32 -1343899684, label %209
    i32 -1999773205, label %224
    i32 -1122513621, label %241
    i32 -102156491, label %244
    i32 -581228649, label %245
    i32 1362568499, label %249
    i32 -1308911688, label %277
    i32 -116369861, label %370
    i32 567147500, label %373
    i32 1730695339, label %397
    i32 797150099, label %398
    i32 -2102466784, label %403
    i32 -435334495, label %419
    i32 926373060, label %447
    i32 1595901285, label %448
    i32 1988355111, label %453
    i32 1471935192, label %462
    i32 -874137793, label %547
    i32 -24087600, label %550
    i32 669112781, label %739
  ]

; <label>:29:                                     ; preds = %27
  br label %740

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 10010
  %33 = select i1 %32, i32 -165277930, i32 112345352
  store i32 %33, i32* %26
  br label %740

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1110631317, i32 1471935192
  store i32 %48, i32* %26
  br label %740

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, 558830221
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 558830221
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 1, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, 1000000007
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = call i64 @_Z2pwxx(i64 %69, i64 1000000005)
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -495487364
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -495487364
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 707793465, i32 1471935192
  store i32 %100, i32* %26
  br label %740

; <label>:101:                                    ; preds = %27
  store i32 2013747125, i32* %26
  br label %740

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %4, align 4
  store i32 944693830, i32* %26
  br label %740

; <label>:109:                                    ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 2082986311, i32* %26
  br label %740

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 142905990, i32 1178222558
  store i32 %114, i32* %26
  br label %740

; <label>:115:                                    ; preds = %27
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %7)
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 2005
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 2005
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt1, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %126, 737830714
  %128 = add i32 %127, 2005
  %129 = sub i32 %128, 737830714
  %130 = add nsw i32 %126, 2005
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [4505 x i64], [4505 x i64]* %125, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, -269461993649996940
  %135 = add i64 %134, 1
  %136 = add i64 %135, -269461993649996940
  %137 = add nsw i64 %133, 1
  store i64 %136, i64* %132, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, %138
  %140 = add i32 2005, %139
  %141 = sub nsw i32 2005, %138
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt2, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 2005, 240929012
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 240929012
  %148 = sub nsw i32 2005, %144
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [4505 x i64], [4505 x i64]* %143, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, 1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, 1
  store i64 %153, i64* %150, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = add i32 2005, %156
  %158 = sub nsw i32 2005, %155
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = add i32 2005, -1279413306
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1279413306
  %165 = sub nsw i32 2005, %161
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [4505 x i64], [4505 x i64]* %160, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %168, 8501570508363581997
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8501570508363581997
  %172 = add nsw i64 %168, 1
  store i64 %171, i64* %167, align 8
  %173 = load i64, i64* @menha, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 2, %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 2, %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 2, %181
  %183 = sub i64 0, %179
  %184 = sub i64 0, %182
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %179, %182
  %188 = call i64 @_Z1cxx(i64 %176, i64 %186)
  %189 = sub i64 %173, -433668468324481536
  %190 = add i64 %189, %188
  %191 = add i64 %190, -433668468324481536
  %192 = add nsw i64 %173, %188
  %193 = srem i64 %191, 1000000007
  store i64 %193, i64* @menha, align 8
  store i32 -993356163, i32* %26
  br label %740

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %5, align 4
  store i32 2082986311, i32* %26
  br label %740

; <label>:199:                                    ; preds = %27
  %200 = load i64, i64* @menha, align 8
  %201 = sub i64 0, %200
  %202 = add i64 0, %201
  %203 = sub nsw i64 0, %200
  %204 = sub i64 0, 1000000007
  %205 = sub i64 0, %202
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 1000000007, %202
  store i64 %207, i64* @ans, align 8
  store i32 1, i32* %8, align 4
  store i32 -1343899684, i32* %26
  br label %740

; <label>:209:                                    ; preds = %27
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1999773205, i32 -874137793
  store i32 %223, i32* %26
  br label %740

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* %8, align 4
  %226 = icmp slt i32 %225, 4505
  store i1 %226, i1* %2
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1122513621, i32 -874137793
  store i32 %240, i32* %26
  br label %740

; <label>:241:                                    ; preds = %27
  %242 = load volatile i1, i1* %2
  %243 = select i1 %242, i32 -102156491, i32 1988355111
  store i32 %243, i32* %26
  br label %740

; <label>:244:                                    ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 -581228649, i32* %26
  br label %740

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* %9, align 4
  %247 = icmp slt i32 %246, 4505
  %248 = select i1 %247, i32 1362568499, i32 -2102466784
  store i32 %248, i32* %26
  br label %740

; <label>:249:                                    ; preds = %27
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = add i32 %250, -1424660604
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1424660604
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1308911688, i32 -24087600
  store i32 %276, i32* %26
  br label %740

; <label>:277:                                    ; preds = %27
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %279
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4505 x i64], [4505 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i32, i32* %8, align 4
  %286 = add i32 %285, 859914337
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 859914337
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %290
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4505 x i64], [4505 x i64]* %291, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = add i64 %284, -2383533126580966443
  %297 = add i64 %296, %295
  %298 = sub i64 %297, -2383533126580966443
  %299 = add nsw i64 %284, %295
  %300 = srem i64 %298, 1000000007
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %302
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4505 x i64], [4505 x i64]* %303, i64 0, i64 %305
  store i64 %300, i64* %306, align 8
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %308
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4505 x i64], [4505 x i64]* %309, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %315
  %317 = load i32, i32* %9, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [4505 x i64], [4505 x i64]* %316, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 %313, -2448828676189193081
  %325 = add i64 %324, %323
  %326 = add i64 %325, -2448828676189193081
  %327 = add nsw i64 %313, %323
  %328 = srem i64 %326, 1000000007
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %330
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4505 x i64], [4505 x i64]* %331, i64 0, i64 %333
  store i64 %328, i64* %334, align 8
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt1, i64 0, i64 %336
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4505 x i64], [4505 x i64]* %337, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = icmp ne i64 %341, 0
  store i1 %342, i1* %1
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = add i32 %343, 1882679887
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1882679887
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -116369861, i32 -24087600
  store i32 %369, i32* %26
  br label %740

; <label>:370:                                    ; preds = %27
  %371 = load volatile i1, i1* %1
  %372 = select i1 %371, i32 567147500, i32 1730695339
  store i32 %372, i32* %26
  br label %740

; <label>:373:                                    ; preds = %27
  %374 = load i64, i64* @ans, align 8
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %376
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4505 x i64], [4505 x i64]* %377, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt1, i64 0, i64 %383
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4505 x i64], [4505 x i64]* %384, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = mul nsw i64 %381, %388
  %390 = srem i64 %389, 1000000007
  %391 = sub i64 0, %374
  %392 = sub i64 0, %390
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add nsw i64 %374, %390
  %396 = srem i64 %394, 1000000007
  store i64 %396, i64* @ans, align 8
  store i32 1730695339, i32* %26
  br label %740

; <label>:397:                                    ; preds = %27
  store i32 797150099, i32* %26
  br label %740

; <label>:398:                                    ; preds = %27
  %399 = load i32, i32* %9, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 1
  store i32 %401, i32* %9, align 4
  store i32 -581228649, i32* %26
  br label %740

; <label>:403:                                    ; preds = %27
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 %404, 944335436
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 944335436
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -435334495, i32 669112781
  store i32 %418, i32* %26
  br label %740

; <label>:419:                                    ; preds = %27
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = sub i32 %420, 2104074189
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 2104074189
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 926373060, i32 669112781
  store i32 %446, i32* %26
  br label %740

; <label>:447:                                    ; preds = %27
  store i32 1595901285, i32* %26
  br label %740

; <label>:448:                                    ; preds = %27
  %449 = load i32, i32* %8, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, 1
  store i32 %451, i32* %8, align 4
  store i32 -1343899684, i32* %26
  br label %740

; <label>:453:                                    ; preds = %27
  %454 = load i64, i64* @ans, align 8
  %455 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %456 = mul nsw i64 %454, %455
  %457 = srem i64 %456, 1000000007
  store i64 %457, i64* @ans, align 8
  %458 = load i64, i64* @ans, align 8
  %459 = srem i64 %458, 1000000007
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:462:                                    ; preds = %27
  %463 = load i32, i32* %4, align 4
  %464 = shl i32 %463, 1
  %465 = shl i32 %463, 1
  %466 = shl i32 %463, 1
  %467 = sub i32 0, -264523858
  %468 = sub i32 %467, %463
  %469 = add i32 %468, -264523858
  %470 = sub i32 0, %463
  %471 = sub i32 %469, -394604733
  %472 = add i32 %471, 1
  %473 = add i32 %472, -394604733
  %474 = add i32 %469, 1
  %475 = sub i32 %463, 882368095
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 882368095
  %478 = sub nsw i32 %463, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = shl i64 1, %481
  %483 = shl i64 1, %481
  %484 = sub i64 0, 7208111018631317679
  %485 = sub i64 %484, 1
  %486 = add i64 %485, 7208111018631317679
  %487 = sub i64 0, 1
  %488 = sub i64 %486, 5783444106697247340
  %489 = add i64 %488, %481
  %490 = add i64 %489, 5783444106697247340
  %491 = add i64 %486, %481
  %492 = add i64 0, 1870736760431510584
  %493 = sub i64 %492, 1
  %494 = sub i64 %493, 1870736760431510584
  %495 = sub i64 0, 1
  %496 = sub i64 0, %481
  %497 = sub i64 %494, %496
  %498 = add i64 %494, %481
  %499 = sub i64 0, -4047287462416793200
  %500 = sub i64 %499, 1
  %501 = add i64 %500, -4047287462416793200
  %502 = sub i64 0, 1
  %503 = sub i64 0, %481
  %504 = sub i64 %501, %503
  %505 = add i64 %501, %481
  %506 = sub i64 0, %481
  %507 = add i64 1, %506
  %508 = sub i64 1, %481
  %509 = mul i64 %507, %481
  %510 = add i64 0, 1639375813599435369
  %511 = sub i64 %510, 1
  %512 = sub i64 %511, 1639375813599435369
  %513 = sub i64 0, 1
  %514 = sub i64 0, %481
  %515 = sub i64 %512, %514
  %516 = add i64 %512, %481
  %517 = mul nsw i64 1, %481
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = sub i64 %517, 4329591598090297215
  %521 = sub i64 %520, %519
  %522 = add i64 %521, 4329591598090297215
  %523 = sub i64 %517, %519
  %524 = mul i64 %522, %519
  %525 = mul nsw i64 %517, %519
  %526 = sub i64 0, 1000000007
  %527 = add i64 %525, %526
  %528 = sub i64 %525, 1000000007
  %529 = mul i64 %527, 1000000007
  %530 = sub i64 %525, 1051213888330987277
  %531 = sub i64 %530, 1000000007
  %532 = add i64 %531, 1051213888330987277
  %533 = sub i64 %525, 1000000007
  %534 = mul i64 %532, 1000000007
  %535 = srem i64 %525, 1000000007
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %537
  store i64 %535, i64* %538, align 8
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %540
  %542 = load i64, i64* %541, align 8
  %543 = call i64 @_Z2pwxx(i64 %542, i64 1000000005)
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %545
  store i64 %543, i64* %546, align 8
  store i32 -1110631317, i32* %26
  br label %740

; <label>:547:                                    ; preds = %27
  %548 = load i32, i32* %8, align 4
  %549 = icmp slt i32 %548, 4505
  store i32 -1999773205, i32* %26
  br label %740

; <label>:550:                                    ; preds = %27
  %551 = load i32, i32* %8, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %552
  %554 = load i32, i32* %9, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4505 x i64], [4505 x i64]* %553, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = load i32, i32* %8, align 4
  %559 = add i32 %558, 1779143041
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1779143041
  %562 = sub i32 %558, 1
  %563 = mul i32 %561, 1
  %564 = shl i32 %558, 1
  %565 = sub i32 0, 1
  %566 = add i32 %558, %565
  %567 = sub i32 %558, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 0, %558
  %570 = add i32 0, %569
  %571 = sub i32 0, %558
  %572 = sub i32 %570, 750712178
  %573 = add i32 %572, 1
  %574 = add i32 %573, 750712178
  %575 = add i32 %570, 1
  %576 = sub i32 %558, -747640930
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -747640930
  %579 = sub nsw i32 %558, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %580
  %582 = load i32, i32* %9, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4505 x i64], [4505 x i64]* %581, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = shl i64 %557, %585
  %587 = sub i64 %557, 4050182317805553529
  %588 = sub i64 %587, %585
  %589 = add i64 %588, 4050182317805553529
  %590 = sub i64 %557, %585
  %591 = mul i64 %589, %585
  %592 = sub i64 %557, 2679773830360928563
  %593 = sub i64 %592, %585
  %594 = add i64 %593, 2679773830360928563
  %595 = sub i64 %557, %585
  %596 = mul i64 %594, %585
  %597 = sub i64 0, %557
  %598 = add i64 0, %597
  %599 = sub i64 0, %557
  %600 = sub i64 0, %585
  %601 = sub i64 %598, %600
  %602 = add i64 %598, %585
  %603 = sub i64 %557, 4255981049902374692
  %604 = sub i64 %603, %585
  %605 = add i64 %604, 4255981049902374692
  %606 = sub i64 %557, %585
  %607 = mul i64 %605, %585
  %608 = sub i64 0, %557
  %609 = add i64 0, %608
  %610 = sub i64 0, %557
  %611 = add i64 %609, -2222933122879323579
  %612 = add i64 %611, %585
  %613 = sub i64 %612, -2222933122879323579
  %614 = add i64 %609, %585
  %615 = shl i64 %557, %585
  %616 = sub i64 0, 6007397396777826597
  %617 = sub i64 %616, %557
  %618 = add i64 %617, 6007397396777826597
  %619 = sub i64 0, %557
  %620 = add i64 %618, -4772096428515228677
  %621 = add i64 %620, %585
  %622 = sub i64 %621, -4772096428515228677
  %623 = add i64 %618, %585
  %624 = sub i64 0, %585
  %625 = sub i64 %557, %624
  %626 = add nsw i64 %557, %585
  %627 = shl i64 %625, 1000000007
  %628 = add i64 0, 2334035181104257392
  %629 = sub i64 %628, %625
  %630 = sub i64 %629, 2334035181104257392
  %631 = sub i64 0, %625
  %632 = sub i64 0, 1000000007
  %633 = sub i64 %630, %632
  %634 = add i64 %630, 1000000007
  %635 = shl i64 %625, 1000000007
  %636 = sub i64 0, 1000000007
  %637 = add i64 %625, %636
  %638 = sub i64 %625, 1000000007
  %639 = mul i64 %637, 1000000007
  %640 = srem i64 %625, 1000000007
  %641 = load i32, i32* %8, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %642
  %644 = load i32, i32* %9, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [4505 x i64], [4505 x i64]* %643, i64 0, i64 %645
  store i64 %640, i64* %646, align 8
  %647 = load i32, i32* %8, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %648
  %650 = load i32, i32* %9, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [4505 x i64], [4505 x i64]* %649, i64 0, i64 %651
  %653 = load i64, i64* %652, align 8
  %654 = load i32, i32* %8, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %655
  %657 = load i32, i32* %9, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 %657, 1
  %661 = mul i32 %659, 1
  %662 = add i32 %657, 509887969
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 509887969
  %665 = sub nsw i32 %657, 1
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [4505 x i64], [4505 x i64]* %656, i64 0, i64 %666
  %668 = load i64, i64* %667, align 8
  %669 = sub i64 %653, -190964563950622224
  %670 = sub i64 %669, %668
  %671 = add i64 %670, -190964563950622224
  %672 = sub i64 %653, %668
  %673 = mul i64 %671, %668
  %674 = sub i64 %653, 8722436849504824464
  %675 = sub i64 %674, %668
  %676 = add i64 %675, 8722436849504824464
  %677 = sub i64 %653, %668
  %678 = mul i64 %676, %668
  %679 = sub i64 0, -5278844465773291005
  %680 = sub i64 %679, %653
  %681 = add i64 %680, -5278844465773291005
  %682 = sub i64 0, %653
  %683 = sub i64 %681, 1756802985575964730
  %684 = add i64 %683, %668
  %685 = add i64 %684, 1756802985575964730
  %686 = add i64 %681, %668
  %687 = add i64 %653, 7555975670475492866
  %688 = add i64 %687, %668
  %689 = sub i64 %688, 7555975670475492866
  %690 = add nsw i64 %653, %668
  %691 = shl i64 %689, 1000000007
  %692 = add i64 0, -504860790824190188
  %693 = sub i64 %692, %689
  %694 = sub i64 %693, -504860790824190188
  %695 = sub i64 0, %689
  %696 = sub i64 0, 1000000007
  %697 = sub i64 %694, %696
  %698 = add i64 %694, 1000000007
  %699 = add i64 %689, 9095271392749678647
  %700 = sub i64 %699, 1000000007
  %701 = sub i64 %700, 9095271392749678647
  %702 = sub i64 %689, 1000000007
  %703 = mul i64 %701, 1000000007
  %704 = shl i64 %689, 1000000007
  %705 = sub i64 0, -8388722114060674015
  %706 = sub i64 %705, %689
  %707 = add i64 %706, -8388722114060674015
  %708 = sub i64 0, %689
  %709 = sub i64 0, %707
  %710 = sub i64 0, 1000000007
  %711 = add i64 %709, %710
  %712 = sub i64 0, %711
  %713 = add i64 %707, 1000000007
  %714 = sub i64 %689, -4072701207513631772
  %715 = sub i64 %714, 1000000007
  %716 = add i64 %715, -4072701207513631772
  %717 = sub i64 %689, 1000000007
  %718 = mul i64 %716, 1000000007
  %719 = sub i64 %689, 416355579838596165
  %720 = sub i64 %719, 1000000007
  %721 = add i64 %720, 416355579838596165
  %722 = sub i64 %689, 1000000007
  %723 = mul i64 %721, 1000000007
  %724 = srem i64 %689, 1000000007
  %725 = load i32, i32* %8, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %726
  %728 = load i32, i32* %9, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [4505 x i64], [4505 x i64]* %727, i64 0, i64 %729
  store i64 %724, i64* %730, align 8
  %731 = load i32, i32* %8, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt1, i64 0, i64 %732
  %734 = load i32, i32* %9, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [4505 x i64], [4505 x i64]* %733, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8
  %738 = icmp ne i64 %737, 0
  store i32 -1308911688, i32* %26
  br label %740

; <label>:739:                                    ; preds = %27
  store i32 -435334495, i32* %26
  br label %740

; <label>:740:                                    ; preds = %739, %550, %547, %462, %448, %447, %419, %403, %398, %397, %373, %370, %277, %249, %245, %244, %241, %224, %209, %199, %194, %115, %110, %109, %102, %101, %49, %34, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112037319.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1725619930
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1725619930
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 417307817, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 417307817, label %17
    i32 362451752, label %37
    i32 -793785525, label %53
    i32 -1551279150, label %54
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
  %36 = select i1 %34, i32 362451752, i32 -1551279150
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1539351973
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1539351973
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -793785525, i32 -1551279150
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 362451752, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
