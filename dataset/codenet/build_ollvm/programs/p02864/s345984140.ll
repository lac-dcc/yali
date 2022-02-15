; ModuleID = 'Project_CodeNet_C++1400/p02864/s345984140.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s345984140.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [330 x [330 x [330 x i64]]] zeroinitializer, align 16
@a = global [330 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345984140.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 794503504
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 794503504
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 255830901, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 255830901, label %17
    i32 -1863829980, label %25
    i32 2038560109, label %41
    i32 -213496115, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1863829980, i32 -213496115
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2038560109, i32 -213496115
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1863829980, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z2goiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %6
  %17 = load i32, i32* @n, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -1749715556, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %399
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1749715556, label %22
    i32 1718254402, label %27
    i32 214486856, label %42
    i32 -1552745421, label %69
    i32 -1188609482, label %70
    i32 388395945, label %98
    i32 48300161, label %143
    i32 -1308776403, label %146
    i32 1169358499, label %157
    i32 -722969505, label %170
    i32 636567575, label %197
    i32 -1197217750, label %240
    i32 1045092972, label %241
    i32 315754878, label %282
    i32 185261740, label %284
    i32 197834393, label %285
    i32 -1550944710, label %318
  ]

; <label>:21:                                     ; preds = %19
  br label %399

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1718254402, i32 -1188609482
  store i32 %26, i32* %18
  br label %399

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 214486856, i32 185261740
  store i32 %41, i32* %18
  br label %399

; <label>:42:                                     ; preds = %19
  store i64 0, i64* %7, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1552745421, i32 185261740
  store i32 %68, i32* %18
  br label %399

