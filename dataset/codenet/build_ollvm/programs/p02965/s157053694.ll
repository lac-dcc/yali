; ModuleID = 'Project_CodeNet_C++1400/p02965/s157053694.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s157053694.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [2000000 x i32] zeroinitializer, align 16
@invfact = global [2000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157053694.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3putii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1667872072
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1667872072
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -215529887, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %279
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -215529887, label %25
    i32 -1887804172, label %45
    i32 1036004157, label %79
    i32 -1489451136, label %80
    i32 -914227834, label %95
    i32 1868490500, label %125
    i32 652425545, label %128
    i32 624696801, label %144
    i32 565670841, label %171
    i32 112557437, label %174
    i32 -114327133, label %186
    i32 1721967742, label %202
    i32 1669811311, label %217
    i32 -731486138, label %246
    i32 -1355194021, label %248
    i32 1272331457, label %252
    i32 -695334543, label %256
    i32 -1880126722, label %276
  ]

; <label>:24:                                     ; preds = %22
  br label %279

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -1887804172, i32 -1355194021
  store i32 %44, i32* %21
  br label %279

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = load volatile i32*, i32** %8
  store i32 %0, i32* %49, align 4
  %50 = load volatile i32*, i32** %7
  store i32 %1, i32* %50, align 4
  %51 = load volatile i32*, i32** %6
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -81124218
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -81124218
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1036004157, i32 -1355194021
  store i32 %78, i32* %21
  br label %279

; <label>:79:                                     ; preds = %22
  store i32 -1489451136, i32* %21
  br label %279

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -914227834, i32 1272331457
  store i32 %94, i32* %21
  br label %279

; <label>:95:                                     ; preds = %22
  %96 = load volatile i32*, i32** %7
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1868490500, i32 1272331457
  store i32 %124, i32* %21
  br label %279

; <label>:125:                                    ; preds = %22
  %126 = load volatile i1, i1* %5
  %127 = select i1 %126, i32 652425545, i32 1721967742
  store i32 %127, i32* %21
  br label %279

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -691766442
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -691766442
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 624696801, i32 -695334543
  store i32 %143, i32* %21
  br label %279

; <label>:144:                                    ; preds = %22
  %145 = load volatile i32*, i32** %7
  %146 = load i32, i32* %145, align 4
  %147 = xor i32 %146, -1
  %148 = xor i32 1, -1
  %149 = xor i32 -1624188220, -1
  %150 = or i32 %147, %148
  %151 = or i32 -1624188220, %149
  %152 = xor i32 %150, -1
  %153 = and i32 %152, %151
  %154 = and i32 %146, 1
  %155 = icmp ne i32 %153, 0
  store i1 %155, i1* %4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 2091519506
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2091519506
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 565670841, i32 -695334543
  store i32 %170, i32* %21
  br label %279

; <label>:171:                                    ; preds = %22
  %172 = load volatile i1, i1* %4
  %173 = select i1 %172, i32 112557437, i32 -114327133
  store i32 %173, i32* %21
  br label %279

; <label>:174:                                    ; preds = %22
  %175 = load volatile i32*, i32** %6
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 1, %177
  %179 = load volatile i32*, i32** %8
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %178, %181
  %183 = srem i64 %182, 998244353
  %184 = trunc i64 %183 to i32
  %185 = load volatile i32*, i32** %6
  store i32 %184, i32* %185, align 4
  store i32 -114327133, i32* %21
  br label %279

; <label>:186:                                    ; preds = %22
  %187 = load volatile i32*, i32** %8
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 1, %189
  %191 = load volatile i32*, i32** %8
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %190, %193
  %195 = srem i64 %194, 998244353
  %196 = trunc i64 %195 to i32
  %197 = load volatile i32*, i32** %8
  store i32 %196, i32* %197, align 4
  %198 = load volatile i32*, i32** %7
  %199 = load i32, i32* %198, align 4
  %200 = sdiv i32 %199, 2
  %201 = load volatile i32*, i32** %7
  store i32 %200, i32* %201, align 4
  store i32 -1489451136, i32* %21
  br label %279

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1669811311, i32 -1880126722
  store i32 %216, i32* %21
  br label %279

