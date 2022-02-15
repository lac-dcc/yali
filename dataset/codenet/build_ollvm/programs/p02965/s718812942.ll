; ModuleID = 'Project_CodeNet_C++1400/p02965/s718812942.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s718812942.cpp"
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

$_Z1Axx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [20000011 x i32] zeroinitializer, align 16
@inv = global [20000011 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718812942.cpp, i8* null }]
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
  %5 = sub i32 %3, 1342921249
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1342921249
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1908910429, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1908910429, label %17
    i32 1971424738, label %25
    i32 724741084, label %41
    i32 -651433724, label %42
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
  %24 = select i1 %22, i32 1971424738, i32 -651433724
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
  %40 = select i1 %38, i32 724741084, i32 -651433724
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1971424738, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
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
  store i32 -328667436, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %324
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -328667436, label %22
    i32 -1830605376, label %30
    i32 914523364, label %56
    i32 1575372963, label %59
    i32 -1407365872, label %86
    i32 -1643173410, label %102
    i32 -324079241, label %103
    i32 -29129219, label %118
    i32 1308391811, label %176
    i32 -130526834, label %177
    i32 -1114849197, label %180
    i32 -1487181289, label %187
    i32 51543304, label %189
  ]

; <label>:21:                                     ; preds = %19
  br label %324

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1830605376, i32 -1114849197
  store i32 %29, i32* %18
  br label %324

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  %37 = load i32, i32* %36, align 4
  %38 = load volatile i32*, i32** %4
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %37, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1972733402
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1972733402
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 914523364, i32 -1114849197
  store i32 %55, i32* %18
  br label %324

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 1575372963, i32 -324079241
  store i32 %58, i32* %18
  br label %324

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1407365872, i32 -1487181289
  store i32 %85, i32* %18
  br label %324

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %6
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1643173410, i32 -1487181289
  store i32 %101, i32* %18
  br label %324

; <label>:102:                                    ; preds = %19
  store i32 -130526834, i32* %18
  br label %324

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
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
  %117 = select i1 %115, i32 -29129219, i32 51543304
  store i32 %117, i32* %18
  br label %324

; <label>:118:                                    ; preds = %19
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 1, %124
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %125, %131
  %133 = srem i64 %132, 998244353
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %135, %138
  %140 = sub nsw i32 %135, %137
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %133, %144
  %146 = srem i64 %145, 998244353
  %147 = trunc i64 %146 to i32
  %148 = load volatile i32*, i32** %6
  store i32 %147, i32* %148, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -753904965
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -753904965
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1308391811, i32 51543304
  store i32 %175, i32* %18
  br label %324

; <label>:176:                                    ; preds = %19
  store i32 -130526834, i32* %18
  br label %324

; <label>:177:                                    ; preds = %19
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %19
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  store i32 %0, i32* %182, align 4
  store i32 %1, i32* %183, align 4
  %184 = load i32, i32* %182, align 4
  %185 = load i32, i32* %183, align 4
  %186 = icmp sgt i32 %184, %185
  store i32 -1830605376, i32* %18
  br label %324

; <label>:187:                                    ; preds = %19
  %188 = load volatile i32*, i32** %6
  store i32 0, i32* %188, align 4
  store i32 -1407365872, i32* %18
  br label %324

