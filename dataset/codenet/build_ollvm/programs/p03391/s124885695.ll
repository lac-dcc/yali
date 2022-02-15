; ModuleID = 'Project_CodeNet_C++1400/p03391/s124885695.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s124885695.cpp"
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

$_Z5chminIxxEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124885695.cpp, i8* null }]
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
  store i32 788755608, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 788755608, label %16
    i32 1374762083, label %36
    i32 17515250, label %65
    i32 652106715, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1374762083, i32 652106715
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -693660385
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -693660385
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 17515250, i32 652106715
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1374762083, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7pow_modxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %15 = load i64, i64* %11, align 8
  store i64 %15, i64* %9
  %16 = alloca i32
  store i32 1529224038, i32* %16
  %17 = alloca i64
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %3, %463
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 1529224038, label %22
    i32 239189028, label %26
    i32 -1828901736, label %54
    i32 -106352073, label %84
    i32 -1526928036, label %87
    i32 183318208, label %115
    i32 666753179, label %147
    i32 -2001301334, label %150
    i32 -107060080, label %151
    i32 459259276, label %167
    i32 172464118, label %194
    i32 -1813141251, label %195
    i32 504649818, label %199
    i32 -1516406858, label %211
    i32 192417615, label %239
    i32 2138873925, label %256
    i32 1373751703, label %259
    i32 1818147980, label %287
    i32 1097961969, label %308
    i32 893724511, label %310
    i32 1006437170, label %314
    i32 27021337, label %316
    i32 -1724634876, label %320
    i32 362107505, label %326
    i32 74563911, label %342
    i32 -202663260, label %373
    i32 244243511, label %375
    i32 -693277529, label %379
    i32 431833230, label %381
    i32 455601664, label %383
    i32 1904361177, label %386
    i32 -1286740861, label %392
    i32 -1893190403, label %393
    i32 878281527, label %396
    i32 696721225, label %429
  ]

; <label>:21:                                     ; preds = %19
  br label %463

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %9
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -2001301334, i32 239189028
  store i32 %25, i32* %16
  br label %463

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1728818274
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1728818274
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1828901736, i32 455601664
  store i32 %53, i32* %16
  br label %463

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %13, align 8
  %56 = icmp ne i64 %55, -1
  store i1 %56, i1* %8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1837172449
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1837172449
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -106352073, i32 455601664
  store i32 %83, i32* %16
  br label %463

; <label>:84:                                     ; preds = %19
  %85 = load volatile i1, i1* %8
  %86 = select i1 %85, i32 -1526928036, i32 -107060080
  store i32 %86, i32* %16
  br label %463

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -864150933
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -864150933
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 183318208, i32 1904361177
  store i32 %114, i32* %16
  br label %463

; <label>:115:                                    ; preds = %19
  %116 = load i64, i64* %11, align 8
  %117 = load i64, i64* %13, align 8
  %118 = srem i64 %116, %117
  %119 = icmp eq i64 %118, 0
  store i1 %119, i1* %7
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1187734600
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1187734600
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 666753179, i32 1904361177
  store i32 %146, i32* %16
  br label %463

; <label>:147:                                    ; preds = %19
  %148 = load volatile i1, i1* %7
  %149 = select i1 %148, i32 -2001301334, i32 -107060080
  store i32 %149, i32* %16
  br label %463

; <label>:150:                                    ; preds = %19
  store i64 0, i64* %10, align 8
  store i32 431833230, i32* %16
  br label %463

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 466391677
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 466391677
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 459259276, i32 -1286740861
  store i32 %166, i32* %16
  br label %463

; <label>:167:                                    ; preds = %19
  store i64 1, i64* %14, align 8
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
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 172464118, i32 -1286740861
  store i32 %193, i32* %16
  br label %463

; <label>:194:                                    ; preds = %19
  store i32 -1813141251, i32* %16
  br label %463

; <label>:195:                                    ; preds = %19
  %196 = load i64, i64* %12, align 8
  %197 = icmp sgt i64 %196, 0
  %198 = select i1 %197, i32 504649818, i32 -693277529
  store i32 %198, i32* %16
  br label %463