; <label>:217:                                    ; preds = %22
  %218 = load volatile i32*, i32** %6
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %3
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -731486138, i32 -1880126722
  store i32 %245, i32* %21
  br label %279

; <label>:246:                                    ; preds = %22
  %247 = load volatile i32, i32* %3
  ret i32 %247

; <label>:248:                                    ; preds = %22
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  store i32 %0, i32* %249, align 4
  store i32 %1, i32* %250, align 4
  store i32 1, i32* %251, align 4
  store i32 -1887804172, i32* %21
  br label %279

; <label>:252:                                    ; preds = %22
  %253 = load volatile i32*, i32** %7
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 0
  store i32 -914227834, i32* %21
  br label %279

; <label>:256:                                    ; preds = %22
  %257 = load volatile i32*, i32** %7
  %258 = load i32, i32* %257, align 4
  %259 = shl i32 %258, 1
  %260 = shl i32 %258, 1
  %261 = shl i32 %258, 1
  %262 = sub i32 %258, 34817130
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 34817130
  %265 = sub i32 %258, 1
  %266 = mul i32 %264, 1
  %267 = xor i32 %258, -1
  %268 = xor i32 1, -1
  %269 = xor i32 -1001600923, -1
  %270 = or i32 %267, %268
  %271 = or i32 -1001600923, %269
  %272 = xor i32 %270, -1
  %273 = and i32 %272, %271
  %274 = and i32 %258, 1
  %275 = icmp ne i32 %273, 0
  store i32 624696801, i32* %21
  br label %279

; <label>:276:                                    ; preds = %22
  %277 = load volatile i32*, i32** %6
  %278 = load i32, i32* %277, align 4
  store i32 1669811311, i32* %21
  br label %279

; <label>:279:                                    ; preds = %276, %256, %252, %248, %217, %202, %186, %174, %171, %144, %128, %125, %95, %80, %79, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7precalcv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1951454694, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %127
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1951454694, label %8
    i32 -645770322, label %12
    i32 -1625153281, label %31
    i32 1906427347, label %36
    i32 1633758153, label %39
    i32 -1725516618, label %66
    i32 -1708027584, label %96
    i32 -1398849926, label %99
    i32 -907866891, label %118
    i32 755035812, label %123
    i32 -1327076140, label %124
  ]

; <label>:7:                                      ; preds = %5
  br label %127

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 2000000
  %11 = select i1 %10, i32 -645770322, i32 1906427347
  store i32 %11, i32* %4
  br label %127

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 792540822
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 792540822
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %15, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 -1625153281, i32* %4
  br label %127

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %2, align 4
  store i32 -1951454694, i32* %4
  br label %127

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 1999999), align 4
  %38 = call i32 @_Z3putii(i32 %37, i32 998244351)
  store i32 %38, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 1999999), align 4
  store i32 1999999, i32* %3, align 4
  store i32 1633758153, i32* %4
  br label %127

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1725516618, i32 -1327076140
  store i32 %65, i32* %4
  br label %127

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* %3, align 4
  %68 = icmp sge i32 %67, 1
  store i1 %68, i1* %1
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 1759703097
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1759703097
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
  %95 = select i1 %93, i32 -1708027584, i32 -1327076140
  store i32 %95, i32* %4
  br label %127

; <label>:96:                                     ; preds = %5
  %97 = load volatile i1, i1* %1
  %98 = select i1 %97, i32 -1398849926, i32 755035812
  store i32 %98, i32* %4
  br label %127

; <label>:99:                                     ; preds = %5
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 1, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %109 = srem i64 %108, 998244353
  %110 = trunc i64 %109 to i32
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, 649660994
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 649660994
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %116
  store i32 %110, i32* %117, align 4
  store i32 -907866891, i32* %4
  br label %127

; <label>:118:                                    ; preds = %5
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, -1
  store i32 %121, i32* %3, align 4
  store i32 1633758153, i32* %4
  br label %127

; <label>:123:                                    ; preds = %5
  ret void

