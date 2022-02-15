; ModuleID = 'Project_CodeNet_C++1400/p03176/s642501185.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s642501185.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@tree = global [800400 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642501185.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i64 @_Z3getxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
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
  %18 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  %19 = load i64, i64* %13, align 8
  store i64 %19, i64* %9
  %20 = load i64, i64* %12, align 8
  store i64 %20, i64* %8
  %21 = alloca i32
  store i32 -219507506, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %439
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -219507506, label %25
    i32 -1506272180, label %30
    i32 -1535389626, label %35
    i32 1736153679, label %63
    i32 59524476, label %93
    i32 -225346944, label %96
    i32 621672460, label %97
    i32 -670175962, label %102
    i32 1159139774, label %130
    i32 1750307801, label %149
    i32 1832344291, label %152
    i32 -326441826, label %156
    i32 -535234127, label %172
    i32 -712442244, label %228
    i32 1838767784, label %229
    i32 192105350, label %231
    i32 -1635328336, label %235
    i32 1472343716, label %239
  ]

; <label>:24:                                     ; preds = %22
  br label %439

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %9
  %27 = load volatile i64, i64* %8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 -225346944, i32 -1506272180
  store i32 %29, i32* %21
  br label %439

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %14, align 8
  %32 = load i64, i64* %11, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -225346944, i32 -1535389626
  store i32 %34, i32* %21
  br label %439

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = add i32 %36, -1908042196
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1908042196
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1736153679, i32 192105350
  store i32 %62, i32* %21
  br label %439

; <label>:63:                                     ; preds = %22
  %64 = load i64, i64* %13, align 8
  %65 = load i64, i64* %14, align 8
  %66 = icmp sgt i64 %64, %65
  store i1 %66, i1* %7
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 59524476, i32 192105350
  store i32 %92, i32* %21
  br label %439

; <label>:93:                                     ; preds = %22
  %94 = load volatile i1, i1* %7
  %95 = select i1 %94, i32 -225346944, i32 621672460
  store i32 %95, i32* %21
  br label %439

; <label>:96:                                     ; preds = %22
  store i64 0, i64* %10, align 8
  store i32 1838767784, i32* %21
  br label %439

; <label>:97:                                     ; preds = %22
  %98 = load i64, i64* %13, align 8
  %99 = load i64, i64* %11, align 8
  %100 = icmp sle i64 %98, %99
  %101 = select i1 %100, i32 -670175962, i32 -326441826
  store i32 %101, i32* %21
  br label %439

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1757941499
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1757941499
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1159139774, i32 -1635328336
  store i32 %129, i32* %21
  br label %439

; <label>:130:                                    ; preds = %22
  %131 = load i64, i64* %14, align 8
  %132 = load i64, i64* %12, align 8
  %133 = icmp sge i64 %131, %132
  store i1 %133, i1* %6
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, -734372443
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -734372443
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1750307801, i32 -1635328336
  store i32 %148, i32* %21
  br label %439

; <label>:149:                                    ; preds = %22
  %150 = load volatile i1, i1* %6
  %151 = select i1 %150, i32 1832344291, i32 -326441826
  store i32 %151, i32* %21
  br label %439

; <label>:152:                                    ; preds = %22
  %153 = load i64, i64* %15, align 8
  %154 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %10, align 8
  store i32 1838767784, i32* %21
  br label %439

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = add i32 %157, 2129490722
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2129490722
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -535234127, i32 1472343716
  store i32 %171, i32* %21
  br label %439

; <label>:172:                                    ; preds = %22
  %173 = load i64, i64* %11, align 8
  %174 = load i64, i64* %12, align 8
  %175 = load i64, i64* %11, align 8
  %176 = sub i64 0, %175
  %177 = add i64 %174, %176
  %178 = sub nsw i64 %174, %175
  %179 = sdiv i64 %177, 2
  %180 = sub i64 0, %173
  %181 = sub i64 0, %179
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %173, %179
  store i64 %183, i64* %16, align 8
  %185 = load i64, i64* %11, align 8
  %186 = load i64, i64* %16, align 8
  %187 = load i64, i64* %13, align 8
  %188 = load i64, i64* %14, align 8
  %189 = load i64, i64* %15, align 8
  %190 = mul nsw i64 2, %189
  %191 = add i64 %190, 5573667364653361804
  %192 = add i64 %191, 1
  %193 = sub i64 %192, 5573667364653361804
  %194 = add nsw i64 %190, 1
  %195 = call i64 @_Z3getxxxxx(i64 %185, i64 %186, i64 %187, i64 %188, i64 %193)
  store i64 %195, i64* %17, align 8
  %196 = load i64, i64* %16, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %196, 1
  %202 = load i64, i64* %12, align 8
  %203 = load i64, i64* %13, align 8
  %204 = load i64, i64* %14, align 8
  %205 = load i64, i64* %15, align 8
  %206 = mul nsw i64 2, %205
  %207 = add i64 %206, 310289154192658016
  %208 = add i64 %207, 2
  %209 = sub i64 %208, 310289154192658016
  %210 = add nsw i64 %206, 2
  %211 = call i64 @_Z3getxxxxx(i64 %200, i64 %202, i64 %203, i64 %204, i64 %209)
  store i64 %211, i64* %18, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %10, align 8
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -712442244, i32 1472343716
  store i32 %227, i32* %21
  br label %439

