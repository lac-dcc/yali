; ModuleID = 'Project_CodeNet_C++1400/p02715/s605749613.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s605749613.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_Z2pwxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1000005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605749613.cpp, i8* null }]
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
  store i32 -580469275, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -580469275, label %16
    i32 1072576466, label %24
    i32 2059462504, label %52
    i32 -663605346, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1072576466, i32 -663605346
  store i32 %23, i32* %12
  br label %55

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
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2059462504, i32 -663605346
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1072576466, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 732239447
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 732239447
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -314027372, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %565
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -314027372, label %22
    i32 2094350537, label %42
    i32 -1879816196, label %81
    i32 -2137840730, label %82
    i32 1147225454, label %87
    i32 -1870024529, label %103
    i32 -268704524, label %119
    i32 -100649668, label %151
    i32 714264399, label %154
    i32 282074410, label %182
    i32 77448143, label %231
    i32 949059113, label %232
    i32 -1138539428, label %243
    i32 -383697146, label %258
    i32 880996273, label %274
    i32 -669088677, label %275
    i32 -458398866, label %302
    i32 1624314702, label %336
    i32 -443197177, label %337
    i32 -733283498, label %339
    i32 -1807261166, label %354
    i32 -394241418, label %387
    i32 1461061633, label %390
    i32 248182174, label %407
    i32 -1594196520, label %415
    i32 -1579671016, label %419
    i32 1283394396, label %430
    i32 -1728205244, label %436
    i32 2121760721, label %526
    i32 1321181763, label %527
    i32 -634990730, label %559
  ]

; <label>:21:                                     ; preds = %19
  br label %565

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2094350537, i32 -1579671016
  store i32 %41, i32* %18
  br label %565

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  store i32 0, i32* %43, align 4
  %47 = call i32 @_Z4readv()
  %48 = sext i32 %47 to i64
  store i64 %48, i64* @n, align 8
  %49 = call i32 @_Z4readv()
  %50 = sext i32 %49 to i64
  store i64 %50, i64* @k, align 8
  %51 = load i64, i64* @k, align 8
  %52 = trunc i64 %51 to i32
  %53 = load volatile i32*, i32** %5
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1207264563
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1207264563
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1879816196, i32 -1579671016
  store i32 %80, i32* %18
  br label %565

; <label>:81:                                     ; preds = %19
  store i32 -2137840730, i32* %18
  br label %565

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 1
  %86 = select i1 %85, i32 1147225454, i32 -443197177
  store i32 %86, i32* %18
  br label %565

; <label>:87:                                     ; preds = %19
  %88 = load i64, i64* @k, align 8
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = sdiv i64 %88, %91
  %93 = load i64, i64* @n, align 8
  %94 = call i64 @_Z2pwxx(i64 %92, i64 %93)
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %97
  store i64 %94, i64* %98, align 8
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 2, %100
  %102 = load volatile i32*, i32** %4
  store i32 %101, i32* %102, align 4
  store i32 -1870024529, i32* %18
  br label %565

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1251081178
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1251081178
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -268704524, i32 1283394396
  store i32 %118, i32* %18
  br label %565

; <label>:119:                                    ; preds = %19
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* @k, align 8
  %124 = icmp sle i64 %122, %123
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -100649668, i32 1283394396
  store i32 %150, i32* %18
  br label %565

; <label>:151:                                    ; preds = %19
  %152 = load volatile i1, i1* %2
  %153 = select i1 %152, i32 714264399, i32 -1138539428
  store i32 %153, i32* %18
  br label %565

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 1601956122
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1601956122
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 282074410, i32 -1728205244
  store i32 %181, i32* %18
  br label %565

; <label>:182:                                    ; preds = %19
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, %192
  %194 = add i64 %187, %193
  %195 = sub nsw i64 %187, %192
  %196 = sub i64 0, 1000000007
  %197 = sub i64 %194, %196
  %198 = add nsw i64 %194, 1000000007
  %199 = srem i64 %197, 1000000007
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %202
  store i64 %199, i64* %203, align 8
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 537470601
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 537470601
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 77448143, i32 -1728205244
  store i32 %230, i32* %18
  br label %565