; <label>:124:                                    ; preds = %5
  %125 = load i32, i32* %3, align 4
  %126 = icmp sge i32 %125, 1
  store i32 -1725516618, i32* %4
  br label %127

; <label>:127:                                    ; preds = %124, %118, %99, %96, %66, %39, %36, %31, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1228358559, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %52
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1228358559, label %14
    i32 -1927964384, label %19
    i32 -1900962146, label %23
    i32 -902898798, label %24
    i32 203151679, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1900962146, i32 -1927964384
  store i32 %18, i32* %10
  br label %52

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -1900962146, i32 -902898798
  store i32 %22, i32* %10
  br label %52

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 203151679, i32* %10
  br label %52

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 998244353
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, %39
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %37, %46
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  store i32 203151679, i32* %10
  br label %52

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = add i32 %12, 1881159413
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1881159413
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1458576363, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %477
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1458576363, label %26
    i32 227273834, label %34
    i32 1782722305, label %78
    i32 -1466325121, label %79
    i32 1410090938, label %88
    i32 2014960638, label %104
    i32 -1261526034, label %105
    i32 -841913586, label %154
    i32 1231919664, label %163
    i32 709756349, label %191
    i32 -1781704356, label %214
    i32 1190623770, label %215
    i32 63937209, label %223
    i32 -474469461, label %267
    i32 1316824077, label %295
    i32 -2071985153, label %330
    i32 -1129250452, label %331
    i32 814585132, label %336
    i32 -1173041848, label %344
    i32 -715770696, label %360
    i32 332555832, label %391
    i32 -869870857, label %392
    i32 1468668936, label %406
    i32 -763090016, label %437
    i32 78858315, label %472
  ]

; <label>:25:                                     ; preds = %23
  br label %477

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 227273834, i32 -869870857
  store i32 %33, i32* %22
  br label %477

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  %44 = alloca i32, align 4
  store i32* %44, i32** %1
  store i32 0, i32* %35, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7precalcv()
  %46 = load volatile i32*, i32** %9
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %6
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1782722305, i32 -869870857
  store i32 %77, i32* %22
  br label %477

; <label>:78:                                     ; preds = %23
  store i32 -1466325121, i32* %22
  br label %477

; <label>:79:                                     ; preds = %23
  %80 = load volatile i32*, i32** %6
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %9
  %83 = load volatile i32*, i32** %8
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %82, i32* dereferenceable(4) %83)
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %81, %85
  %87 = select i1 %86, i32 1410090938, i32 1231919664
  store i32 %87, i32* %22
  br label %477

; <label>:88:                                     ; preds = %23
  %89 = load volatile i32*, i32** %8
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 3, %90
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %91, 583034609
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 583034609
  %97 = sub nsw i32 %91, %93
  %98 = load volatile i32*, i32** %5
  store i32 %96, i32* %98, align 4
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 2014960638, i32 -1261526034
  store i32 %103, i32* %22
  br label %477

; <label>:104:                                    ; preds = %23
  store i32 -841913586, i32* %22
  br label %477

; <label>:105:                                    ; preds = %23
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = sdiv i32 %107, 2
  %109 = load volatile i32*, i32** %5
  store i32 %108, i32* %109, align 4
  %110 = load volatile i32*, i32** %9
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %6
  %113 = load i32, i32* %112, align 4
  %114 = call i32 @_Z4combii(i32 %111, i32 %113)
  %115 = load volatile i32*, i32** %4
  store i32 %114, i32* %115, align 4
  %116 = load volatile i32*, i32** %9
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %5
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %117, %120
  %122 = add nsw i32 %117, %119
  %123 = add i32 %121, -2062996634
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2062996634
  %126 = sub nsw i32 %121, 1
  %127 = load volatile i32*, i32** %9
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, -494050793
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -494050793
  %132 = sub nsw i32 %128, 1
  %133 = call i32 @_Z4combii(i32 %125, i32 %131)
  %134 = load volatile i32*, i32** %3
  store i32 %133, i32* %134, align 4
  %135 = load volatile i32*, i32** %7
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 1, %140
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %141, %144
  %146 = sub i64 0, %137
  %147 = sub i64 0, %145
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %137, %145
  %151 = srem i64 %149, 998244353
  %152 = trunc i64 %151 to i32
  %153 = load volatile i32*, i32** %7
  store i32 %152, i32* %153, align 4
  store i32 -841913586, i32* %22
  br label %477