; <label>:228:                                    ; preds = %22
  store i32 1838767784, i32* %21
  br label %439

; <label>:229:                                    ; preds = %22
  %230 = load i64, i64* %10, align 8
  ret i64 %230

; <label>:231:                                    ; preds = %22
  %232 = load i64, i64* %13, align 8
  %233 = load i64, i64* %14, align 8
  %234 = icmp sgt i64 %232, %233
  store i32 1736153679, i32* %21
  br label %439

; <label>:235:                                    ; preds = %22
  %236 = load i64, i64* %14, align 8
  %237 = load i64, i64* %12, align 8
  %238 = icmp sge i64 %236, %237
  store i32 1159139774, i32* %21
  br label %439

; <label>:239:                                    ; preds = %22
  %240 = load i64, i64* %11, align 8
  %241 = load i64, i64* %12, align 8
  %242 = load i64, i64* %11, align 8
  %243 = sub i64 0, %242
  %244 = add i64 %241, %243
  %245 = sub i64 %241, %242
  %246 = mul i64 %244, %242
  %247 = add i64 %241, 5049115882238344544
  %248 = sub i64 %247, %242
  %249 = sub i64 %248, 5049115882238344544
  %250 = sub i64 %241, %242
  %251 = mul i64 %249, %242
  %252 = shl i64 %241, %242
  %253 = sub i64 0, %242
  %254 = add i64 %241, %253
  %255 = sub i64 %241, %242
  %256 = mul i64 %254, %242
  %257 = sub i64 0, 1676234787745844655
  %258 = sub i64 %257, %241
  %259 = add i64 %258, 1676234787745844655
  %260 = sub i64 0, %241
  %261 = sub i64 0, %259
  %262 = sub i64 0, %242
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %259, %242
  %266 = sub i64 0, %241
  %267 = add i64 0, %266
  %268 = sub i64 0, %241
  %269 = add i64 %267, -9090889324929582755
  %270 = add i64 %269, %242
  %271 = sub i64 %270, -9090889324929582755
  %272 = add i64 %267, %242
  %273 = add i64 %241, -3161094525236302225
  %274 = sub i64 %273, %242
  %275 = sub i64 %274, -3161094525236302225
  %276 = sub nsw i64 %241, %242
  %277 = shl i64 %275, 2
  %278 = sub i64 0, 2
  %279 = add i64 %275, %278
  %280 = sub i64 %275, 2
  %281 = mul i64 %279, 2
  %282 = add i64 %275, 457713283391784718
  %283 = sub i64 %282, 2
  %284 = sub i64 %283, 457713283391784718
  %285 = sub i64 %275, 2
  %286 = mul i64 %284, 2
  %287 = sub i64 %275, 5008095839628273725
  %288 = sub i64 %287, 2
  %289 = add i64 %288, 5008095839628273725
  %290 = sub i64 %275, 2
  %291 = mul i64 %289, 2
  %292 = sdiv i64 %275, 2
  %293 = shl i64 %240, %292
  %294 = add i64 0, -3131920450836124789
  %295 = sub i64 %294, %240
  %296 = sub i64 %295, -3131920450836124789
  %297 = sub i64 0, %240
  %298 = sub i64 0, %296
  %299 = sub i64 0, %292
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, %292
  %303 = sub i64 0, %292
  %304 = sub i64 %240, %303
  %305 = add nsw i64 %240, %292
  store i64 %304, i64* %16, align 8
  %306 = load i64, i64* %11, align 8
  %307 = load i64, i64* %16, align 8
  %308 = load i64, i64* %13, align 8
  %309 = load i64, i64* %14, align 8
  %310 = load i64, i64* %15, align 8
  %311 = shl i64 2, %310
  %312 = shl i64 2, %310
  %313 = sub i64 2, -2149688575382361207
  %314 = sub i64 %313, %310
  %315 = add i64 %314, -2149688575382361207
  %316 = sub i64 2, %310
  %317 = mul i64 %315, %310
  %318 = sub i64 2, -3347150017587526809
  %319 = sub i64 %318, %310
  %320 = add i64 %319, -3347150017587526809
  %321 = sub i64 2, %310
  %322 = mul i64 %320, %310
  %323 = shl i64 2, %310
  %324 = mul nsw i64 2, %310
  %325 = shl i64 %324, 1
  %326 = shl i64 %324, 1
  %327 = sub i64 0, 1
  %328 = add i64 %324, %327
  %329 = sub i64 %324, 1
  %330 = mul i64 %328, 1
  %331 = sub i64 0, -5405172292731435147
  %332 = sub i64 %331, %324
  %333 = add i64 %332, -5405172292731435147
  %334 = sub i64 0, %324
  %335 = sub i64 %333, -2384807874466080978
  %336 = add i64 %335, 1
  %337 = add i64 %336, -2384807874466080978
  %338 = add i64 %333, 1
  %339 = shl i64 %324, 1
  %340 = sub i64 0, 1
  %341 = sub i64 %324, %340
  %342 = add nsw i64 %324, 1
  %343 = call i64 @_Z3getxxxxx(i64 %306, i64 %307, i64 %308, i64 %309, i64 %341)
  store i64 %343, i64* %17, align 8
  %344 = load i64, i64* %16, align 8
  %345 = sub i64 0, %344
  %346 = add i64 0, %345
  %347 = sub i64 0, %344
  %348 = sub i64 %346, 3896223683899523004
  %349 = add i64 %348, 1
  %350 = add i64 %349, 3896223683899523004
  %351 = add i64 %346, 1
  %352 = sub i64 0, 1
  %353 = sub i64 %344, %352
  %354 = add nsw i64 %344, 1
  %355 = load i64, i64* %12, align 8
  %356 = load i64, i64* %13, align 8
  %357 = load i64, i64* %14, align 8
  %358 = load i64, i64* %15, align 8
  %359 = sub i64 2, -4139893174417991132
  %360 = sub i64 %359, %358
  %361 = add i64 %360, -4139893174417991132
  %362 = sub i64 2, %358
  %363 = mul i64 %361, %358
  %364 = sub i64 0, -2795001323847549013
  %365 = sub i64 %364, 2
  %366 = add i64 %365, -2795001323847549013
  %367 = sub i64 0, 2
  %368 = sub i64 0, %358
  %369 = sub i64 %366, %368
  %370 = add i64 %366, %358
  %371 = sub i64 0, 1353711292775118592
  %372 = sub i64 %371, 2
  %373 = add i64 %372, 1353711292775118592
  %374 = sub i64 0, 2
  %375 = add i64 %373, 2383729851163813392
  %376 = add i64 %375, %358
  %377 = sub i64 %376, 2383729851163813392
  %378 = add i64 %373, %358
  %379 = shl i64 2, %358
  %380 = sub i64 0, 2
  %381 = add i64 0, %380
  %382 = sub i64 0, 2
  %383 = sub i64 0, %381
  %384 = sub i64 0, %358
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add i64 %381, %358
  %388 = sub i64 2, -4913296333377506117
  %389 = sub i64 %388, %358
  %390 = add i64 %389, -4913296333377506117
  %391 = sub i64 2, %358
  %392 = mul i64 %390, %358
  %393 = mul nsw i64 2, %358
  %394 = sub i64 0, 2534562445044566118
  %395 = sub i64 %394, %393
  %396 = add i64 %395, 2534562445044566118
  %397 = sub i64 0, %393
  %398 = sub i64 0, 2
  %399 = sub i64 %396, %398
  %400 = add i64 %396, 2
  %401 = sub i64 %393, -4306010376211431281
  %402 = sub i64 %401, 2
  %403 = add i64 %402, -4306010376211431281
  %404 = sub i64 %393, 2
  %405 = mul i64 %403, 2
  %406 = add i64 0, 2488402206788243132
  %407 = sub i64 %406, %393
  %408 = sub i64 %407, 2488402206788243132
  %409 = sub i64 0, %393
  %410 = sub i64 0, 2
  %411 = sub i64 %408, %410
  %412 = add i64 %408, 2
  %413 = add i64 %393, -8382738631395778870
  %414 = sub i64 %413, 2
  %415 = sub i64 %414, -8382738631395778870
  %416 = sub i64 %393, 2
  %417 = mul i64 %415, 2
  %418 = sub i64 %393, -4201869562505187778
  %419 = sub i64 %418, 2
  %420 = add i64 %419, -4201869562505187778
  %421 = sub i64 %393, 2
  %422 = mul i64 %420, 2
  %423 = shl i64 %393, 2
  %424 = add i64 0, 6220017773204258324
  %425 = sub i64 %424, %393
  %426 = sub i64 %425, 6220017773204258324
  %427 = sub i64 0, %393
  %428 = sub i64 0, 2
  %429 = sub i64 %426, %428
  %430 = add i64 %426, 2
  %431 = shl i64 %393, 2
  %432 = sub i64 %393, -3190613579908986886
  %433 = add i64 %432, 2
  %434 = add i64 %433, -3190613579908986886
  %435 = add nsw i64 %393, 2
  %436 = call i64 @_Z3getxxxxx(i64 %353, i64 %355, i64 %356, i64 %357, i64 %434)
  store i64 %436, i64* %18, align 8
  %437 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %438 = load i64, i64* %437, align 8
  store i64 %438, i64* %10, align 8
  store i32 -535234127, i32* %21
  br label %439