; <label>:189:                                    ; preds = %19
  %190 = load volatile i32*, i32** %4
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = shl i64 1, %195
  %197 = add i64 1, 1753118700175097464
  %198 = sub i64 %197, %195
  %199 = sub i64 %198, 1753118700175097464
  %200 = sub i64 1, %195
  %201 = mul i64 %199, %195
  %202 = add i64 0, 2865712488254260561
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, 2865712488254260561
  %205 = sub i64 0, 1
  %206 = add i64 %204, -1109478908284223801
  %207 = add i64 %206, %195
  %208 = sub i64 %207, -1109478908284223801
  %209 = add i64 %204, %195
  %210 = shl i64 1, %195
  %211 = sub i64 0, 1
  %212 = add i64 0, %211
  %213 = sub i64 0, 1
  %214 = sub i64 %212, 5590278804271681726
  %215 = add i64 %214, %195
  %216 = add i64 %215, 5590278804271681726
  %217 = add i64 %212, %195
  %218 = sub i64 0, 1
  %219 = add i64 0, %218
  %220 = sub i64 0, 1
  %221 = sub i64 0, %195
  %222 = sub i64 %219, %221
  %223 = add i64 %219, %195
  %224 = sub i64 0, 1
  %225 = add i64 0, %224
  %226 = sub i64 0, 1
  %227 = add i64 %225, 3292691552054600784
  %228 = add i64 %227, %195
  %229 = sub i64 %228, 3292691552054600784
  %230 = add i64 %225, %195
  %231 = mul nsw i64 1, %195
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = add i64 0, 1142798653633488953
  %239 = sub i64 %238, %231
  %240 = sub i64 %239, 1142798653633488953
  %241 = sub i64 0, %231
  %242 = add i64 %240, -6540135014245603209
  %243 = add i64 %242, %237
  %244 = sub i64 %243, -6540135014245603209
  %245 = add i64 %240, %237
  %246 = add i64 %231, 5762141918583101197
  %247 = sub i64 %246, %237
  %248 = sub i64 %247, 5762141918583101197
  %249 = sub i64 %231, %237
  %250 = mul i64 %248, %237
  %251 = sub i64 %231, -679641795119164600
  %252 = sub i64 %251, %237
  %253 = add i64 %252, -679641795119164600
  %254 = sub i64 %231, %237
  %255 = mul i64 %253, %237
  %256 = mul nsw i64 %231, %237
  %257 = shl i64 %256, 998244353
  %258 = srem i64 %256, 998244353
  %259 = load volatile i32*, i32** %4
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %5
  %262 = load i32, i32* %261, align 4
  %263 = shl i32 %260, %262
  %264 = sub i32 0, %260
  %265 = add i32 0, %264
  %266 = sub i32 0, %260
  %267 = sub i32 0, %262
  %268 = sub i32 %265, %267
  %269 = add i32 %265, %262
  %270 = sub i32 0, %260
  %271 = add i32 0, %270
  %272 = sub i32 0, %260
  %273 = sub i32 %271, 479167450
  %274 = add i32 %273, %262
  %275 = add i32 %274, 479167450
  %276 = add i32 %271, %262
  %277 = sub i32 0, %262
  %278 = add i32 %260, %277
  %279 = sub nsw i32 %260, %262
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = add i64 %258, 5885047611098737543
  %285 = sub i64 %284, %283
  %286 = sub i64 %285, 5885047611098737543
  %287 = sub i64 %258, %283
  %288 = mul i64 %286, %283
  %289 = mul nsw i64 %258, %283
  %290 = sub i64 0, %289
  %291 = add i64 0, %290
  %292 = sub i64 0, %289
  %293 = add i64 %291, -7766103273990499679
  %294 = add i64 %293, 998244353
  %295 = sub i64 %294, -7766103273990499679
  %296 = add i64 %291, 998244353
  %297 = add i64 %289, 1225185381201855244
  %298 = sub i64 %297, 998244353
  %299 = sub i64 %298, 1225185381201855244
  %300 = sub i64 %289, 998244353
  %301 = mul i64 %299, 998244353
  %302 = shl i64 %289, 998244353
  %303 = add i64 %289, -6340106116098493390
  %304 = sub i64 %303, 998244353
  %305 = sub i64 %304, -6340106116098493390
  %306 = sub i64 %289, 998244353
  %307 = mul i64 %305, 998244353
  %308 = sub i64 %289, -1199076835745439597
  %309 = sub i64 %308, 998244353
  %310 = add i64 %309, -1199076835745439597
  %311 = sub i64 %289, 998244353
  %312 = mul i64 %310, 998244353
  %313 = sub i64 0, 5669433818803512305
  %314 = sub i64 %313, %289
  %315 = add i64 %314, 5669433818803512305
  %316 = sub i64 0, %289
  %317 = add i64 %315, 6348924562633051586
  %318 = add i64 %317, 998244353
  %319 = sub i64 %318, 6348924562633051586
  %320 = add i64 %315, 998244353
  %321 = srem i64 %289, 998244353
  %322 = trunc i64 %321 to i32
  %323 = load volatile i32*, i32** %6
  store i32 %322, i32* %323, align 4
  store i32 -29129219, i32* %18
  br label %324