; <label>:231:                                    ; preds = %19
  store i32 949059113, i32* %18
  br label %565

; <label>:232:                                    ; preds = %19
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, %234
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, %234
  %242 = load volatile i32*, i32** %4
  store i32 %240, i32* %242, align 4
  store i32 -1870024529, i32* %18
  br label %565

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -383697146, i32 2121760721
  store i32 %257, i32* %18
  br label %565

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1709557128
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1709557128
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 880996273, i32 2121760721
  store i32 %273, i32* %18
  br label %565

; <label>:274:                                    ; preds = %19
  store i32 -669088677, i32* %18
  br label %565

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -458398866, i32 1321181763
  store i32 %301, i32* %18
  br label %565

; <label>:302:                                    ; preds = %19
  %303 = load volatile i32*, i32** %5
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, -1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, -1
  %308 = load volatile i32*, i32** %5
  store i32 %306, i32* %308, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1303579702
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1303579702
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1624314702, i32 1321181763
  store i32 %335, i32* %18
  br label %565

; <label>:336:                                    ; preds = %19
  store i32 -2137840730, i32* %18
  br label %565

; <label>:337:                                    ; preds = %19
  %338 = load volatile i32*, i32** %3
  store i32 1, i32* %338, align 4
  store i32 -733283498, i32* %18
  br label %565

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1807261166, i32 -634990730
  store i32 %353, i32* %18
  br label %565

; <label>:354:                                    ; preds = %19
  %355 = load volatile i32*, i32** %3
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = load i64, i64* @k, align 8
  %359 = icmp sle i64 %357, %358
  store i1 %359, i1* %1
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -1269276568
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1269276568
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -394241418, i32 -634990730
  store i32 %386, i32* %18
  br label %565

; <label>:387:                                    ; preds = %19
  %388 = load volatile i1, i1* %1
  %389 = select i1 %388, i32 1461061633, i32 -1594196520
  store i32 %389, i32* %18
  br label %565

; <label>:390:                                    ; preds = %19
  %391 = load i64, i64* @ans, align 8
  %392 = load volatile i32*, i32** %3
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = load volatile i32*, i32** %3
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = mul nsw i64 %394, %399
  %401 = sub i64 0, %391
  %402 = sub i64 0, %400
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add nsw i64 %391, %400
  %406 = srem i64 %404, 1000000007
  store i64 %406, i64* @ans, align 8
  store i32 248182174, i32* %18
  br label %565

; <label>:407:                                    ; preds = %19
  %408 = load volatile i32*, i32** %3
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 %409, 1420282204
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1420282204
  %413 = add nsw i32 %409, 1
  %414 = load volatile i32*, i32** %3
  store i32 %412, i32* %414, align 4
  store i32 -733283498, i32* %18
  br label %565

; <label>:415:                                    ; preds = %19
  %416 = load i64, i64* @ans, align 8
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:419:                                    ; preds = %19
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  store i32 0, i32* %420, align 4
  %424 = call i32 @_Z4readv()
  %425 = sext i32 %424 to i64
  store i64 %425, i64* @n, align 8
  %426 = call i32 @_Z4readv()
  %427 = sext i32 %426 to i64
  store i64 %427, i64* @k, align 8
  %428 = load i64, i64* @k, align 8
  %429 = trunc i64 %428 to i32
  store i32 %429, i32* %421, align 4
  store i32 2094350537, i32* %18
  br label %565

; <label>:430:                                    ; preds = %19
  %431 = load volatile i32*, i32** %4
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = load i64, i64* @k, align 8
  %435 = icmp sle i64 %433, %434
  store i32 -268704524, i32* %18
  br label %565