; <label>:199:                                    ; preds = %19
  %200 = load i64, i64* %12, align 8
  %201 = xor i64 %200, -1
  %202 = xor i64 1, -1
  %203 = xor i64 8985431274152407489, -1
  %204 = or i64 %201, %202
  %205 = or i64 8985431274152407489, %203
  %206 = xor i64 %204, -1
  %207 = and i64 %206, %205
  %208 = and i64 %200, 1
  %209 = icmp ne i64 %207, 0
  %210 = select i1 %209, i32 -1516406858, i32 27021337
  store i32 %210, i32* %16
  br label %463

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -69167407
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -69167407
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 192417615, i32 -1893190403
  store i32 %238, i32* %16
  br label %463

; <label>:239:                                    ; preds = %19
  %240 = load i64, i64* %13, align 8
  %241 = icmp ne i64 %240, -1
  store i1 %241, i1* %6
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2138873925, i32 -1893190403
  store i32 %255, i32* %16
  br label %463

; <label>:256:                                    ; preds = %19
  %257 = load volatile i1, i1* %6
  %258 = select i1 %257, i32 1373751703, i32 893724511
  store i32 %258, i32* %16
  br label %463

; <label>:259:                                    ; preds = %19
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 1079294198
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1079294198
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1818147980, i32 878281527
  store i32 %286, i32* %16
  br label %463

; <label>:287:                                    ; preds = %19
  %288 = load i64, i64* %14, align 8
  %289 = load i64, i64* %11, align 8
  %290 = mul nsw i64 %288, %289
  %291 = load i64, i64* %13, align 8
  %292 = srem i64 %290, %291
  store i64 %292, i64* %5
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -389805560
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -389805560
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1097961969, i32 878281527
  store i32 %307, i32* %16
  br label %463

; <label>:308:                                    ; preds = %19
  store i32 1006437170, i32* %16
  %309 = load volatile i64, i64* %5
  store i64 %309, i64* %17
  br label %463

; <label>:310:                                    ; preds = %19
  %311 = load i64, i64* %14, align 8
  %312 = load i64, i64* %11, align 8
  %313 = mul nsw i64 %311, %312
  store i32 1006437170, i32* %16
  store i64 %313, i64* %17
  br label %463

; <label>:314:                                    ; preds = %19
  %315 = load i64, i64* %17
  store i64 %315, i64* %14, align 8
  store i32 27021337, i32* %16
  br label %463

; <label>:316:                                    ; preds = %19
  %317 = load i64, i64* %13, align 8
  %318 = icmp ne i64 %317, -1
  %319 = select i1 %318, i32 -1724634876, i32 362107505
  store i32 %319, i32* %16
  br label %463

; <label>:320:                                    ; preds = %19
  %321 = load i64, i64* %11, align 8
  %322 = load i64, i64* %11, align 8
  %323 = mul nsw i64 %321, %322
  %324 = load i64, i64* %13, align 8
  %325 = srem i64 %323, %324
  store i32 244243511, i32* %16
  store i64 %325, i64* %18
  br label %463

; <label>:326:                                    ; preds = %19
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1162534889
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1162534889
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 74563911, i32 696721225
  store i32 %341, i32* %16
  br label %463

; <label>:342:                                    ; preds = %19
  %343 = load i64, i64* %11, align 8
  %344 = load i64, i64* %11, align 8
  %345 = mul nsw i64 %343, %344
  store i64 %345, i64* %4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -1090702061
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1090702061
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -202663260, i32 696721225
  store i32 %372, i32* %16
  br label %463

; <label>:373:                                    ; preds = %19
  store i32 244243511, i32* %16
  %374 = load volatile i64, i64* %4
  store i64 %374, i64* %18
  br label %463

; <label>:375:                                    ; preds = %19
  %376 = load i64, i64* %18
  store i64 %376, i64* %11, align 8
  %377 = load i64, i64* %12, align 8
  %378 = ashr i64 %377, 1
  store i64 %378, i64* %12, align 8
  store i32 -1813141251, i32* %16
  br label %463

