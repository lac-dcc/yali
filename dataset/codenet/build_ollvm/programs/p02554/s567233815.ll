; ModuleID = 'Project_CodeNet_C++1400/p02554/s567233815.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s567233815.cpp"
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
@m = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567233815.cpp, i8* null }]
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
  %5 = sub i32 %3, 1707217762
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1707217762
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 746443976, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 746443976, label %17
    i32 -316501298, label %37
    i32 403200324, label %65
    i32 -505158397, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -316501298, i32 -505158397
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 403200324, i32 -505158397
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -316501298, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -2032177959
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2032177959
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -662128808, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %294
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -662128808, label %23
    i32 -348575401, label %43
    i32 -361778158, label %80
    i32 193628336, label %81
    i32 -1150552211, label %109
    i32 -1425463701, label %140
    i32 1788026036, label %143
    i32 536145751, label %152
    i32 -2055141840, label %161
    i32 1763331250, label %177
    i32 -2141969895, label %217
    i32 -1452249315, label %218
    i32 683760222, label %221
    i32 -1840970944, label %229
    i32 1740584561, label %233
  ]

; <label>:22:                                     ; preds = %20
  br label %294

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -348575401, i32 683760222
  store i32 %42, i32* %19
  br label %294

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  store i64 %0, i64* %44, align 8
  store i64 %1, i64* %45, align 8
  %49 = load i64, i64* %45, align 8
  %50 = load volatile i64*, i64** %6
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  store i64 1, i64* %51, align 8
  %52 = load i64, i64* %44, align 8
  %53 = load volatile i64*, i64** %4
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -361778158, i32 683760222
  store i32 %79, i32* %19
  br label %294

; <label>:80:                                     ; preds = %20
  store i32 193628336, i32* %19
  br label %294

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 392488924
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 392488924
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1150552211, i32 -1840970944
  store i32 %108, i32* %19
  br label %294

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = icmp ne i64 %111, 0
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -462976107
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -462976107
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1425463701, i32 -1840970944
  store i32 %139, i32* %19
  br label %294

; <label>:140:                                    ; preds = %20
  %141 = load volatile i1, i1* %3
  %142 = select i1 %141, i32 1788026036, i32 -1452249315
  store i32 %142, i32* %19
  br label %294

; <label>:143:                                    ; preds = %20
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = xor i64 1, -1
  %147 = xor i64 %145, %146
  %148 = and i64 %147, %145
  %149 = and i64 %145, 1
  %150 = icmp eq i64 %148, 1
  %151 = select i1 %150, i32 536145751, i32 -2055141840
  store i32 %151, i32* %19
  br label %294

; <label>:152:                                    ; preds = %20
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %4
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %154, %156
  %158 = load i64, i64* @m, align 8
  %159 = srem i64 %157, %158
  %160 = load volatile i64*, i64** %5
  store i64 %159, i64* %160, align 8
  store i32 -2055141840, i32* %19
  br label %294

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 573386074
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 573386074
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1763331250, i32 1740584561
  store i32 %176, i32* %19
  br label %294

; <label>:177:                                    ; preds = %20
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %4
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %179, %181
  %183 = load i64, i64* @m, align 8
  %184 = srem i64 %182, %183
  %185 = load volatile i64*, i64** %4
  store i64 %184, i64* %185, align 8
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = ashr i64 %187, 1
  %189 = load volatile i64*, i64** %6
  store i64 %188, i64* %189, align 8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1658356654
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1658356654
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2141969895, i32 1740584561
  store i32 %216, i32* %19
  br label %294

; <label>:217:                                    ; preds = %20
  store i32 193628336, i32* %19
  br label %294

; <label>:218:                                    ; preds = %20
  %219 = load volatile i64*, i64** %5
  %220 = load i64, i64* %219, align 8
  ret i64 %220

; <label>:221:                                    ; preds = %20
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  store i64 %0, i64* %222, align 8
  store i64 %1, i64* %223, align 8
  %227 = load i64, i64* %223, align 8
  store i64 %227, i64* %224, align 8
  store i64 1, i64* %225, align 8
  %228 = load i64, i64* %222, align 8
  store i64 %228, i64* %226, align 8
  store i32 -348575401, i32* %19
  br label %294