; <label>:69:                                     ; preds = %19
  store i32 315754878, i32* %18
  br label %399

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1620431776
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1620431776
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 388395945, i32 197834393
  store i32 %97, i32* %18
  br label %399

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [330 x [330 x [330 x i64]]], [330 x [330 x [330 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [330 x i64], [330 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = xor i64 %108, -1
  %110 = and i64 -1, %109
  %111 = xor i64 -1, -1
  %112 = and i64 %108, %111
  %113 = or i64 %110, %112
  %114 = xor i64 %108, -1
  %115 = icmp ne i64 %113, 0
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1643525525
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1643525525
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 48300161, i32 197834393
  store i32 %142, i32* %18
  br label %399

; <label>:143:                                    ; preds = %19
  %144 = load volatile i1, i1* %4
  %145 = select i1 %144, i32 -1308776403, i32 1169358499
  store i32 %145, i32* %18
  br label %399

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [330 x [330 x [330 x i64]]], [330 x [330 x [330 x i64]]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [330 x i64], [330 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %7, align 8
  store i32 315754878, i32* %18
  br label %399

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [330 x [330 x [330 x i64]]], [330 x [330 x [330 x i64]]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [330 x i64], [330 x i64]* %163, i64 0, i64 %165
  store i64 1000000000000000000, i64* %166, align 8
  store i64* %166, i64** %11, align 8
  %167 = load i32, i32* %9, align 4
  %168 = icmp sgt i32 %167, 0
  %169 = select i1 %168, i32 -722969505, i32 1045092972
  store i32 %169, i32* %18
  br label %399

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 636567575, i32 -1550944710
  store i32 %196, i32* %18
  br label %399

; <label>:197:                                    ; preds = %19
  %198 = load i64*, i64** %11, align 8
  %199 = load i32, i32* %8, align 4
  %200 = add i32 %199, 1263935734
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1263935734
  %203 = add nsw i32 %199, 1
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 %204, -121196759
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -121196759
  %208 = sub nsw i32 %204, 1
  %209 = load i32, i32* %10, align 4
  %210 = call i64 @_Z2goiii(i32 %202, i32 %207, i32 %209)
  store i64 %210, i64* %12, align 8
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %198, i64* dereferenceable(8) %12)
  %212 = load i64, i64* %211, align 8
  %213 = load i64*, i64** %11, align 8
  store i64 %212, i64* %213, align 8
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1197217750, i32 -1550944710
  store i32 %239, i32* %18
  br label %399

; <label>:240:                                    ; preds = %19
  store i32 1045092972, i32* %18
  br label %399

; <label>:241:                                    ; preds = %19
  %242 = load i64*, i64** %11, align 8
  store i64 0, i64* %14, align 8
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [330 x i64], [330 x i64]* @a, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [330 x i64], [330 x i64]* @a, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %251, -2748850487577482660
  %257 = sub i64 %256, %255
  %258 = sub i64 %257, -2748850487577482660
  %259 = sub nsw i64 %251, %255
  store i64 %258, i64* %15, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %261 = load i64, i64* %260, align 8
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 %267, -414862288
  %269 = add i32 %268, 1
  %270 = add i32 %269, -414862288
  %271 = add nsw i32 %267, 1
  %272 = call i64 @_Z2goiii(i32 %264, i32 %266, i32 %270)
  %273 = add i64 %261, 5790933396048394069
  %274 = add i64 %273, %272
  %275 = sub i64 %274, 5790933396048394069
  %276 = add nsw i64 %261, %272
  store i64 %275, i64* %13, align 8
  %277 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %242, i64* dereferenceable(8) %13)
  %278 = load i64, i64* %277, align 8
  %279 = load i64*, i64** %11, align 8
  store i64 %278, i64* %279, align 8
  %280 = load i64*, i64** %11, align 8
  %281 = load i64, i64* %280, align 8
  store i64 %281, i64* %7, align 8
  store i32 315754878, i32* %18
  br label %399

; <label>:282:                                    ; preds = %19
  %283 = load i64, i64* %7, align 8
  ret i64 %283

; <label>:284:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 214486856, i32* %18
  br label %399

; <label>:285:                                    ; preds = %19
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [330 x [330 x [330 x i64]]], [330 x [330 x [330 x i64]]]* @dp, i64 0, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %288, i64 0, i64 %290
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [330 x i64], [330 x i64]* %291, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = add i64 %295, 4202756164355049302
  %297 = sub i64 %296, -1
  %298 = sub i64 %297, 4202756164355049302
  %299 = sub i64 %295, -1
  %300 = mul i64 %298, -1
  %301 = shl i64 %295, -1
  %302 = add i64 %295, 17348466286827094
  %303 = sub i64 %302, -1
  %304 = sub i64 %303, 17348466286827094
  %305 = sub i64 %295, -1
  %306 = mul i64 %304, -1
  %307 = sub i64 0, -1
  %308 = add i64 %295, %307
  %309 = sub i64 %295, -1
  %310 = mul i64 %308, -1
  %311 = xor i64 %295, -1
  %312 = and i64 -1, %311
  %313 = xor i64 -1, -1
  %314 = and i64 %295, %313
  %315 = or i64 %312, %314
  %316 = xor i64 %295, -1
  %317 = icmp ne i64 %315, 0
  store i32 388395945, i32* %18
  br label %399

; <label>:318:                                    ; preds = %19
  %319 = load i64*, i64** %11, align 8
  %320 = load i32, i32* %8, align 4
  %321 = shl i32 %320, 1
  %322 = add i32 0, -310028865
  %323 = sub i32 %322, %320
  %324 = sub i32 %323, -310028865
  %325 = sub i32 0, %320
  %326 = add i32 %324, 603368733
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 603368733
  %329 = add i32 %324, 1
  %330 = sub i32 0, 1
  %331 = add i32 %320, %330
  %332 = sub i32 %320, 1
  %333 = mul i32 %331, 1
  %334 = sub i32 0, %320
  %335 = add i32 0, %334
  %336 = sub i32 0, %320
  %337 = sub i32 0, %335
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add i32 %335, 1
  %342 = add i32 0, 2026660805
  %343 = sub i32 %342, %320
  %344 = sub i32 %343, 2026660805
  %345 = sub i32 0, %320
  %346 = sub i32 0, %344
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add i32 %344, 1
  %351 = sub i32 0, %320
  %352 = add i32 0, %351
  %353 = sub i32 0, %320
  %354 = sub i32 0, 1
  %355 = sub i32 %352, %354
  %356 = add i32 %352, 1
  %357 = sub i32 %320, 1713368297
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1713368297
  %360 = sub i32 %320, 1
  %361 = mul i32 %359, 1
  %362 = sub i32 %320, -1212886971
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1212886971
  %365 = sub i32 %320, 1
  %366 = mul i32 %364, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %320, %367
  %369 = add nsw i32 %320, 1
  %370 = load i32, i32* %9, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %373 = sub i32 0, %370
  %374 = add i32 %372, -27200963
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -27200963
  %377 = add i32 %372, 1
  %378 = shl i32 %370, 1
  %379 = sub i32 0, 1
  %380 = add i32 %370, %379
  %381 = sub i32 %370, 1
  %382 = mul i32 %380, 1
  %383 = shl i32 %370, 1
  %384 = sub i32 0, 1436614893
  %385 = sub i32 %384, %370
  %386 = add i32 %385, 1436614893
  %387 = sub i32 0, %370
  %388 = sub i32 0, 1
  %389 = sub i32 %386, %388
  %390 = add i32 %386, 1
  %391 = sub i32 0, 1
  %392 = add i32 %370, %391
  %393 = sub nsw i32 %370, 1
  %394 = load i32, i32* %10, align 4
  %395 = call i64 @_Z2goiii(i32 %368, i32 %392, i32 %394)
  store i64 %395, i64* %12, align 8
  %396 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %319, i64* dereferenceable(8) %12)
  %397 = load i64, i64* %396, align 8
  %398 = load i64*, i64** %11, align 8
  store i64 %397, i64* %398, align 8
  store i32 636567575, i32* %18
  br label %399

; <label>:399:                                    ; preds = %318, %285, %284, %241, %240, %197, %170, %157, %146, %143, %98, %70, %69, %42, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -393120902, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -393120902, label %16
    i32 -456076515, label %21
    i32 -751120621, label %23
    i32 -1479031862, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -456076515, i32 -751120621
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1479031862, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1479031862, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -1760485429, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1760485429, label %16
    i32 -1362940018, label %21
    i32 68978129, label %23
    i32 -1696328588, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1362940018, i32 68978129
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1696328588, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1696328588, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, -2046948981
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2046948981
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1077374909, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %194
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1077374909, label %18
    i32 -1700156313, label %26
    i32 613344824, label %62
    i32 1683197028, label %63
    i32 224603556, label %69
    i32 -1783227226, label %96
    i32 1495062458, label %117
    i32 907572349, label %118
    i32 575088513, label %126
    i32 119359245, label %142
    i32 302884940, label %162
    i32 1955098843, label %163
    i32 -1374711220, label %183
    i32 -571739461, label %189
  ]

; <label>:17:                                     ; preds = %15
  br label %194

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1700156313, i32 1955098843
  store i32 %25, i32* %14
  br label %194

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %1
  store i32 0, i32* %27, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) @k)
  %46 = load volatile i32*, i32** %1
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = add i32 %47, -494655209
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -494655209
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 613344824, i32 1955098843
  store i32 %61, i32* %14
  br label %194

; <label>:62:                                     ; preds = %15
  store i32 1683197028, i32* %14
  br label %194

; <label>:63:                                     ; preds = %15
  %64 = load volatile i32*, i32** %1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 224603556, i32 575088513
  store i32 %68, i32* %14
  br label %194

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -1783227226, i32 -1374711220
  store i32 %95, i32* %14
  br label %194

; <label>:96:                                     ; preds = %15
  %97 = load volatile i32*, i32** %1
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [330 x i64], [330 x i64]* @a, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %100)
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, -1039658599
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1039658599
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1495062458, i32 -1374711220
  store i32 %116, i32* %14
  br label %194