; <label>:324:                                    ; preds = %189, %187, %180, %176, %118, %103, %102, %86, %59, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, 200932586
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 200932586
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -145896464, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %542
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -145896464, label %26
    i32 740364069, label %46
    i32 595690314, label %75
    i32 368462024, label %76
    i32 2032802156, label %92
    i32 289700780, label %124
    i32 -1297923517, label %127
    i32 -1712093307, label %143
    i32 70937501, label %198
    i32 -1997896474, label %199
    i32 1021383751, label %215
    i32 1656519962, label %236
    i32 -1801190864, label %237
    i32 846126334, label %240
    i32 2088486206, label %262
    i32 73907690, label %268
    i32 2111936988, label %508
  ]

; <label>:25:                                     ; preds = %23
  br label %542

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 740364069, i32 846126334
  store i32 %45, i32* %22
  br label %542

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = load volatile i32*, i32** %9
  store i32 %0, i32* %52, align 4
  %53 = load volatile i32*, i32** %8
  store i32 %1, i32* %53, align 4
  %54 = load volatile i32*, i32** %7
  store i32 %2, i32* %54, align 4
  %55 = load volatile i64*, i64** %6
  store i64 0, i64* %55, align 8
  %56 = load volatile i32*, i32** %8
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 2
  %59 = load volatile i32*, i32** %5
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 270330027
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 270330027
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 595690314, i32 846126334
  store i32 %74, i32* %22
  br label %542

; <label>:75:                                     ; preds = %23
  store i32 368462024, i32* %22
  br label %542

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 148034965
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 148034965
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2032802156, i32 2088486206
  store i32 %91, i32* %22
  br label %542

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %7
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %94, %96
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 289700780, i32 2088486206
  store i32 %123, i32* %22
  br label %542

; <label>:124:                                    ; preds = %23
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 -1297923517, i32 -1801190864
  store i32 %126, i32* %22
  br label %542

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1039765901
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1039765901
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1712093307, i32 73907690
  store i32 %142, i32* %22
  br label %542

; <label>:143:                                    ; preds = %23
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i32*, i32** %5
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %9
  %149 = load i32, i32* %148, align 4
  %150 = call i32 @_Z1Cii(i32 %147, i32 %149)
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 1, %151
  %153 = load volatile i32*, i32** %9
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %154, -143598773
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -143598773
  %158 = sub nsw i32 %154, 1
  %159 = load volatile i32*, i32** %8
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %160, -1493327672
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1493327672
  %166 = sub nsw i32 %160, %162
  %167 = sdiv i32 %165, 2
  %168 = load volatile i32*, i32** %9
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %167, -2143012171
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -2143012171
  %173 = add nsw i32 %167, %169
  %174 = add i32 %172, 127465605
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 127465605
  %177 = sub nsw i32 %172, 1
  %178 = call i32 @_Z1Cii(i32 %157, i32 %176)
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %152, %179
  %181 = srem i64 %180, 998244353
  %182 = call i64 @_Z1Axx(i64 %145, i64 %181)
  %183 = load volatile i64*, i64** %6
  store i64 %182, i64* %183, align 8
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 70937501, i32 73907690
  store i32 %197, i32* %22
  br label %542

; <label>:198:                                    ; preds = %23
  store i32 -1997896474, i32* %22
  br label %542

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 464541851
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 464541851
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1021383751, i32 2111936988
  store i32 %214, i32* %22
  br label %542

; <label>:215:                                    ; preds = %23
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, 2
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 2
  %221 = load volatile i32*, i32** %5
  store i32 %219, i32* %221, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1656519962, i32 2111936988
  store i32 %235, i32* %22
  br label %542

; <label>:236:                                    ; preds = %23
  store i32 368462024, i32* %22
  br label %542

