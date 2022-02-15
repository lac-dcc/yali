; ModuleID = 'Project_CodeNet_C++1400/p03702/s474916149.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s474916149.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@s = global [110000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474916149.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 156273210
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 156273210
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 254478802, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 254478802, label %17
    i32 -911898924, label %25
    i32 -831487741, label %42
    i32 217198338, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -911898924, i32 217198338
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 290030220
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 290030220
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -831487741, i32 217198338
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -911898924, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5solvex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1197136529
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1197136529
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1437359911, i32* %23
  br label %24

; <label>:24:                                     ; preds = %1, %339
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1437359911, label %27
    i32 -690329714, label %47
    i32 -1255280533, label %85
    i32 -1380035144, label %86
    i32 -2090350716, label %114
    i32 1028780877, label %145
    i32 25447664, label %148
    i32 -1623142136, label %199
    i32 -593168582, label %208
    i32 1909568878, label %215
    i32 -990264673, label %242
    i32 874636886, label %271
    i32 312270989, label %272
    i32 468807563, label %274
    i32 321032054, label %290
    i32 1707835509, label %319
    i32 701185024, label %321
    i32 549278268, label %329
    i32 -1722685681, label %334
    i32 -2103706909, label %336
  ]

; <label>:26:                                     ; preds = %24
  br label %339

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -690329714, i32 701185024
  store i32 %46, i32* %23
  br label %339

; <label>:47:                                     ; preds = %24
  %48 = alloca i1, align 1
  store i1* %48, i1** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca i64, align 8
  store i64* %54, i64** %4
  %55 = load volatile i64*, i64** %9
  store i64 %0, i64* %55, align 8
  %56 = load volatile i64*, i64** %8
  store i64 0, i64* %56, align 8
  %57 = load volatile i64*, i64** %7
  store i64 0, i64* %57, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1508619378
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1508619378
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1255280533, i32 701185024
  store i32 %84, i32* %23
  br label %339

; <label>:85:                                     ; preds = %24
  store i32 -1380035144, i32* %23
  br label %339

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -166770154
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -166770154
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2090350716, i32 549278268
  store i32 %113, i32* %23
  br label %339

; <label>:114:                                    ; preds = %24
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* @n, align 8
  %118 = icmp slt i64 %116, %117
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1028780877, i32 549278268
  store i32 %144, i32* %23
  br label %339

; <label>:145:                                    ; preds = %24
  %146 = load volatile i1, i1* %3
  %147 = select i1 %146, i32 25447664, i32 -593168582
  store i32 %147, i32* %23
  br label %339

; <label>:148:                                    ; preds = %24
  %149 = load volatile i64*, i64** %5
  store i64 0, i64* %149, align 8
  %150 = load volatile i64*, i64** %7
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds [110000 x i64], [110000 x i64]* @s, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* @b, align 8
  %155 = load volatile i64*, i64** %9
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %154, %156
  %158 = sub i64 %153, -170139165003497621
  %159 = sub i64 %158, %157
  %160 = add i64 %159, -170139165003497621
  %161 = sub nsw i64 %153, %157
  %162 = load volatile i64*, i64** %4
  store i64 %160, i64* %162, align 8
  %163 = load volatile i64*, i64** %5
  %164 = load volatile i64*, i64** %4
  %165 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %163, i64* dereferenceable(8) %164)
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %6
  store i64 %166, i64* %167, align 8
  %168 = load volatile i64*, i64** %6
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* @a, align 8
  %171 = sub i64 0, %169
  %172 = sub i64 0, %170
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %169, %170
  %176 = load i64, i64* @b, align 8
  %177 = sub i64 %174, -6435316076686770283
  %178 = sub i64 %177, %176
  %179 = add i64 %178, -6435316076686770283
  %180 = sub nsw i64 %174, %176
  %181 = sub i64 %179, -625270923053085704
  %182 = sub i64 %181, 1
  %183 = add i64 %182, -625270923053085704
  %184 = sub nsw i64 %179, 1
  %185 = load i64, i64* @a, align 8
  %186 = load i64, i64* @b, align 8
  %187 = sub i64 %185, -7334819517396188158
  %188 = sub i64 %187, %186
  %189 = add i64 %188, -7334819517396188158
  %190 = sub nsw i64 %185, %186
  %191 = sdiv i64 %183, %189
  %192 = load volatile i64*, i64** %8
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %193, -9189713316490199389
  %195 = add i64 %194, %191
  %196 = sub i64 %195, -9189713316490199389
  %197 = add nsw i64 %193, %191
  %198 = load volatile i64*, i64** %8
  store i64 %196, i64* %198, align 8
  store i32 -1623142136, i32* %23
  br label %339