; <label>:436:                                    ; preds = %19
  %437 = load volatile i32*, i32** %5
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i32*, i32** %4
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = shl i64 %441, %446
  %448 = shl i64 %441, %446
  %449 = add i64 %441, -8221757573479130693
  %450 = sub i64 %449, %446
  %451 = sub i64 %450, -8221757573479130693
  %452 = sub i64 %441, %446
  %453 = mul i64 %451, %446
  %454 = shl i64 %441, %446
  %455 = shl i64 %441, %446
  %456 = add i64 0, -2968210062455358670
  %457 = sub i64 %456, %441
  %458 = sub i64 %457, -2968210062455358670
  %459 = sub i64 0, %441
  %460 = sub i64 %458, 7536527977848554043
  %461 = add i64 %460, %446
  %462 = add i64 %461, 7536527977848554043
  %463 = add i64 %458, %446
  %464 = shl i64 %441, %446
  %465 = shl i64 %441, %446
  %466 = shl i64 %441, %446
  %467 = sub i64 0, %446
  %468 = add i64 %441, %467
  %469 = sub nsw i64 %441, %446
  %470 = shl i64 %468, 1000000007
  %471 = sub i64 %468, -1259888312145393597
  %472 = sub i64 %471, 1000000007
  %473 = add i64 %472, -1259888312145393597
  %474 = sub i64 %468, 1000000007
  %475 = mul i64 %473, 1000000007
  %476 = add i64 0, -5001715216252128445
  %477 = sub i64 %476, %468
  %478 = sub i64 %477, -5001715216252128445
  %479 = sub i64 0, %468
  %480 = sub i64 0, 1000000007
  %481 = sub i64 %478, %480
  %482 = add i64 %478, 1000000007
  %483 = sub i64 %468, 2163627222952403803
  %484 = sub i64 %483, 1000000007
  %485 = add i64 %484, 2163627222952403803
  %486 = sub i64 %468, 1000000007
  %487 = mul i64 %485, 1000000007
  %488 = shl i64 %468, 1000000007
  %489 = sub i64 %468, 8129759444323753641
  %490 = sub i64 %489, 1000000007
  %491 = add i64 %490, 8129759444323753641
  %492 = sub i64 %468, 1000000007
  %493 = mul i64 %491, 1000000007
  %494 = add i64 %468, -8104273564703629430
  %495 = sub i64 %494, 1000000007
  %496 = sub i64 %495, -8104273564703629430
  %497 = sub i64 %468, 1000000007
  %498 = mul i64 %496, 1000000007
  %499 = sub i64 %468, -9054062768573757340
  %500 = sub i64 %499, 1000000007
  %501 = add i64 %500, -9054062768573757340
  %502 = sub i64 %468, 1000000007
  %503 = mul i64 %501, 1000000007
  %504 = sub i64 %468, 4450928171318971101
  %505 = sub i64 %504, 1000000007
  %506 = add i64 %505, 4450928171318971101
  %507 = sub i64 %468, 1000000007
  %508 = mul i64 %506, 1000000007
  %509 = sub i64 0, 1000000007
  %510 = sub i64 %468, %509
  %511 = add nsw i64 %468, 1000000007
  %512 = sub i64 0, 1000000007
  %513 = add i64 %510, %512
  %514 = sub i64 %510, 1000000007
  %515 = mul i64 %513, 1000000007
  %516 = add i64 %510, 1967657037423978582
  %517 = sub i64 %516, 1000000007
  %518 = sub i64 %517, 1967657037423978582
  %519 = sub i64 %510, 1000000007
  %520 = mul i64 %518, 1000000007
  %521 = srem i64 %510, 1000000007
  %522 = load volatile i32*, i32** %5
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %524
  store i64 %521, i64* %525, align 8
  store i32 282074410, i32* %18
  br label %565

; <label>:526:                                    ; preds = %19
  store i32 -383697146, i32* %18
  br label %565

; <label>:527:                                    ; preds = %19
  %528 = load volatile i32*, i32** %5
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, %529
  %531 = add i32 0, %530
  %532 = sub i32 0, %529
  %533 = add i32 %531, -791409038
  %534 = add i32 %533, -1
  %535 = sub i32 %534, -791409038
  %536 = add i32 %531, -1
  %537 = sub i32 0, -537972738
  %538 = sub i32 %537, %529
  %539 = add i32 %538, -537972738
  %540 = sub i32 0, %529
  %541 = sub i32 %539, -1077644573
  %542 = add i32 %541, -1
  %543 = add i32 %542, -1077644573
  %544 = add i32 %539, -1
  %545 = sub i32 0, 155312431
  %546 = sub i32 %545, %529
  %547 = add i32 %546, 155312431
  %548 = sub i32 0, %529
  %549 = sub i32 %547, -1079489446
  %550 = add i32 %549, -1
  %551 = add i32 %550, -1079489446
  %552 = add i32 %547, -1
  %553 = sub i32 0, %529
  %554 = sub i32 0, -1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %529, -1
  %558 = load volatile i32*, i32** %5
  store i32 %556, i32* %558, align 4
  store i32 -458398866, i32* %18
  br label %565