; <label>:237:                                    ; preds = %23
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  ret i64 %239

; <label>:240:                                    ; preds = %23
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i64, align 8
  %245 = alloca i32, align 4
  store i32 %0, i32* %241, align 4
  store i32 %1, i32* %242, align 4
  store i32 %2, i32* %243, align 4
  store i64 0, i64* %244, align 8
  %246 = load i32, i32* %242, align 4
  %247 = sub i32 %246, 405470002
  %248 = sub i32 %247, 2
  %249 = add i32 %248, 405470002
  %250 = sub i32 %246, 2
  %251 = mul i32 %249, 2
  %252 = sub i32 0, 2
  %253 = add i32 %246, %252
  %254 = sub i32 %246, 2
  %255 = mul i32 %253, 2
  %256 = shl i32 %246, 2
  %257 = shl i32 %246, 2
  %258 = shl i32 %246, 2
  %259 = shl i32 %246, 2
  %260 = shl i32 %246, 2
  %261 = srem i32 %246, 2
  store i32 %261, i32* %245, align 4
  store i32 740364069, i32* %22
  br label %542

; <label>:262:                                    ; preds = %23
  %263 = load volatile i32*, i32** %5
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 %264, %266
  store i32 2032802156, i32* %22
  br label %542

; <label>:268:                                    ; preds = %23
  %269 = load volatile i64*, i64** %6
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i32*, i32** %5
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %9
  %274 = load i32, i32* %273, align 4
  %275 = call i32 @_Z1Cii(i32 %272, i32 %274)
  %276 = sext i32 %275 to i64
  %277 = sub i64 0, %276
  %278 = add i64 1, %277
  %279 = sub i64 1, %276
  %280 = mul i64 %278, %276
  %281 = sub i64 1, 6225327049450462321
  %282 = sub i64 %281, %276
  %283 = add i64 %282, 6225327049450462321
  %284 = sub i64 1, %276
  %285 = mul i64 %283, %276
  %286 = sub i64 1, -7324057350086424714
  %287 = sub i64 %286, %276
  %288 = add i64 %287, -7324057350086424714
  %289 = sub i64 1, %276
  %290 = mul i64 %288, %276
  %291 = mul nsw i64 1, %276
  %292 = load volatile i32*, i32** %9
  %293 = load i32, i32* %292, align 4
  %294 = shl i32 %293, 1
  %295 = shl i32 %293, 1
  %296 = sub i32 0, %293
  %297 = add i32 0, %296
  %298 = sub i32 0, %293
  %299 = sub i32 0, %297
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add i32 %297, 1
  %304 = add i32 %293, -721948539
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -721948539
  %307 = sub i32 %293, 1
  %308 = mul i32 %306, 1
  %309 = shl i32 %293, 1
  %310 = sub i32 %293, 797176915
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 797176915
  %313 = sub i32 %293, 1
  %314 = mul i32 %312, 1
  %315 = sub i32 0, 1
  %316 = add i32 %293, %315
  %317 = sub i32 %293, 1
  %318 = mul i32 %316, 1
  %319 = add i32 %293, 645023536
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 645023536
  %322 = sub nsw i32 %293, 1
  %323 = load volatile i32*, i32** %8
  %324 = load i32, i32* %323, align 4
  %325 = load volatile i32*, i32** %5
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %324, 734890444
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 734890444
  %330 = sub i32 %324, %326
  %331 = mul i32 %329, %326
  %332 = add i32 0, -1231124027
  %333 = sub i32 %332, %324
  %334 = sub i32 %333, -1231124027
  %335 = sub i32 0, %324
  %336 = sub i32 %334, 629875725
  %337 = add i32 %336, %326
  %338 = add i32 %337, 629875725
  %339 = add i32 %334, %326
  %340 = shl i32 %324, %326
  %341 = add i32 %324, -1382735502
  %342 = sub i32 %341, %326
  %343 = sub i32 %342, -1382735502
  %344 = sub i32 %324, %326
  %345 = mul i32 %343, %326
  %346 = sub i32 0, %324
  %347 = add i32 0, %346
  %348 = sub i32 0, %324
  %349 = sub i32 0, %326
  %350 = sub i32 %347, %349
  %351 = add i32 %347, %326
  %352 = sub i32 0, %326
  %353 = add i32 %324, %352
  %354 = sub i32 %324, %326
  %355 = mul i32 %353, %326
  %356 = sub i32 %324, -1581965723
  %357 = sub i32 %356, %326
  %358 = add i32 %357, -1581965723
  %359 = sub nsw i32 %324, %326
  %360 = sub i32 0, %358
  %361 = add i32 0, %360
  %362 = sub i32 0, %358
  %363 = add i32 %361, 923658144
  %364 = add i32 %363, 2
  %365 = sub i32 %364, 923658144
  %366 = add i32 %361, 2
  %367 = add i32 %358, -443479344
  %368 = sub i32 %367, 2
  %369 = sub i32 %368, -443479344
  %370 = sub i32 %358, 2
  %371 = mul i32 %369, 2
  %372 = add i32 0, -963736811
  %373 = sub i32 %372, %358
  %374 = sub i32 %373, -963736811
  %375 = sub i32 0, %358
  %376 = sub i32 0, %374
  %377 = sub i32 0, 2
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add i32 %374, 2
  %381 = add i32 %358, -274431794
  %382 = sub i32 %381, 2
  %383 = sub i32 %382, -274431794
  %384 = sub i32 %358, 2
  %385 = mul i32 %383, 2
  %386 = shl i32 %358, 2
  %387 = shl i32 %358, 2
  %388 = sub i32 %358, 348448066
  %389 = sub i32 %388, 2
  %390 = add i32 %389, 348448066
  %391 = sub i32 %358, 2
  %392 = mul i32 %390, 2
  %393 = shl i32 %358, 2
  %394 = sdiv i32 %358, 2
  %395 = load volatile i32*, i32** %9
  %396 = load i32, i32* %395, align 4
  %397 = shl i32 %394, %396
  %398 = sub i32 0, %396
  %399 = sub i32 %394, %398
  %400 = add nsw i32 %394, %396
  %401 = sub i32 %399, 1864608073
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1864608073
  %404 = sub i32 %399, 1
  %405 = mul i32 %403, 1
  %406 = sub i32 0, 526140290
  %407 = sub i32 %406, %399
  %408 = add i32 %407, 526140290
  %409 = sub i32 0, %399
  %410 = sub i32 0, 1
  %411 = sub i32 %408, %410
  %412 = add i32 %408, 1
  %413 = add i32 %399, -1976602102
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1976602102
  %416 = sub i32 %399, 1
  %417 = mul i32 %415, 1
  %418 = shl i32 %399, 1
  %419 = add i32 %399, 447351567
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 447351567
  %422 = sub i32 %399, 1
  %423 = mul i32 %421, 1
  %424 = add i32 %399, 470272180
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 470272180
  %427 = sub i32 %399, 1
  %428 = mul i32 %426, 1
  %429 = sub i32 %399, -211598796
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -211598796
  %432 = sub nsw i32 %399, 1
  %433 = call i32 @_Z1Cii(i32 %321, i32 %431)
  %434 = sext i32 %433 to i64
  %435 = add i64 %291, -1803749212887256410
  %436 = sub i64 %435, %434
  %437 = sub i64 %436, -1803749212887256410
  %438 = sub i64 %291, %434
  %439 = mul i64 %437, %434
  %440 = sub i64 0, -6467489605117987298
  %441 = sub i64 %440, %291
  %442 = add i64 %441, -6467489605117987298
  %443 = sub i64 0, %291
  %444 = sub i64 0, %434
  %445 = sub i64 %442, %444
  %446 = add i64 %442, %434
  %447 = add i64 0, -4848001768104482336
  %448 = sub i64 %447, %291
  %449 = sub i64 %448, -4848001768104482336
  %450 = sub i64 0, %291
  %451 = add i64 %449, -3430309425542656779
  %452 = add i64 %451, %434
  %453 = sub i64 %452, -3430309425542656779
  %454 = add i64 %449, %434
  %455 = sub i64 0, %434
  %456 = add i64 %291, %455
  %457 = sub i64 %291, %434
  %458 = mul i64 %456, %434
  %459 = sub i64 0, -6707895146967978546
  %460 = sub i64 %459, %291
  %461 = add i64 %460, -6707895146967978546
  %462 = sub i64 0, %291
  %463 = add i64 %461, -6763246455380077462
  %464 = add i64 %463, %434
  %465 = sub i64 %464, -6763246455380077462
  %466 = add i64 %461, %434
  %467 = sub i64 0, %291
  %468 = add i64 0, %467
  %469 = sub i64 0, %291
  %470 = add i64 %468, 4467374817005870840
  %471 = add i64 %470, %434
  %472 = sub i64 %471, 4467374817005870840
  %473 = add i64 %468, %434
  %474 = sub i64 0, %291
  %475 = add i64 0, %474
  %476 = sub i64 0, %291
  %477 = sub i64 0, %434
  %478 = sub i64 %475, %477
  %479 = add i64 %475, %434
  %480 = shl i64 %291, %434
  %481 = mul nsw i64 %291, %434
  %482 = sub i64 %481, -7810255306416110968
  %483 = sub i64 %482, 998244353
  %484 = add i64 %483, -7810255306416110968
  %485 = sub i64 %481, 998244353
  %486 = mul i64 %484, 998244353
  %487 = shl i64 %481, 998244353
  %488 = sub i64 0, 998244353
  %489 = add i64 %481, %488
  %490 = sub i64 %481, 998244353
  %491 = mul i64 %489, 998244353
  %492 = sub i64 0, %481
  %493 = add i64 0, %492
  %494 = sub i64 0, %481
  %495 = sub i64 0, 998244353
  %496 = sub i64 %493, %495
  %497 = add i64 %493, 998244353
  %498 = shl i64 %481, 998244353
  %499 = sub i64 0, %481
  %500 = add i64 0, %499
  %501 = sub i64 0, %481
  %502 = sub i64 0, 998244353
  %503 = sub i64 %500, %502
  %504 = add i64 %500, 998244353
  %505 = srem i64 %481, 998244353
  %506 = call i64 @_Z1Axx(i64 %270, i64 %505)
  %507 = load volatile i64*, i64** %6
  store i64 %506, i64* %507, align 8
  store i32 -1712093307, i32* %22
  br label %542