; <label>:439:                                    ; preds = %239, %235, %231, %228, %172, %156, %152, %149, %130, %102, %97, %96, %93, %63, %35, %30, %25, %24
  br label %22
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
  store i32 1466607278, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1466607278, label %16
    i32 -112989074, label %21
    i32 -1570505876, label %23
    i32 -1324945632, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -112989074, i32 -1570505876
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1324945632, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1324945632, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3updxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %8
  %16 = load i64, i64* %11, align 8
  store i64 %16, i64* %7
  %17 = alloca i32
  store i32 -687373591, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %247
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -687373591, label %21
    i32 -573907502, label %26
    i32 226674101, label %31
    i32 -2108500287, label %47
    i32 -1793418664, label %74
    i32 489678382, label %75
    i32 -1473679852, label %103
    i32 532234049, label %134
    i32 257193755, label %137
    i32 -1926942175, label %153
    i32 1142276332, label %183
    i32 25411089, label %184
    i32 2099497751, label %237
    i32 2072535989, label %238
    i32 -202010345, label %239
    i32 -1551259439, label %243
  ]

; <label>:20:                                     ; preds = %18
  br label %247

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %8
  %23 = load volatile i64, i64* %7
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 226674101, i32 -573907502
  store i32 %25, i32* %17
  br label %247

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %11, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 226674101, i32 489678382
  store i32 %30, i32* %17
  br label %247

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, -426796373
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -426796373
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2108500287, i32 2072535989
  store i32 %46, i32* %17
  br label %247

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1793418664, i32 2072535989
  store i32 %73, i32* %17
  br label %247