; <label>:379:                                    ; preds = %19
  %380 = load i64, i64* %14, align 8
  store i64 %380, i64* %10, align 8
  store i32 431833230, i32* %16
  br label %463

; <label>:381:                                    ; preds = %19
  %382 = load i64, i64* %10, align 8
  ret i64 %382

; <label>:383:                                    ; preds = %19
  %384 = load i64, i64* %13, align 8
  %385 = icmp ne i64 %384, -1
  store i32 -1828901736, i32* %16
  br label %463

; <label>:386:                                    ; preds = %19
  %387 = load i64, i64* %11, align 8
  %388 = load i64, i64* %13, align 8
  %389 = shl i64 %387, %388
  %390 = srem i64 %387, %388
  %391 = icmp eq i64 %390, 0
  store i32 183318208, i32* %16
  br label %463

; <label>:392:                                    ; preds = %19
  store i64 1, i64* %14, align 8
  store i32 459259276, i32* %16
  br label %463

; <label>:393:                                    ; preds = %19
  %394 = load i64, i64* %13, align 8
  %395 = icmp ne i64 %394, -1
  store i32 192417615, i32* %16
  br label %463

; <label>:396:                                    ; preds = %19
  %397 = load i64, i64* %14, align 8
  %398 = load i64, i64* %11, align 8
  %399 = shl i64 %397, %398
  %400 = shl i64 %397, %398
  %401 = shl i64 %397, %398
  %402 = sub i64 0, %398
  %403 = add i64 %397, %402
  %404 = sub i64 %397, %398
  %405 = mul i64 %403, %398
  %406 = shl i64 %397, %398
  %407 = shl i64 %397, %398
  %408 = sub i64 0, %397
  %409 = add i64 0, %408
  %410 = sub i64 0, %397
  %411 = sub i64 0, %398
  %412 = sub i64 %409, %411
  %413 = add i64 %409, %398
  %414 = mul nsw i64 %397, %398
  %415 = load i64, i64* %13, align 8
  %416 = add i64 %414, -3462436510698881738
  %417 = sub i64 %416, %415
  %418 = sub i64 %417, -3462436510698881738
  %419 = sub i64 %414, %415
  %420 = mul i64 %418, %415
  %421 = sub i64 0, %414
  %422 = add i64 0, %421
  %423 = sub i64 0, %414
  %424 = add i64 %422, 2267480470378415174
  %425 = add i64 %424, %415
  %426 = sub i64 %425, 2267480470378415174
  %427 = add i64 %422, %415
  %428 = srem i64 %414, %415
  store i32 1818147980, i32* %16
  br label %463

; <label>:429:                                    ; preds = %19
  %430 = load i64, i64* %11, align 8
  %431 = load i64, i64* %11, align 8
  %432 = sub i64 0, 2563787298067802036
  %433 = sub i64 %432, %430
  %434 = add i64 %433, 2563787298067802036
  %435 = sub i64 0, %430
  %436 = sub i64 %434, 2644697605977239214
  %437 = add i64 %436, %431
  %438 = add i64 %437, 2644697605977239214
  %439 = add i64 %434, %431
  %440 = sub i64 0, 3968515768392086193
  %441 = sub i64 %440, %430
  %442 = add i64 %441, 3968515768392086193
  %443 = sub i64 0, %430
  %444 = sub i64 0, %431
  %445 = sub i64 %442, %444
  %446 = add i64 %442, %431
  %447 = shl i64 %430, %431
  %448 = sub i64 0, 1768658476818574996
  %449 = sub i64 %448, %430
  %450 = add i64 %449, 1768658476818574996
  %451 = sub i64 0, %430
  %452 = sub i64 0, %450
  %453 = sub i64 0, %431
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %456 = add i64 %450, %431
  %457 = sub i64 0, %431
  %458 = add i64 %430, %457
  %459 = sub i64 %430, %431
  %460 = mul i64 %458, %431
  %461 = shl i64 %430, %431
  %462 = mul nsw i64 %430, %431
  store i32 74563911, i32* %16
  br label %463