; <label>:154:                                    ; preds = %23
  %155 = load volatile i32*, i32** %6
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = load volatile i32*, i32** %6
  store i32 %160, i32* %162, align 4
  store i32 -1466325121, i32* %22
  br label %477

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, -801130276
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -801130276
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 709756349, i32 1468668936
  store i32 %190, i32* %22
  br label %477

; <label>:191:                                    ; preds = %23
  %192 = load volatile i32*, i32** %8
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 2, %193
  %195 = sub i32 %194, 1824546388
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1824546388
  %198 = add nsw i32 %194, 1
  %199 = load volatile i32*, i32** %2
  store i32 %197, i32* %199, align 4
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1781704356, i32 1468668936
  store i32 %213, i32* %22
  br label %477

; <label>:214:                                    ; preds = %23
  store i32 1190623770, i32* %22
  br label %477

; <label>:215:                                    ; preds = %23
  %216 = load volatile i32*, i32** %2
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %8
  %219 = load i32, i32* %218, align 4
  %220 = mul nsw i32 3, %219
  %221 = icmp sle i32 %217, %220
  %222 = select i1 %221, i32 63937209, i32 -1129250452
  store i32 %222, i32* %22
  br label %477

; <label>:223:                                    ; preds = %23
  %224 = load volatile i32*, i32** %9
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %8
  %227 = load i32, i32* %226, align 4
  %228 = mul nsw i32 3, %227
  %229 = sub i32 0, %228
  %230 = sub i32 %225, %229
  %231 = add nsw i32 %225, %228
  %232 = load volatile i32*, i32** %2
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %230, %234
  %236 = sub nsw i32 %230, %233
  %237 = sub i32 %235, 815939713
  %238 = sub i32 %237, 2
  %239 = add i32 %238, 815939713
  %240 = sub nsw i32 %235, 2
  %241 = load volatile i32*, i32** %9
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %242, -1158781225
  %244 = sub i32 %243, 2
  %245 = add i32 %244, -1158781225
  %246 = sub nsw i32 %242, 2
  %247 = call i32 @_Z4combii(i32 %239, i32 %245)
  %248 = load volatile i32*, i32** %1
  store i32 %247, i32* %248, align 4
  %249 = load volatile i32*, i32** %7
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile i32*, i32** %1
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 1, %254
  %256 = load volatile i32*, i32** %9
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %255, %258
  %260 = sub i64 %251, 7919904056804806710
  %261 = sub i64 %260, %259
  %262 = add i64 %261, 7919904056804806710
  %263 = sub nsw i64 %251, %259
  %264 = srem i64 %262, 998244353
  %265 = trunc i64 %264 to i32
  %266 = load volatile i32*, i32** %7
  store i32 %265, i32* %266, align 4
  store i32 -474469461, i32* %22
  br label %477

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 %268, -885888860
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -885888860
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1316824077, i32 -763090016
  store i32 %294, i32* %22
  br label %477

; <label>:295:                                    ; preds = %23
  %296 = load volatile i32*, i32** %2
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, -1789209142
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1789209142
  %301 = add nsw i32 %297, 1
  %302 = load volatile i32*, i32** %2
  store i32 %300, i32* %302, align 4
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = add i32 %303, 700571686
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 700571686
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2071985153, i32 -763090016
  store i32 %329, i32* %22
  br label %477

; <label>:330:                                    ; preds = %23
  store i32 1190623770, i32* %22
  br label %477

; <label>:331:                                    ; preds = %23
  %332 = load volatile i32*, i32** %7
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %333, 0
  %335 = select i1 %334, i32 814585132, i32 -1173041848
  store i32 %335, i32* %22
  br label %477