; <label>:74:                                     ; preds = %18
  store i32 2099497751, i32* %17
  br label %247

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, -1514769398
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1514769398
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1473679852, i32 -202010345
  store i32 %102, i32* %17
  br label %247

; <label>:103:                                    ; preds = %18
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* %10, align 8
  %106 = icmp eq i64 %104, %105
  store i1 %106, i1* %6
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 %107, 2024078729
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2024078729
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 532234049, i32 -202010345
  store i32 %133, i32* %17
  br label %247

; <label>:134:                                    ; preds = %18
  %135 = load volatile i1, i1* %6
  %136 = select i1 %135, i32 257193755, i32 25411089
  store i32 %136, i32* %17
  br label %247

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = add i32 %138, 1965235583
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1965235583
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1926942175, i32 -1551259439
  store i32 %152, i32* %17
  br label %247

; <label>:153:                                    ; preds = %18
  %154 = load i64, i64* %12, align 8
  %155 = load i64, i64* %13, align 8
  %156 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %155
  store i64 %154, i64* %156, align 8
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1142276332, i32 -1551259439
  store i32 %182, i32* %17
  br label %247

; <label>:183:                                    ; preds = %18
  store i32 2099497751, i32* %17
  br label %247

; <label>:184:                                    ; preds = %18
  %185 = load i64, i64* %9, align 8
  %186 = load i64, i64* %10, align 8
  %187 = load i64, i64* %9, align 8
  %188 = sub i64 %186, 7445808232637066345
  %189 = sub i64 %188, %187
  %190 = add i64 %189, 7445808232637066345
  %191 = sub nsw i64 %186, %187
  %192 = sdiv i64 %190, 2
  %193 = add i64 %185, -6184064311054201239
  %194 = add i64 %193, %192
  %195 = sub i64 %194, -6184064311054201239
  %196 = add nsw i64 %185, %192
  store i64 %195, i64* %14, align 8
  %197 = load i64, i64* %9, align 8
  %198 = load i64, i64* %14, align 8
  %199 = load i64, i64* %11, align 8
  %200 = load i64, i64* %12, align 8
  %201 = load i64, i64* %13, align 8
  %202 = mul nsw i64 2, %201
  %203 = sub i64 %202, -5970191890784131125
  %204 = add i64 %203, 1
  %205 = add i64 %204, -5970191890784131125
  %206 = add nsw i64 %202, 1
  call void @_Z3updxxxxx(i64 %197, i64 %198, i64 %199, i64 %200, i64 %205)
  %207 = load i64, i64* %14, align 8
  %208 = sub i64 0, 1
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %207, 1
  %211 = load i64, i64* %10, align 8
  %212 = load i64, i64* %11, align 8
  %213 = load i64, i64* %12, align 8
  %214 = load i64, i64* %13, align 8
  %215 = mul nsw i64 2, %214
  %216 = sub i64 0, 2
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, 2
  call void @_Z3updxxxxx(i64 %209, i64 %211, i64 %212, i64 %213, i64 %217)
  %219 = load i64, i64* %13, align 8
  %220 = mul nsw i64 2, %219
  %221 = add i64 %220, 6341212730443449424
  %222 = add i64 %221, 1
  %223 = sub i64 %222, 6341212730443449424
  %224 = add nsw i64 %220, 1
  %225 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %223
  %226 = load i64, i64* %13, align 8
  %227 = mul nsw i64 2, %226
  %228 = sub i64 %227, 7278285318634104500
  %229 = add i64 %228, 2
  %230 = add i64 %229, 7278285318634104500
  %231 = add nsw i64 %227, 2
  %232 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %230
  %233 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %225, i64* dereferenceable(8) %232)
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* %13, align 8
  %236 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %235
  store i64 %234, i64* %236, align 8
  store i32 2099497751, i32* %17
  br label %247