; <label>:559:                                    ; preds = %19
  %560 = load volatile i32*, i32** %3
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = load i64, i64* @k, align 8
  %564 = icmp sle i64 %562, %563
  store i32 -1807261166, i32* %18
  br label %565

; <label>:565:                                    ; preds = %559, %527, %526, %436, %430, %419, %407, %390, %387, %354, %339, %337, %336, %302, %275, %274, %258, %243, %232, %231, %182, %154, %151, %119, %103, %87, %82, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 -1613498327, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %288
  %14 = load i32, i32* %9
  switch i32 %14, label %15 [
    i32 -1613498327, label %16
    i32 -680633900, label %21
    i32 1932414341, label %25
    i32 -953065432, label %28
    i32 1281220403, label %33
    i32 -1361516407, label %48
    i32 -739554430, label %76
    i32 -1302704022, label %77
    i32 2001147022, label %80
    i32 130756006, label %96
    i32 2107750424, label %111
    i32 1669742538, label %112
    i32 -1619009591, label %117
    i32 -1836358353, label %121
    i32 348094741, label %150
    i32 -782630238, label %166
    i32 -1224374770, label %169
    i32 487671390, label %190
    i32 48597786, label %206
    i32 208880097, label %235
    i32 1804982389, label %238
    i32 -1694446152, label %254
    i32 652666337, label %270
    i32 -373875679, label %272
    i32 -849740411, label %278
    i32 -829199019, label %280
    i32 1115428318, label %281
    i32 699410248, label %282
    i32 352396476, label %283
    i32 1203682713, label %286
  ]

; <label>:15:                                     ; preds = %13
  br label %288

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = select i1 %19, i32 1932414341, i32 -680633900
  store i32 %20, i32* %9
  store i1 true, i1* %10
  br label %288

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 57
  store i32 1932414341, i32* %9
  store i1 %24, i1* %10
  br label %288

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %10
  %27 = select i1 %26, i32 -953065432, i32 2001147022
  store i32 %27, i32* %9
  br label %288

; <label>:28:                                     ; preds = %13
  %29 = load i8, i8* %6, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  %32 = select i1 %31, i32 1281220403, i32 -1302704022
  store i32 %32, i32* %9
  br label %288

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1361516407, i32 -829199019
  store i32 %47, i32* %9
  br label %288

; <label>:48:                                     ; preds = %13
  store i32 -1, i32* %5, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 1389487281
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1389487281
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -739554430, i32 -829199019
  store i32 %75, i32* %9
  br label %288

; <label>:76:                                     ; preds = %13
  store i32 -1302704022, i32* %9
  br label %288

; <label>:77:                                     ; preds = %13
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %6, align 1
  store i32 -1613498327, i32* %9
  br label %288

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1652134455
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1652134455
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 130756006, i32 1115428318
  store i32 %95, i32* %9
  br label %288

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2107750424, i32 1115428318
  store i32 %110, i32* %9
  br label %288

; <label>:111:                                    ; preds = %13
  store i32 1669742538, i32* %9
  br label %288

; <label>:112:                                    ; preds = %13
  %113 = load i8, i8* %6, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 57
  %116 = select i1 %115, i32 -1619009591, i32 -1836358353
  store i32 %116, i32* %9
  store i1 false, i1* %11
  br label %288

; <label>:117:                                    ; preds = %13
  %118 = load i8, i8* %6, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 48
  store i32 -1836358353, i32* %9
  store i1 %120, i1* %11
  br label %288

; <label>:121:                                    ; preds = %13
  %122 = load i1, i1* %11
  store i1 %122, i1* %1
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 618262343
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 618262343
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 348094741, i32 699410248
  store i32 %149, i32* %9
  br label %288

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -525252651
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -525252651
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -782630238, i32 699410248
  store i32 %165, i32* %9
  br label %288