; <label>:117:                                    ; preds = %15
  store i32 907572349, i32* %14
  br label %194

; <label>:118:                                    ; preds = %15
  %119 = load volatile i32*, i32** %1
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, 1898182155
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1898182155
  %124 = add nsw i32 %120, 1
  %125 = load volatile i32*, i32** %1
  store i32 %123, i32* %125, align 4
  store i32 1683197028, i32* %14
  br label %194

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1940379180
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1940379180
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 119359245, i32 -571739461
  store i32 %141, i32* %14
  br label %194

; <label>:142:                                    ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([330 x [330 x [330 x i64]]]* @dp to i8*), i8 -1, i64 287496000, i32 16, i1 false)
  %143 = load i32, i32* @k, align 4
  %144 = call i64 @_Z2goiii(i32 0, i32 %143, i32 0)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = add i32 %147, 2117606979
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2117606979
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 302884940, i32 -571739461
  store i32 %161, i32* %14
  br label %194

; <label>:162:                                    ; preds = %15
  ret i32 0

; <label>:163:                                    ; preds = %15
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  store i32 0, i32* %164, align 4
  %166 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %167 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::basic_ios"*
  %173 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %172, %"class.std::basic_ostream"* null)
  %174 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %177
  %179 = bitcast i8* %178 to %"class.std::basic_ios"*
  %180 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %179, %"class.std::basic_ostream"* null)
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %181, i32* dereferenceable(4) @k)
  store i32 1, i32* %165, align 4
  store i32 -1700156313, i32* %14
  br label %194

; <label>:183:                                    ; preds = %15
  %184 = load volatile i32*, i32** %1
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [330 x i64], [330 x i64]* @a, i64 0, i64 %186
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %187)
  store i32 -1783227226, i32* %14
  br label %194

; <label>:189:                                    ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([330 x [330 x [330 x i64]]]* @dp to i8*), i8 -1, i64 287496000, i32 16, i1 false)
  %190 = load i32, i32* @k, align 4
  %191 = call i64 @_Z2goiii(i32 0, i32 %190, i32 0)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 119359245, i32* %14
  br label %194

; <label>:194:                                    ; preds = %189, %183, %163, %142, %126, %118, %117, %96, %69, %63, %62, %26, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345984140.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