; <label>:237:                                    ; preds = %18
  ret void

; <label>:238:                                    ; preds = %18
  store i32 -2108500287, i32* %17
  br label %247

; <label>:239:                                    ; preds = %18
  %240 = load i64, i64* %9, align 8
  %241 = load i64, i64* %10, align 8
  %242 = icmp eq i64 %240, %241
  store i32 -1473679852, i32* %17
  br label %247

; <label>:243:                                    ; preds = %18
  %244 = load i64, i64* %12, align 8
  %245 = load i64, i64* %13, align 8
  %246 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %245
  store i64 %244, i64* %246, align 8
  store i32 -1926942175, i32* %17
  br label %247

; <label>:247:                                    ; preds = %243, %239, %238, %184, %183, %153, %137, %134, %103, %75, %74, %47, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
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
  store i32 -283116582, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %545
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -283116582, label %27
    i32 770115281, label %47
    i32 1927691451, label %85
    i32 349168938, label %86
    i32 -2017335503, label %102
    i32 1734888030, label %134
    i32 -681946308, label %137
    i32 545607856, label %143
    i32 -14754701, label %170
    i32 1304222144, label %203
    i32 -458027880, label %204
    i32 -941808874, label %220
    i32 -585116365, label %248
    i32 -1336766620, label %249
    i32 1181193793, label %256
    i32 -150288372, label %272
    i32 -1400470912, label %305
    i32 303716203, label %306
    i32 -425493542, label %314
    i32 1508688808, label %316
    i32 1160589979, label %323
    i32 91628615, label %350
    i32 1787981556, label %404
    i32 -293540921, label %405
    i32 938032970, label %413
    i32 -1992815712, label %428
    i32 552858589, label %451
    i32 249200102, label %453
    i32 -1537252364, label %471
    i32 -1154831242, label %477
    i32 116338272, label %495
    i32 438336477, label %497
    i32 198212433, label %503
    i32 -623972366, label %537
  ]

; <label>:26:                                     ; preds = %24
  br label %545

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 770115281, i32 249200102
  store i32 %46, i32* %23
  br label %545

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = load volatile i32*, i32** %11
  store i32 0, i32* %55, align 4
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %57 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %56)
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %59 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %58)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([800400 x i64]* @tree to i8*), i8 0, i64 6403200, i32 16, i1 false)
  %60 = load volatile i64*, i64** %10
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  %62 = load volatile i64*, i64** %10
  %63 = load i64, i64* %62, align 8
  %64 = call i8* @llvm.stacksave()
  %65 = load volatile i8**, i8*** %9
  store i8* %64, i8** %65, align 8
  %66 = alloca i64, i64 %63, align 16
  store i64* %66, i64** %4
  %67 = load volatile i64*, i64** %10
  %68 = load i64, i64* %67, align 8
  %69 = alloca i64, i64 %68, align 16
  store i64* %69, i64** %3
  %70 = load volatile i64*, i64** %8
  store i64 0, i64* %70, align 8
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1927691451, i32 249200102
  store i32 %84, i32* %23
  br label %545

