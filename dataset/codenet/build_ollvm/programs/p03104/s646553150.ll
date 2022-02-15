; ModuleID = 'Project_CodeNet_C++1400/p03104/s646553150.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s646553150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646553150.cpp, i8* null }]
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
  %5 = add i32 %3, 63149935
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 63149935
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 135494724, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 135494724, label %17
    i32 -1346059434, label %25
    i32 238879414, label %54
    i32 1927937449, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1346059434, i32 1927937449
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 581382855
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 581382855
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 238879414, i32 1927937449
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1346059434, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1797455883
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1797455883
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -736822450, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %295
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -736822450, label %22
    i32 -412180612, label %42
    i32 2109039545, label %77
    i32 -251194983, label %80
    i32 -1222272448, label %108
    i32 -1365181991, label %139
    i32 374862938, label %140
    i32 -1698430130, label %146
    i32 819042527, label %148
    i32 1173463081, label %154
    i32 898710011, label %162
    i32 1901213633, label %190
    i32 -1039602881, label %219
    i32 953249750, label %220
    i32 -28389028, label %236
    i32 -519666803, label %254
    i32 1705627814, label %256
    i32 -1453191132, label %286
    i32 -369032361, label %290
    i32 -200423014, label %292
  ]

; <label>:21:                                     ; preds = %19
  br label %295

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -412180612, i32 1705627814
  store i32 %41, i32* %18
  br label %295

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = load volatile i64*, i64** %4
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %4
  %47 = load i64, i64* %46, align 8
  %48 = srem i64 %47, 4
  %49 = icmp eq i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 282530440
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 282530440
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2109039545, i32 1705627814
  store i32 %76, i32* %18
  br label %295

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -251194983, i32 374862938
  store i32 %79, i32* %18
  br label %295

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 232652641
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 232652641
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1222272448, i32 -1453191132
  store i32 %107, i32* %18
  br label %295

; <label>:108:                                    ; preds = %19
  %109 = load volatile i64*, i64** %4
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %5
  store i64 %110, i64* %111, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -738505557
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -738505557
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1365181991, i32 -1453191132
  store i32 %138, i32* %18
  br label %295

; <label>:139:                                    ; preds = %19
  store i32 953249750, i32* %18
  br label %295

; <label>:140:                                    ; preds = %19
  %141 = load volatile i64*, i64** %4
  %142 = load i64, i64* %141, align 8
  %143 = srem i64 %142, 4
  %144 = icmp eq i64 %143, 1
  %145 = select i1 %144, i32 -1698430130, i32 819042527
  store i32 %145, i32* %18
  br label %295

; <label>:146:                                    ; preds = %19
  %147 = load volatile i64*, i64** %5
  store i64 1, i64* %147, align 8
  store i32 953249750, i32* %18
  br label %295

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64*, i64** %4
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %150, 4
  %152 = icmp eq i64 %151, 2
  %153 = select i1 %152, i32 1173463081, i32 898710011
  store i32 %153, i32* %18
  br label %295

; <label>:154:                                    ; preds = %19
  %155 = load volatile i64*, i64** %4
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, -1610778740193308220
  %158 = add i64 %157, 1
  %159 = sub i64 %158, -1610778740193308220
  %160 = add nsw i64 %156, 1
  %161 = load volatile i64*, i64** %5
  store i64 %159, i64* %161, align 8
  store i32 953249750, i32* %18
  br label %295

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 990779390
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 990779390
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1901213633, i32 -369032361
  store i32 %189, i32* %18
  br label %295

; <label>:190:                                    ; preds = %19
  %191 = load volatile i64*, i64** %5
  store i64 0, i64* %191, align 8
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -293293694
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -293293694
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1039602881, i32 -369032361
  store i32 %218, i32* %18
  br label %295

; <label>:219:                                    ; preds = %19
  store i32 953249750, i32* %18
  br label %295

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1013765717
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1013765717
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -28389028, i32 -200423014
  store i32 %235, i32* %18
  br label %295

; <label>:236:                                    ; preds = %19
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* %2
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 647809622
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 647809622
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -519666803, i32 -200423014
  store i32 %253, i32* %18
  br label %295

; <label>:254:                                    ; preds = %19
  %255 = load volatile i64, i64* %2
  ret i64 %255