; <label>:199:                                    ; preds = %24
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, %201
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %201, 1
  %207 = load volatile i64*, i64** %7
  store i64 %205, i64* %207, align 8
  store i32 -1380035144, i32* %23
  br label %339

; <label>:208:                                    ; preds = %24
  %209 = load volatile i64*, i64** %8
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %9
  %212 = load i64, i64* %211, align 8
  %213 = icmp sle i64 %210, %212
  %214 = select i1 %213, i32 1909568878, i32 312270989
  store i32 %214, i32* %23
  br label %339

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -990264673, i32 -1722685681
  store i32 %241, i32* %23
  br label %339

; <label>:242:                                    ; preds = %24
  %243 = load volatile i1*, i1** %10
  store i1 true, i1* %243, align 1
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 527860910
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 527860910
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 874636886, i32 -1722685681
  store i32 %270, i32* %23
  br label %339

; <label>:271:                                    ; preds = %24
  store i32 468807563, i32* %23
  br label %339

; <label>:272:                                    ; preds = %24
  %273 = load volatile i1*, i1** %10
  store i1 false, i1* %273, align 1
  store i32 468807563, i32* %23
  br label %339

; <label>:274:                                    ; preds = %24
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -255008969
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -255008969
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 321032054, i32 -2103706909
  store i32 %289, i32* %23
  br label %339

; <label>:290:                                    ; preds = %24
  %291 = load volatile i1*, i1** %10
  %292 = load i1, i1* %291, align 1
  store i1 %292, i1* %2
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1707835509, i32 -2103706909
  store i32 %318, i32* %23
  br label %339

; <label>:319:                                    ; preds = %24
  %320 = load volatile i1, i1* %2
  ret i1 %320

; <label>:321:                                    ; preds = %24
  %322 = alloca i1, align 1
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  store i64 %0, i64* %323, align 8
  store i64 0, i64* %324, align 8
  store i64 0, i64* %325, align 8
  store i32 -690329714, i32* %23
  br label %339

; <label>:329:                                    ; preds = %24
  %330 = load volatile i64*, i64** %7
  %331 = load i64, i64* %330, align 8
  %332 = load i64, i64* @n, align 8
  %333 = icmp slt i64 %331, %332
  store i32 -2090350716, i32* %23
  br label %339

; <label>:334:                                    ; preds = %24
  %335 = load volatile i1*, i1** %10
  store i1 true, i1* %335, align 1
  store i32 -990264673, i32* %23
  br label %339

; <label>:336:                                    ; preds = %24
  %337 = load volatile i1*, i1** %10
  %338 = load i1, i1* %337, align 1
  store i32 321032054, i32* %23
  br label %339

; <label>:339:                                    ; preds = %336, %334, %329, %321, %290, %274, %272, %271, %242, %215, %208, %199, %148, %145, %114, %86, %85, %47, %27, %26
  br label %24
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
  store i32 -1292006595, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1292006595, label %16
    i32 -1799708491, label %21
    i32 -829161969, label %37
    i32 1035653790, label %65
    i32 -305226981, label %66
    i32 -990120576, label %93
    i32 -1350370704, label %122
    i32 15273366, label %123
    i32 -1108654330, label %125
    i32 1068053457, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1799708491, i32 -305226981
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -314060520
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -314060520
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -829161969, i32 -1108654330
  store i32 %36, i32* %12
  br label %129

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1035653790, i32 -1108654330
  store i32 %64, i32* %12
  br label %129

; <label>:65:                                     ; preds = %13
  store i32 15273366, i32* %12
  br label %129

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -990120576, i32 1068053457
  store i32 %92, i32* %12
  br label %129

; <label>:93:                                     ; preds = %13
  %94 = load i64*, i64** %6, align 8
  store i64* %94, i64** %5, align 8
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 886890425
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 886890425
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1350370704, i32 1068053457
  store i32 %121, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  store i32 15273366, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  %124 = load i64*, i64** %5, align 8
  ret i64* %124

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %7, align 8
  store i64* %126, i64** %5, align 8
  store i32 -829161969, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %6, align 8
  store i64* %128, i64** %5, align 8
  store i32 -990120576, i32* %12
  br label %129