; <label>:85:                                     ; preds = %24
  store i32 349168938, i32* %23
  br label %545

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
  %89 = add i32 %87, -210214008
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -210214008
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2017335503, i32 -1537252364
  store i32 %101, i32* %23
  br label %545

; <label>:102:                                    ; preds = %24
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %10
  %106 = load i64, i64* %105, align 8
  %107 = icmp slt i64 %104, %106
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.10
  %109 = load i32, i32* @y.11
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1734888030, i32 -1537252364
  store i32 %133, i32* %23
  br label %545

; <label>:134:                                    ; preds = %24
  %135 = load volatile i1, i1* %2
  %136 = select i1 %135, i32 -681946308, i32 -458027880
  store i32 %136, i32* %23
  br label %545

; <label>:137:                                    ; preds = %24
  %138 = load volatile i64*, i64** %8
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %4
  %141 = getelementptr inbounds i64, i64* %140, i64 %139
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %141)
  store i32 545607856, i32* %23
  br label %545

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* @x.10
  %145 = load i32, i32* @y.11
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -14754701, i32 -1154831242
  store i32 %169, i32* %23
  br label %545

; <label>:170:                                    ; preds = %24
  %171 = load volatile i64*, i64** %8
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, 1
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %172, 1
  %176 = load volatile i64*, i64** %8
  store i64 %174, i64* %176, align 8
  %177 = load i32, i32* @x.10
  %178 = load i32, i32* @y.11
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1304222144, i32 -1154831242
  store i32 %202, i32* %23
  br label %545

; <label>:203:                                    ; preds = %24
  store i32 349168938, i32* %23
  br label %545

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* @x.10
  %206 = load i32, i32* @y.11
  %207 = add i32 %205, -1288516406
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1288516406
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -941808874, i32 116338272
  store i32 %219, i32* %23
  br label %545

; <label>:220:                                    ; preds = %24
  %221 = load volatile i64*, i64** %7
  store i64 0, i64* %221, align 8
  %222 = load i32, i32* @x.10
  %223 = load i32, i32* @y.11
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -585116365, i32 116338272
  store i32 %247, i32* %23
  br label %545

; <label>:248:                                    ; preds = %24
  store i32 -1336766620, i32* %23
  br label %545

; <label>:249:                                    ; preds = %24
  %250 = load volatile i64*, i64** %7
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %10
  %253 = load i64, i64* %252, align 8
  %254 = icmp slt i64 %251, %253
  %255 = select i1 %254, i32 1181193793, i32 -425493542
  store i32 %255, i32* %23
  br label %545

; <label>:256:                                    ; preds = %24
  %257 = load i32, i32* @x.10
  %258 = load i32, i32* @y.11
  %259 = sub i32 %257, -2023030687
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2023030687
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -150288372, i32 438336477
  store i32 %271, i32* %23
  br label %545

; <label>:272:                                    ; preds = %24
  %273 = load volatile i64*, i64** %7
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %3
  %276 = getelementptr inbounds i64, i64* %275, i64 %274
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %276)
  %278 = load i32, i32* @x.10
  %279 = load i32, i32* @y.11
  %280 = add i32 %278, -892883822
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -892883822
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1400470912, i32 438336477
  store i32 %304, i32* %23
  br label %545

; <label>:305:                                    ; preds = %24
  store i32 303716203, i32* %23
  br label %545

; <label>:306:                                    ; preds = %24
  %307 = load volatile i64*, i64** %7
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 %308, -8620406673722418172
  %310 = add i64 %309, 1
  %311 = add i64 %310, -8620406673722418172
  %312 = add nsw i64 %308, 1
  %313 = load volatile i64*, i64** %7
  store i64 %311, i64* %313, align 8
  store i32 -1336766620, i32* %23
  br label %545

; <label>:314:                                    ; preds = %24
  %315 = load volatile i64*, i64** %6
  store i64 0, i64* %315, align 8
  store i32 1508688808, i32* %23
  br label %545