; <label>:256:                                    ; preds = %19
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  store i64 %0, i64* %258, align 8
  %259 = load i64, i64* %258, align 8
  %260 = shl i64 %259, 4
  %261 = shl i64 %259, 4
  %262 = sub i64 %259, -7993352222205959307
  %263 = sub i64 %262, 4
  %264 = add i64 %263, -7993352222205959307
  %265 = sub i64 %259, 4
  %266 = mul i64 %264, 4
  %267 = sub i64 %259, 5439401069532346030
  %268 = sub i64 %267, 4
  %269 = add i64 %268, 5439401069532346030
  %270 = sub i64 %259, 4
  %271 = mul i64 %269, 4
  %272 = sub i64 %259, 8709629446922430997
  %273 = sub i64 %272, 4
  %274 = add i64 %273, 8709629446922430997
  %275 = sub i64 %259, 4
  %276 = mul i64 %274, 4
  %277 = shl i64 %259, 4
  %278 = sub i64 0, %259
  %279 = add i64 0, %278
  %280 = sub i64 0, %259
  %281 = sub i64 0, 4
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 4
  %284 = srem i64 %259, 4
  %285 = icmp eq i64 %284, 0
  store i32 -412180612, i32* %18
  br label %295

; <label>:286:                                    ; preds = %19
  %287 = load volatile i64*, i64** %4
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %5
  store i64 %288, i64* %289, align 8
  store i32 -1222272448, i32* %18
  br label %295

; <label>:290:                                    ; preds = %19
  %291 = load volatile i64*, i64** %5
  store i64 0, i64* %291, align 8
  store i32 1901213633, i32* %18
  br label %295

; <label>:292:                                    ; preds = %19
  %293 = load volatile i64*, i64** %5
  %294 = load i64, i64* %293, align 8
  store i32 -28389028, i32* %18
  br label %295

; <label>:295:                                    ; preds = %292, %290, %286, %256, %236, %220, %219, %190, %162, %154, %148, %146, %140, %139, %108, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1692453782
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1692453782
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 687370322, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %134
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 687370322, label %17
    i32 1307811663, label %37
    i32 573809127, label %89
    i32 871758215, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %134

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
  %36 = select i1 %34, i32 1307811663, i32 871758215
  store i32 %36, i32* %13
  br label %134

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i32 0, i32* %38, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %40)
  %43 = load i64, i64* %40, align 8
  %44 = call i64 @_Z4calcx(i64 %43)
  %45 = load i64, i64* %39, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = call i64 @_Z4calcx(i64 %47)
  %50 = xor i64 %44, -1
  %51 = and i64 -7372634461212396146, %50
  %52 = xor i64 -7372634461212396146, -1
  %53 = and i64 %44, %52
  %54 = xor i64 %49, -1
  %55 = and i64 %54, -7372634461212396146
  %56 = and i64 %49, %52
  %57 = or i64 %51, %53
  %58 = or i64 %55, %56
  %59 = xor i64 %57, %58
  %60 = xor i64 %44, %49
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %59)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 573809127, i32 871758215
  store i32 %88, i32* %13
  br label %134

; <label>:89:                                     ; preds = %14
  ret i32 0

; <label>:90:                                     ; preds = %14
  %91 = alloca i32, align 4
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  store i32 0, i32* %91, align 4
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %92)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %94, i64* dereferenceable(8) %93)
  %96 = load i64, i64* %93, align 8
  %97 = call i64 @_Z4calcx(i64 %96)
  %98 = load i64, i64* %92, align 8
  %99 = shl i64 %98, 1
  %100 = shl i64 %98, 1
  %101 = shl i64 %98, 1
  %102 = shl i64 %98, 1
  %103 = sub i64 0, 1
  %104 = add i64 %98, %103
  %105 = sub nsw i64 %98, 1
  %106 = call i64 @_Z4calcx(i64 %104)
  %107 = sub i64 0, 6384944365552621161
  %108 = sub i64 %107, %97
  %109 = add i64 %108, 6384944365552621161
  %110 = sub i64 0, %97
  %111 = add i64 %109, 1156276612328077750
  %112 = add i64 %111, %106
  %113 = sub i64 %112, 1156276612328077750
  %114 = add i64 %109, %106
  %115 = add i64 %97, -6087585531732583453
  %116 = sub i64 %115, %106
  %117 = sub i64 %116, -6087585531732583453
  %118 = sub i64 %97, %106
  %119 = mul i64 %117, %106
  %120 = shl i64 %97, %106
  %121 = xor i64 %97, -1
  %122 = and i64 5950695066353047468, %121
  %123 = xor i64 5950695066353047468, -1
  %124 = and i64 %97, %123
  %125 = xor i64 %106, -1
  %126 = and i64 %125, 5950695066353047468
  %127 = and i64 %106, %123
  %128 = or i64 %122, %124
  %129 = or i64 %126, %127
  %130 = xor i64 %128, %129
  %131 = xor i64 %97, %106
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1307811663, i32* %13
  br label %134

; <label>:134:                                    ; preds = %90, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646553150.cpp() #0 section ".text.startup" {
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