; <label>:336:                                    ; preds = %23
  %337 = load volatile i32*, i32** %7
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %338, 821964227
  %340 = add i32 %339, 998244353
  %341 = add i32 %340, 821964227
  %342 = add nsw i32 %338, 998244353
  %343 = load volatile i32*, i32** %7
  store i32 %341, i32* %343, align 4
  store i32 -1173041848, i32* %22
  br label %477

; <label>:344:                                    ; preds = %23
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = add i32 %345, 1492775111
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1492775111
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -715770696, i32 78858315
  store i32 %359, i32* %22
  br label %477

; <label>:360:                                    ; preds = %23
  %361 = load volatile i32*, i32** %7
  %362 = load i32, i32* %361, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %363, i8 signext 10)
  %365 = load i32, i32* @x.7
  %366 = load i32, i32* @y.8
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 332555832, i32 78858315
  store i32 %390, i32* %22
  br label %477

; <label>:391:                                    ; preds = %23
  ret i32 0

; <label>:392:                                    ; preds = %23
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  store i32 0, i32* %393, align 4
  %403 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7precalcv()
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %394)
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %404, i32* dereferenceable(4) %395)
  store i32 0, i32* %396, align 4
  store i32 0, i32* %397, align 4
  store i32 227273834, i32* %22
  br label %477

; <label>:406:                                    ; preds = %23
  %407 = load volatile i32*, i32** %8
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 2, -918414336
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -918414336
  %412 = sub i32 2, %408
  %413 = mul i32 %411, %408
  %414 = sub i32 0, 2
  %415 = add i32 0, %414
  %416 = sub i32 0, 2
  %417 = sub i32 0, %408
  %418 = sub i32 %415, %417
  %419 = add i32 %415, %408
  %420 = shl i32 2, %408
  %421 = sub i32 0, %408
  %422 = add i32 2, %421
  %423 = sub i32 2, %408
  %424 = mul i32 %422, %408
  %425 = shl i32 2, %408
  %426 = shl i32 2, %408
  %427 = mul nsw i32 2, %408
  %428 = sub i32 %427, -118068859
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -118068859
  %431 = sub i32 %427, 1
  %432 = mul i32 %430, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %427, %433
  %435 = add nsw i32 %427, 1
  %436 = load volatile i32*, i32** %2
  store i32 %434, i32* %436, align 4
  store i32 709756349, i32* %22
  br label %477

; <label>:437:                                    ; preds = %23
  %438 = load volatile i32*, i32** %2
  %439 = load i32, i32* %438, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %442, 1
  %445 = add i32 %439, -1728047951
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1728047951
  %448 = sub i32 %439, 1
  %449 = mul i32 %447, 1
  %450 = shl i32 %439, 1
  %451 = shl i32 %439, 1
  %452 = sub i32 0, 630419624
  %453 = sub i32 %452, %439
  %454 = add i32 %453, 630419624
  %455 = sub i32 0, %439
  %456 = sub i32 0, 1
  %457 = sub i32 %454, %456
  %458 = add i32 %454, 1
  %459 = sub i32 0, %439
  %460 = add i32 0, %459
  %461 = sub i32 0, %439
  %462 = add i32 %460, 748714011
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 748714011
  %465 = add i32 %460, 1
  %466 = shl i32 %439, 1
  %467 = add i32 %439, -119073979
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -119073979
  %470 = add nsw i32 %439, 1
  %471 = load volatile i32*, i32** %2
  store i32 %469, i32* %471, align 4
  store i32 1316824077, i32* %22
  br label %477

; <label>:472:                                    ; preds = %23
  %473 = load volatile i32*, i32** %7
  %474 = load i32, i32* %473, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %475, i8 signext 10)
  store i32 -715770696, i32* %22
  br label %477

; <label>:477:                                    ; preds = %472, %437, %406, %392, %360, %344, %336, %331, %330, %295, %267, %223, %215, %214, %191, %163, %154, %105, %104, %88, %79, %78, %34, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1273077089, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1273077089, label %16
    i32 -495801255, label %21
    i32 143893192, label %23
    i32 151776569, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -495801255, i32 143893192
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 151776569, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 151776569, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s157053694.cpp() #0 section ".text.startup" {
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