; <label>:316:                                    ; preds = %24
  %317 = load volatile i64*, i64** %6
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i64*, i64** %10
  %320 = load i64, i64* %319, align 8
  %321 = icmp slt i64 %318, %320
  %322 = select i1 %321, i32 1160589979, i32 938032970
  store i32 %322, i32* %23
  br label %545

; <label>:323:                                    ; preds = %24
  %324 = load i32, i32* @x.10
  %325 = load i32, i32* @y.11
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 91628615, i32 198212433
  store i32 %349, i32* %23
  br label %545

; <label>:350:                                    ; preds = %24
  %351 = load volatile i64*, i64** %10
  %352 = load i64, i64* %351, align 8
  %353 = load volatile i64*, i64** %6
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i64*, i64** %4
  %356 = getelementptr inbounds i64, i64* %355, i64 %354
  %357 = load i64, i64* %356, align 8
  %358 = call i64 @_Z3getxxxxx(i64 0, i64 %352, i64 0, i64 %357, i64 0)
  %359 = load volatile i64*, i64** %5
  store i64 %358, i64* %359, align 8
  %360 = load volatile i64*, i64** %10
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %6
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %4
  %365 = getelementptr inbounds i64, i64* %364, i64 %363
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %6
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i64*, i64** %3
  %370 = getelementptr inbounds i64, i64* %369, i64 %368
  %371 = load i64, i64* %370, align 8
  %372 = load volatile i64*, i64** %5
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 0, %373
  %375 = sub i64 %371, %374
  %376 = add nsw i64 %371, %373
  call void @_Z3updxxxxx(i64 0, i64 %361, i64 %366, i64 %375, i64 0)
  %377 = load i32, i32* @x.10
  %378 = load i32, i32* @y.11
  %379 = add i32 %377, 1452180664
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1452180664
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1787981556, i32 198212433
  store i32 %403, i32* %23
  br label %545

; <label>:404:                                    ; preds = %24
  store i32 -293540921, i32* %23
  br label %545

; <label>:405:                                    ; preds = %24
  %406 = load volatile i64*, i64** %6
  %407 = load i64, i64* %406, align 8
  %408 = add i64 %407, 3192072499979022560
  %409 = add i64 %408, 1
  %410 = sub i64 %409, 3192072499979022560
  %411 = add nsw i64 %407, 1
  %412 = load volatile i64*, i64** %6
  store i64 %410, i64* %412, align 8
  store i32 1508688808, i32* %23
  br label %545

; <label>:413:                                    ; preds = %24
  %414 = load i32, i32* @x.10
  %415 = load i32, i32* @y.11
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1992815712, i32 -623972366
  store i32 %427, i32* %23
  br label %545

; <label>:428:                                    ; preds = %24
  %429 = load i64, i64* getelementptr inbounds ([800400 x i64], [800400 x i64]* @tree, i64 0, i64 0), align 16
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %429)
  %431 = load volatile i32*, i32** %11
  store i32 0, i32* %431, align 4
  %432 = load volatile i8**, i8*** %9
  %433 = load i8*, i8** %432, align 8
  call void @llvm.stackrestore(i8* %433)
  %434 = load volatile i32*, i32** %11
  %435 = load i32, i32* %434, align 4
  store i32 %435, i32* %1
  %436 = load i32, i32* @x.10
  %437 = load i32, i32* @y.11
  %438 = sub i32 %436, 1261059618
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1261059618
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 552858589, i32 -623972366
  store i32 %450, i32* %23
  br label %545

; <label>:451:                                    ; preds = %24
  %452 = load volatile i32, i32* %1
  ret i32 %452

; <label>:453:                                    ; preds = %24
  %454 = alloca i32, align 4
  %455 = alloca i64, align 8
  %456 = alloca i8*, align 8
  %457 = alloca i64, align 8
  %458 = alloca i64, align 8
  %459 = alloca i64, align 8
  %460 = alloca i64, align 8
  store i32 0, i32* %454, align 4
  %461 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %462 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %461)
  %463 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %464 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %463)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([800400 x i64]* @tree to i8*), i8 0, i64 6403200, i32 16, i1 false)
  %465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %455)
  %466 = load i64, i64* %455, align 8
  %467 = call i8* @llvm.stacksave()
  store i8* %467, i8** %456, align 8
  %468 = alloca i64, i64 %466, align 16
  %469 = load i64, i64* %455, align 8
  %470 = alloca i64, i64 %469, align 16
  store i64 0, i64* %457, align 8
  store i32 770115281, i32* %23
  br label %545

; <label>:471:                                    ; preds = %24
  %472 = load volatile i64*, i64** %8
  %473 = load i64, i64* %472, align 8
  %474 = load volatile i64*, i64** %10
  %475 = load i64, i64* %474, align 8
  %476 = icmp slt i64 %473, %475
  store i32 -2017335503, i32* %23
  br label %545