; <label>:129:                                    ; preds = %127, %125, %122, %93, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z7nibutanv() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 -1, i64* %2, align 8
  store i64 1000001000, i64* %3, align 8
  %5 = alloca i32
  store i32 -1782813760, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %256
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1782813760, label %9
    i32 -946835421, label %19
    i32 1719579220, label %47
    i32 -410283352, label %71
    i32 2101221431, label %74
    i32 -1930014114, label %76
    i32 1674725522, label %91
    i32 807510891, label %108
    i32 -241388943, label %109
    i32 1792927143, label %137
    i32 -1999856717, label %165
    i32 1849329250, label %166
    i32 416320207, label %168
    i32 -1155140852, label %253
    i32 102797232, label %255
  ]

; <label>:8:                                      ; preds = %6
  br label %256

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = add i64 %10, 6366686128100454145
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 6366686128100454145
  %15 = sub nsw i64 %10, %11
  %16 = call i64 @_ZSt3absx(i64 %14)
  %17 = icmp sgt i64 %16, 1
  %18 = select i1 %17, i32 -946835421, i32 1849329250
  store i32 %18, i32* %5
  br label %256

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1812098330
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1812098330
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1719579220, i32 416320207
  store i32 %46, i32* %5
  br label %256

; <label>:47:                                     ; preds = %6
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %2, align 8
  %50 = add i64 %48, 9061555182487925684
  %51 = add i64 %50, %49
  %52 = sub i64 %51, 9061555182487925684
  %53 = add nsw i64 %48, %49
  %54 = sdiv i64 %52, 2
  store i64 %54, i64* %4, align 8
  %55 = load i64, i64* %4, align 8
  %56 = call zeroext i1 @_Z5solvex(i64 %55)
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -410283352, i32 416320207
  store i32 %70, i32* %5
  br label %256

; <label>:71:                                     ; preds = %6
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 2101221431, i32 -1930014114
  store i32 %73, i32* %5
  br label %256

; <label>:74:                                     ; preds = %6
  %75 = load i64, i64* %4, align 8
  store i64 %75, i64* %3, align 8
  store i32 -241388943, i32* %5
  br label %256

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1674725522, i32 -1155140852
  store i32 %90, i32* %5
  br label %256

; <label>:91:                                     ; preds = %6
  %92 = load i64, i64* %4, align 8
  store i64 %92, i64* %2, align 8
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, -734859159
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -734859159
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 807510891, i32 -1155140852
  store i32 %107, i32* %5
  br label %256

; <label>:108:                                    ; preds = %6
  store i32 -241388943, i32* %5
  br label %256

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, -232574716
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -232574716
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1792927143, i32 102797232
  store i32 %136, i32* %5
  br label %256

; <label>:137:                                    ; preds = %6
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 197141629
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 197141629
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1999856717, i32 102797232
  store i32 %164, i32* %5
  br label %256

; <label>:165:                                    ; preds = %6
  store i32 -1782813760, i32* %5
  br label %256

; <label>:166:                                    ; preds = %6
  %167 = load i64, i64* %3, align 8
  ret i64 %167