; <label>:508:                                    ; preds = %23
  %509 = load volatile i32*, i32** %5
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, 2
  %512 = add i32 %510, %511
  %513 = sub i32 %510, 2
  %514 = mul i32 %512, 2
  %515 = sub i32 0, 2
  %516 = add i32 %510, %515
  %517 = sub i32 %510, 2
  %518 = mul i32 %516, 2
  %519 = sub i32 0, 2
  %520 = add i32 %510, %519
  %521 = sub i32 %510, 2
  %522 = mul i32 %520, 2
  %523 = sub i32 %510, 1738341737
  %524 = sub i32 %523, 2
  %525 = add i32 %524, 1738341737
  %526 = sub i32 %510, 2
  %527 = mul i32 %525, 2
  %528 = sub i32 0, -1624740220
  %529 = sub i32 %528, %510
  %530 = add i32 %529, -1624740220
  %531 = sub i32 0, %510
  %532 = sub i32 %530, 99245933
  %533 = add i32 %532, 2
  %534 = add i32 %533, 99245933
  %535 = add i32 %530, 2
  %536 = sub i32 0, %510
  %537 = sub i32 0, 2
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %510, 2
  %541 = load volatile i32*, i32** %5
  store i32 %539, i32* %541, align 4
  store i32 1021383751, i32* %22
  br label %542