; <label>:463:                                    ; preds = %429, %396, %393, %392, %386, %383, %379, %375, %373, %342, %326, %320, %316, %314, %310, %308, %287, %259, %256, %239, %211, %199, %195, %194, %167, %151, %150, %147, %115, %87, %84, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i8*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 2092046077
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2092046077
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 189522811, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %275
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 189522811, label %24
    i32 560293273, label %44
    i32 1609657979, label %94
    i32 -308907580, label %95
    i32 5547820, label %102
    i32 369175332, label %113
    i32 -1460324267, label %115
    i32 717617444, label %130
    i32 -1976647793, label %146
    i32 -185598803, label %178
    i32 1114565711, label %179
    i32 1776806216, label %180
    i32 -69026742, label %187
    i32 -1486680839, label %192
    i32 -51055208, label %195
    i32 -1429837288, label %206
    i32 2009631482, label %234
    i32 329948893, label %250
    i32 -2026973495, label %251
    i32 1392652523, label %269
    i32 -1993317512, label %274
  ]

; <label>:23:                                     ; preds = %21
  br label %275

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 560293273, i32 -2026973495
  store i32 %43, i32* %20
  br label %275

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i8, align 1
  store i8* %47, i8** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  %51 = alloca i64, align 8
  store i64* %51, i64** %2
  %52 = alloca i64, align 8
  store i64* %52, i64** %1
  store i32 0, i32* %45, align 4
  %53 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %61 = load volatile i64*, i64** %7
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  %63 = load volatile i8*, i8** %6
  store i8 1, i8* %63, align 1
  %64 = load volatile i64*, i64** %5
  store i64 0, i64* %64, align 8
  %65 = load volatile i64*, i64** %4
  store i64 1000000007, i64* %65, align 8
  %66 = load volatile i64*, i64** %3
  store i64 0, i64* %66, align 8
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -141834767
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -141834767
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1609657979, i32 -2026973495
  store i32 %93, i32* %20
  br label %275

; <label>:94:                                     ; preds = %21
  store i32 -308907580, i32* %20
  br label %275

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64*, i64** %3
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = icmp slt i64 %97, %99
  %101 = select i1 %100, i32 5547820, i32 -69026742
  store i32 %101, i32* %20
  br label %275

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64*, i64** %2
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %103)
  %105 = load volatile i64*, i64** %1
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %104, i64* dereferenceable(8) %105)
  %107 = load volatile i64*, i64** %2
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %1
  %110 = load i64, i64* %109, align 8
  %111 = icmp ne i64 %108, %110
  %112 = select i1 %111, i32 369175332, i32 -1460324267
  store i32 %112, i32* %20
  br label %275

; <label>:113:                                    ; preds = %21
  %114 = load volatile i8*, i8** %6
  store i8 0, i8* %114, align 1
  store i32 -1460324267, i32* %20
  br label %275

; <label>:115:                                    ; preds = %21
  %116 = load volatile i64*, i64** %2
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, %117
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, %117
  %123 = load volatile i64*, i64** %5
  store i64 %121, i64* %123, align 8
  %124 = load volatile i64*, i64** %2
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %1
  %127 = load i64, i64* %126, align 8
  %128 = icmp sgt i64 %125, %127
  %129 = select i1 %128, i32 717617444, i32 1114565711
  store i32 %129, i32* %20
  br label %275

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 719937991
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 719937991
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1976647793, i32 1392652523
  store i32 %145, i32* %20
  br label %275

; <label>:146:                                    ; preds = %21
  %147 = load volatile i64*, i64** %1
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %4
  %150 = call zeroext i1 @_Z5chminIxxEbRT_T0_(i64* dereferenceable(8) %149, i64 %148)
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 761567685
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 761567685
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -185598803, i32 1392652523
  store i32 %177, i32* %20
  br label %275