; <label>:477:                                    ; preds = %24
  %478 = load volatile i64*, i64** %8
  %479 = load i64, i64* %478, align 8
  %480 = sub i64 0, %479
  %481 = add i64 0, %480
  %482 = sub i64 0, %479
  %483 = sub i64 0, %481
  %484 = sub i64 0, 1
  %485 = add i64 %483, %484
  %486 = sub i64 0, %485
  %487 = add i64 %481, 1
  %488 = shl i64 %479, 1
  %489 = shl i64 %479, 1
  %490 = shl i64 %479, 1
  %491 = sub i64 0, 1
  %492 = sub i64 %479, %491
  %493 = add nsw i64 %479, 1
  %494 = load volatile i64*, i64** %8
  store i64 %492, i64* %494, align 8
  store i32 -14754701, i32* %23
  br label %545

; <label>:495:                                    ; preds = %24
  %496 = load volatile i64*, i64** %7
  store i64 0, i64* %496, align 8
  store i32 -941808874, i32* %23
  br label %545

; <label>:497:                                    ; preds = %24
  %498 = load volatile i64*, i64** %7
  %499 = load i64, i64* %498, align 8
  %500 = load volatile i64*, i64** %3
  %501 = getelementptr inbounds i64, i64* %500, i64 %499
  %502 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %501)
  store i32 -150288372, i32* %23
  br label %545

; <label>:503:                                    ; preds = %24
  %504 = load volatile i64*, i64** %10
  %505 = load i64, i64* %504, align 8
  %506 = load volatile i64*, i64** %6
  %507 = load i64, i64* %506, align 8
  %508 = load volatile i64*, i64** %4
  %509 = getelementptr inbounds i64, i64* %508, i64 %507
  %510 = load i64, i64* %509, align 8
  %511 = call i64 @_Z3getxxxxx(i64 0, i64 %505, i64 0, i64 %510, i64 0)
  %512 = load volatile i64*, i64** %5
  store i64 %511, i64* %512, align 8
  %513 = load volatile i64*, i64** %10
  %514 = load i64, i64* %513, align 8
  %515 = load volatile i64*, i64** %6
  %516 = load i64, i64* %515, align 8
  %517 = load volatile i64*, i64** %4
  %518 = getelementptr inbounds i64, i64* %517, i64 %516
  %519 = load i64, i64* %518, align 8
  %520 = load volatile i64*, i64** %6
  %521 = load i64, i64* %520, align 8
  %522 = load volatile i64*, i64** %3
  %523 = getelementptr inbounds i64, i64* %522, i64 %521
  %524 = load i64, i64* %523, align 8
  %525 = load volatile i64*, i64** %5
  %526 = load i64, i64* %525, align 8
  %527 = shl i64 %524, %526
  %528 = sub i64 0, %526
  %529 = add i64 %524, %528
  %530 = sub i64 %524, %526
  %531 = mul i64 %529, %526
  %532 = sub i64 0, %524
  %533 = sub i64 0, %526
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add nsw i64 %524, %526
  call void @_Z3updxxxxx(i64 0, i64 %514, i64 %519, i64 %535, i64 0)
  store i32 91628615, i32* %23
  br label %545

; <label>:537:                                    ; preds = %24
  %538 = load i64, i64* getelementptr inbounds ([800400 x i64], [800400 x i64]* @tree, i64 0, i64 0), align 16
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %538)
  %540 = load volatile i32*, i32** %11
  store i32 0, i32* %540, align 4
  %541 = load volatile i8**, i8*** %9
  %542 = load i8*, i8** %541, align 8
  call void @llvm.stackrestore(i8* %542)
  %543 = load volatile i32*, i32** %11
  %544 = load i32, i32* %543, align 4
  store i32 -1992815712, i32* %23
  br label %545

; <label>:545:                                    ; preds = %537, %503, %497, %495, %477, %471, %453, %428, %413, %405, %404, %350, %323, %316, %314, %306, %305, %272, %256, %249, %248, %220, %204, %203, %170, %143, %137, %134, %102, %86, %85, %47, %27, %26
  br label %24
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642501185.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, -159542256
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -159542256
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -323874653, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -323874653, label %17
    i32 949259985, label %37
    i32 -486047202, label %53
    i32 1189491233, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 949259985, i32 1189491233
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = add i32 %38, -2132494355
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2132494355
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -486047202, i32 1189491233
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 949259985, i32* %13
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