; <label>:542:                                    ; preds = %508, %268, %262, %240, %236, %215, %199, %198, %143, %127, %124, %92, %76, %75, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Axx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, 4850473938448676760
  %8 = add i64 %7, %6
  %9 = add i64 %8, 4850473938448676760
  %10 = add nsw i64 %5, %6
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = add i64 %11, -3998165362119557406
  %14 = add i64 %13, %12
  %15 = sub i64 %14, -3998165362119557406
  %16 = add nsw i64 %11, %12
  %17 = icmp sge i64 %15, 998244353
  %18 = select i1 %17, i32 998244353, i32 0
  %19 = sext i32 %18 to i64
  %20 = sub i64 0, %19
  %21 = add i64 %9, %20
  %22 = sub nsw i64 %9, %19
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @m)
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %8 = alloca i32
  store i32 1796735884, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %163
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1796735884, label %12
    i32 1624081509, label %27
    i32 -1136399301, label %44
    i32 1816320049, label %47
    i32 -2042835710, label %87
    i32 1806077366, label %92
    i32 -1526693755, label %93
    i32 422770673, label %97
    i32 1188474893, label %118
    i32 -2091688761, label %125
    i32 1865305837, label %160
  ]

; <label>:11:                                     ; preds = %9
  br label %163

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1624081509, i32 1865305837
  store i32 %26, i32* %8
  br label %163

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 20000011
  store i1 %29, i1* %1
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1136399301, i32 1865305837
  store i32 %43, i32* %8
  br label %163