; <label>:166:                                    ; preds = %13
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 -1224374770, i32 487671390
  store i32 %168, i32* %9
  br label %288

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = shl i32 %170, 1
  %172 = load i32, i32* %4, align 4
  %173 = shl i32 %172, 3
  %174 = sub i32 0, %173
  %175 = sub i32 %171, %174
  %176 = add nsw i32 %171, %173
  %177 = load i8, i8* %6, align 1
  %178 = sext i8 %177 to i32
  %179 = sub i32 0, %175
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %175, %178
  %184 = add i32 %182, 498201668
  %185 = sub i32 %184, 48
  %186 = sub i32 %185, 498201668
  %187 = sub nsw i32 %182, 48
  store i32 %186, i32* %4, align 4
  %188 = call i32 @getchar()
  %189 = trunc i32 %188 to i8
  store i8 %189, i8* %6, align 1
  store i32 1669742538, i32* %9
  br label %288

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 1733921499
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1733921499
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 48597786, i32 352396476
  store i32 %205, i32* %9
  br label %288

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 1
  store i1 %208, i1* %3
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 208880097, i32 352396476
  store i32 %234, i32* %9
  br label %288

; <label>:235:                                    ; preds = %13
  %236 = load volatile i1, i1* %3
  %237 = select i1 %236, i32 1804982389, i32 -373875679
  store i32 %237, i32* %9
  br label %288

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1348224088
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1348224088
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1694446152, i32 1203682713
  store i32 %253, i32* %9
  br label %288

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %4, align 4
  store i32 %255, i32* %2
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 652666337, i32 1203682713
  store i32 %269, i32* %9
  br label %288

; <label>:270:                                    ; preds = %13
  store i32 -849740411, i32* %9
  %271 = load volatile i32, i32* %2
  store i32 %271, i32* %12
  br label %288

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, -428699248
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -428699248
  %277 = sub nsw i32 0, %273
  store i32 -849740411, i32* %9
  store i32 %276, i32* %12
  br label %288

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %12
  ret i32 %279

; <label>:280:                                    ; preds = %13
  store i32 -1, i32* %5, align 4
  store i32 -1361516407, i32* %9
  br label %288

; <label>:281:                                    ; preds = %13
  store i32 130756006, i32* %9
  br label %288

; <label>:282:                                    ; preds = %13
  store i32 348094741, i32* %9
  br label %288

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %284, 1
  store i32 48597786, i32* %9
  br label %288

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %4, align 4
  store i32 -1694446152, i32* %9
  br label %288

; <label>:288:                                    ; preds = %286, %283, %282, %281, %280, %272, %270, %254, %238, %235, %206, %190, %169, %166, %150, %121, %117, %112, %111, %96, %80, %77, %76, %48, %33, %28, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2pwxx(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 486793658, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 486793658, label %13
    i32 218312732, label %17
    i32 1401263470, label %29
    i32 216816074, label %34
    i32 1120033536, label %41
    i32 890986663, label %68
    i32 -328761469, label %97
    i32 788662043, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 218312732, i32 1120033536
  store i32 %16, i32* %9
  br label %101

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 1, -1
  %21 = xor i64 -4862786669363343796, -1
  %22 = or i64 %19, %20
  %23 = or i64 -4862786669363343796, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, 1
  %27 = icmp ne i64 %25, 0
  %28 = select i1 %27, i32 1401263470, i32 216816074
  store i32 %28, i32* %9
  br label %101

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %6, align 8
  store i32 216816074, i32* %9
  br label %101

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %5, align 8
  %40 = ashr i64 %39, 1
  store i64 %40, i64* %5, align 8
  store i32 486793658, i32* %9
  br label %101

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 890986663, i32 788662043
  store i32 %67, i32* %9
  br label %101

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %6, align 8
  store i64 %69, i64* %3
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 848871074
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 848871074
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -328761469, i32 788662043
  store i32 %96, i32* %9
  br label %101

; <label>:97:                                     ; preds = %10
  %98 = load volatile i64, i64* %3
  ret i64 %98

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %6, align 8
  store i32 890986663, i32* %9
  br label %101

; <label>:101:                                    ; preds = %99, %68, %41, %34, %29, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605749613.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