; <label>:168:                                    ; preds = %6
  %169 = load i64, i64* %3, align 8
  %170 = load i64, i64* %2, align 8
  %171 = sub i64 0, %170
  %172 = add i64 %169, %171
  %173 = sub i64 %169, %170
  %174 = mul i64 %172, %170
  %175 = sub i64 0, %169
  %176 = add i64 0, %175
  %177 = sub i64 0, %169
  %178 = sub i64 0, %170
  %179 = sub i64 %176, %178
  %180 = add i64 %176, %170
  %181 = add i64 0, 1534909667442341388
  %182 = sub i64 %181, %169
  %183 = sub i64 %182, 1534909667442341388
  %184 = sub i64 0, %169
  %185 = sub i64 0, %170
  %186 = sub i64 %183, %185
  %187 = add i64 %183, %170
  %188 = sub i64 0, 201148689167175784
  %189 = sub i64 %188, %169
  %190 = add i64 %189, 201148689167175784
  %191 = sub i64 0, %169
  %192 = sub i64 0, %170
  %193 = sub i64 %190, %192
  %194 = add i64 %190, %170
  %195 = shl i64 %169, %170
  %196 = add i64 0, 2274947359710620993
  %197 = sub i64 %196, %169
  %198 = sub i64 %197, 2274947359710620993
  %199 = sub i64 0, %169
  %200 = add i64 %198, -9000630770050734381
  %201 = add i64 %200, %170
  %202 = sub i64 %201, -9000630770050734381
  %203 = add i64 %198, %170
  %204 = sub i64 0, 3555358629464204434
  %205 = sub i64 %204, %169
  %206 = add i64 %205, 3555358629464204434
  %207 = sub i64 0, %169
  %208 = add i64 %206, 3170772614140456807
  %209 = add i64 %208, %170
  %210 = sub i64 %209, 3170772614140456807
  %211 = add i64 %206, %170
  %212 = sub i64 %169, 364703478137755739
  %213 = add i64 %212, %170
  %214 = add i64 %213, 364703478137755739
  %215 = add nsw i64 %169, %170
  %216 = sub i64 0, 1691225231767534877
  %217 = sub i64 %216, %214
  %218 = add i64 %217, 1691225231767534877
  %219 = sub i64 0, %214
  %220 = sub i64 %218, 6806449469997179745
  %221 = add i64 %220, 2
  %222 = add i64 %221, 6806449469997179745
  %223 = add i64 %218, 2
  %224 = sub i64 %214, -5534054411110667756
  %225 = sub i64 %224, 2
  %226 = add i64 %225, -5534054411110667756
  %227 = sub i64 %214, 2
  %228 = mul i64 %226, 2
  %229 = add i64 0, 5108577959562761467
  %230 = sub i64 %229, %214
  %231 = sub i64 %230, 5108577959562761467
  %232 = sub i64 0, %214
  %233 = add i64 %231, -8930520659416932100
  %234 = add i64 %233, 2
  %235 = sub i64 %234, -8930520659416932100
  %236 = add i64 %231, 2
  %237 = sub i64 0, %214
  %238 = add i64 0, %237
  %239 = sub i64 0, %214
  %240 = sub i64 0, %238
  %241 = sub i64 0, 2
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, 2
  %245 = add i64 %214, -5210563426655069264
  %246 = sub i64 %245, 2
  %247 = sub i64 %246, -5210563426655069264
  %248 = sub i64 %214, 2
  %249 = mul i64 %247, 2
  %250 = sdiv i64 %214, 2
  store i64 %250, i64* %4, align 8
  %251 = load i64, i64* %4, align 8
  %252 = call zeroext i1 @_Z5solvex(i64 %251)
  store i32 1719579220, i32* %5
  br label %256

; <label>:253:                                    ; preds = %6
  %254 = load i64, i64* %4, align 8
  store i64 %254, i64* %2, align 8
  store i32 1674725522, i32* %5
  br label %256

; <label>:255:                                    ; preds = %6
  store i32 1792927143, i32* %5
  br label %256

; <label>:256:                                    ; preds = %255, %253, %168, %165, %137, %109, %108, %91, %76, %74, %71, %47, %19, %9, %8
  br label %6
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @a)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @b)
  store i64 0, i64* %3, align 8
  %7 = alloca i32
  store i32 274376366, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %131
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 274376366, label %11
    i32 850264075, label %16
    i32 1952722138, label %20
    i32 699990915, label %47
    i32 -1880405231, label %67
    i32 549959420, label %68
    i32 -97207268, label %96
    i32 639869055, label %116
    i32 2137506865, label %118
    i32 1579991619, label %126
  ]

; <label>:10:                                     ; preds = %8
  br label %131

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 850264075, i32 549959420
  store i32 %15, i32* %7
  br label %131

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [110000 x i64], [110000 x i64]* @s, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  store i32 1952722138, i32* %7
  br label %131

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 699990915, i32 2137506865
  store i32 %46, i32* %7
  br label %131

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, 1
  store i64 %50, i64* %3, align 8
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, -292691952
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -292691952
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1880405231, i32 2137506865
  store i32 %66, i32* %7
  br label %131

; <label>:67:                                     ; preds = %8
  store i32 274376366, i32* %7
  br label %131

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = add i32 %69, 1318689388
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1318689388
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -97207268, i32 1579991619
  store i32 %95, i32* %7
  br label %131

; <label>:96:                                     ; preds = %8
  %97 = call i64 @_Z7nibutanv()
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %1
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, -102182859
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -102182859
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 639869055, i32 1579991619
  store i32 %115, i32* %7
  br label %131

; <label>:116:                                    ; preds = %8
  %117 = load volatile i32, i32* %1
  ret i32 %117

; <label>:118:                                    ; preds = %8
  %119 = load i64, i64* %3, align 8
  %120 = shl i64 %119, 1
  %121 = sub i64 0, %119
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %119, 1
  store i64 %124, i64* %3, align 8
  store i32 699990915, i32* %7
  br label %131

; <label>:126:                                    ; preds = %8
  %127 = call i64 @_Z7nibutanv()
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* %2, align 4
  store i32 -97207268, i32* %7
  br label %131

; <label>:131:                                    ; preds = %126, %118, %96, %68, %67, %47, %20, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474916149.cpp() #0 section ".text.startup" {
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