; <label>:229:                                    ; preds = %20
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = icmp ne i64 %231, 0
  store i32 -1150552211, i32* %19
  br label %294

; <label>:233:                                    ; preds = %20
  %234 = load volatile i64*, i64** %4
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %4
  %237 = load i64, i64* %236, align 8
  %238 = shl i64 %235, %237
  %239 = mul nsw i64 %235, %237
  %240 = load i64, i64* @m, align 8
  %241 = shl i64 %239, %240
  %242 = shl i64 %239, %240
  %243 = add i64 0, 8313088234546329555
  %244 = sub i64 %243, %239
  %245 = sub i64 %244, 8313088234546329555
  %246 = sub i64 0, %239
  %247 = add i64 %245, -3305779819104497805
  %248 = add i64 %247, %240
  %249 = sub i64 %248, -3305779819104497805
  %250 = add i64 %245, %240
  %251 = add i64 0, 4225137692767914333
  %252 = sub i64 %251, %239
  %253 = sub i64 %252, 4225137692767914333
  %254 = sub i64 0, %239
  %255 = sub i64 0, %253
  %256 = sub i64 0, %240
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, %240
  %260 = add i64 0, -2758545050578333476
  %261 = sub i64 %260, %239
  %262 = sub i64 %261, -2758545050578333476
  %263 = sub i64 0, %239
  %264 = sub i64 %262, -8193220481193154698
  %265 = add i64 %264, %240
  %266 = add i64 %265, -8193220481193154698
  %267 = add i64 %262, %240
  %268 = shl i64 %239, %240
  %269 = add i64 %239, 4455469349005831728
  %270 = sub i64 %269, %240
  %271 = sub i64 %270, 4455469349005831728
  %272 = sub i64 %239, %240
  %273 = mul i64 %271, %240
  %274 = shl i64 %239, %240
  %275 = shl i64 %239, %240
  %276 = sub i64 0, 4593074387800809271
  %277 = sub i64 %276, %239
  %278 = add i64 %277, 4593074387800809271
  %279 = sub i64 0, %239
  %280 = sub i64 %278, 8617693938879089927
  %281 = add i64 %280, %240
  %282 = add i64 %281, 8617693938879089927
  %283 = add i64 %278, %240
  %284 = srem i64 %239, %240
  %285 = load volatile i64*, i64** %4
  store i64 %284, i64* %285, align 8
  %286 = load volatile i64*, i64** %6
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 %287, 1
  %291 = mul i64 %289, 1
  %292 = ashr i64 %287, 1
  %293 = load volatile i64*, i64** %6
  store i64 %292, i64* %293, align 8
  store i32 1763331250, i32* %19
  br label %294

; <label>:294:                                    ; preds = %233, %229, %221, %217, %177, %161, %152, %143, %140, %109, %81, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z5powerxx(i64 10, i64 %5)
  %7 = load i64, i64* %2, align 8
  %8 = call i64 @_Z5powerxx(i64 8, i64 %7)
  %9 = sub i64 0, %6
  %10 = sub i64 0, %8
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %6, %8
  %14 = load i64, i64* @m, align 8
  %15 = srem i64 %12, %14
  store i64 %15, i64* %3, align 8
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = call i64 @_Z5powerxx(i64 9, i64 %17)
  %19 = mul nsw i64 2, %18
  %20 = load i64, i64* @m, align 8
  %21 = srem i64 %19, %20
  %22 = add i64 %16, 6318498883187172764
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 6318498883187172764
  %25 = sub nsw i64 %16, %21
  %26 = load i64, i64* @m, align 8
  %27 = sub i64 0, %24
  %28 = sub i64 0, %26
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %24, %26
  %32 = load i64, i64* @m, align 8
  %33 = srem i64 %30, %32
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %3, align 8
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567233815.cpp() #0 section ".text.startup" {
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