; <label>:44:                                     ; preds = %9
  %45 = load volatile i1, i1* %1
  %46 = select i1 %45, i32 1816320049, i32 1806077366
  store i32 %46, i32* %8
  br label %163

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, -1205957939
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1205957939
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 1, %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = srem i64 %60, 998244353
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 998244353, %66
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 1, %68
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 998244353, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %69, %75
  %77 = srem i64 %76, 998244353
  %78 = sub i64 998244353, 1744804112180309168
  %79 = sub i64 %78, %77
  %80 = add i64 %79, 1744804112180309168
  %81 = sub nsw i64 998244353, %77
  %82 = srem i64 %80, 998244353
  %83 = trunc i64 %82 to i32
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -2042835710, i32* %8
  br label %163

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %3, align 4
  store i32 1796735884, i32* %8
  br label %163

; <label>:92:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -1526693755, i32* %8
  br label %163

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %94, 20000011
  %96 = select i1 %95, i32 422770673, i32 -2091688761
  store i32 %96, i32* %8
  br label %163

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 1, %102
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %103, %111
  %113 = srem i64 %112, 998244353
  %114 = trunc i64 %113 to i32
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 1188474893, i32* %8
  br label %163

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %4, align 4
  store i32 -1526693755, i32* %8
  br label %163

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* @n, align 4
  %127 = load i32, i32* @m, align 4
  %128 = mul nsw i32 3, %127
  %129 = load i32, i32* @m, align 4
  %130 = call i64 @_Z1fiii(i32 %126, i32 %128, i32 %129)
  %131 = load i32, i32* @n, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 1, %132
  %134 = load i32, i32* @n, align 4
  %135 = load i32, i32* @m, align 4
  %136 = load i32, i32* @m, align 4
  %137 = call i64 @_Z1fiii(i32 %134, i32 %135, i32 %136)
  %138 = load i32, i32* @n, align 4
  %139 = sub i32 %138, -1446490304
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1446490304
  %142 = sub nsw i32 %138, 1
  %143 = load i32, i32* @m, align 4
  %144 = load i32, i32* @m, align 4
  %145 = call i64 @_Z1fiii(i32 %141, i32 %143, i32 %144)
  %146 = add i64 998244353, -5340760912158070335
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, -5340760912158070335
  %149 = sub nsw i64 998244353, %145
  %150 = call i64 @_Z1Axx(i64 %137, i64 %148)
  %151 = mul nsw i64 %133, %150
  %152 = srem i64 %151, 998244353
  %153 = sub i64 0, %152
  %154 = add i64 998244353, %153
  %155 = sub nsw i64 998244353, %152
  %156 = call i64 @_Z1Axx(i64 %130, i64 %154)
  store i64 %156, i64* %5, align 8
  %157 = load i64, i64* %5, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %161, 20000011
  store i32 1624081509, i32* %8
  br label %163

; <label>:163:                                    ; preds = %160, %118, %97, %93, %92, %87, %47, %44, %27, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s718812942.cpp() #0 section ".text.startup" {
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