; <label>:178:                                    ; preds = %21
  store i32 1114565711, i32* %20
  br label %275

; <label>:179:                                    ; preds = %21
  store i32 1776806216, i32* %20
  br label %275

; <label>:180:                                    ; preds = %21
  %181 = load volatile i64*, i64** %3
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, 1
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, 1
  %186 = load volatile i64*, i64** %3
  store i64 %184, i64* %186, align 8
  store i32 -308907580, i32* %20
  br label %275

; <label>:187:                                    ; preds = %21
  %188 = load volatile i8*, i8** %6
  %189 = load i8, i8* %188, align 1
  %190 = trunc i8 %189 to i1
  %191 = select i1 %190, i32 -1486680839, i32 -51055208
  store i32 %191, i32* %20
  br label %275

; <label>:192:                                    ; preds = %21
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1429837288, i32* %20
  br label %275

; <label>:195:                                    ; preds = %21
  %196 = load volatile i64*, i64** %5
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %4
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 %197, 3823284229728680825
  %201 = sub i64 %200, %199
  %202 = add i64 %201, 3823284229728680825
  %203 = sub nsw i64 %197, %199
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1429837288, i32* %20
  br label %275

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1279412428
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1279412428
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2009631482, i32 -1993317512
  store i32 %233, i32* %20
  br label %275

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, -1226948693
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1226948693
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 329948893, i32 -1993317512
  store i32 %249, i32* %20
  br label %275

; <label>:250:                                    ; preds = %21
  ret i32 0

; <label>:251:                                    ; preds = %21
  %252 = alloca i32, align 4
  %253 = alloca i64, align 8
  %254 = alloca i8, align 1
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  store i32 0, i32* %252, align 4
  %260 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %263
  %265 = bitcast i8* %264 to %"class.std::basic_ios"*
  %266 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %265, %"class.std::basic_ostream"* null)
  %267 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %253)
  store i8 1, i8* %254, align 1
  store i64 0, i64* %255, align 8
  store i64 1000000007, i64* %256, align 8
  store i64 0, i64* %257, align 8
  store i32 560293273, i32* %20
  br label %275

; <label>:269:                                    ; preds = %21
  %270 = load volatile i64*, i64** %1
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %4
  %273 = call zeroext i1 @_Z5chminIxxEbRT_T0_(i64* dereferenceable(8) %272, i64 %271)
  store i32 -1976647793, i32* %20
  br label %275

; <label>:274:                                    ; preds = %21
  store i32 2009631482, i32* %20
  br label %275

; <label>:275:                                    ; preds = %274, %269, %251, %234, %206, %195, %192, %187, %180, %179, %178, %146, %130, %115, %113, %102, %95, %94, %44, %24, %23
  br label %21
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxxEbRT_T0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 209438624
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 209438624
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1739727550, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %98
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1739727550, label %23
    i32 1666189121, label %43
    i32 750791150, label %81
    i32 -59493436, label %84
    i32 -748208267, label %89
    i32 123205989, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %98

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1666189121, i32 123205989
  store i32 %42, i32* %18
  br label %98

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, 416029986
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 416029986
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 750791150, i32 123205989
  store i32 %80, i32* %18
  br label %98

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -59493436, i32 -748208267
  store i32 %83, i32* %18
  store i1 false, i1* %19
  br label %98

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  store i64 %86, i64* %88, align 8
  store i32 -748208267, i32* %18
  store i1 true, i1* %19
  br label %98

; <label>:89:                                     ; preds = %20
  %90 = load i1, i1* %19
  ret i1 %90

; <label>:91:                                     ; preds = %20
  %92 = alloca i64*, align 8
  %93 = alloca i64, align 8
  store i64* %0, i64** %92, align 8
  store i64 %1, i64* %93, align 8
  %94 = load i64*, i64** %92, align 8
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %93, align 8
  %97 = icmp sgt i64 %95, %96
  store i32 1666189121, i32* %18
  br label %98

; <label>:98:                                     ; preds = %91, %84, %81, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s124885695.cpp() #0 section ".text.startup" {
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
