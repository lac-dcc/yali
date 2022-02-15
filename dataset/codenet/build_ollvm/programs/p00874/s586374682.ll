; ModuleID = 'Project_CodeNet_C++1400/p00874/s586374682.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s586374682.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586374682.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [21 x i32]*
  %9 = alloca [21 x i32]*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1973831736
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1973831736
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 282090521, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %515
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 282090521, label %28
    i32 -2084321968, label %36
    i32 -2108266869, label %62
    i32 -250443740, label %63
    i32 1158003991, label %72
    i32 1491998682, label %73
    i32 -1022162141, label %79
    i32 -1968401968, label %86
    i32 1194983447, label %98
    i32 623742824, label %126
    i32 -1940916363, label %160
    i32 -1982448396, label %161
    i32 69676818, label %163
    i32 -1984788454, label %170
    i32 -1701351692, label %184
    i32 857649047, label %193
    i32 508434797, label %196
    i32 -1711289272, label %223
    i32 -683410795, label %254
    i32 -453531141, label %257
    i32 1479871326, label %284
    i32 -755233099, label %334
    i32 -1836819962, label %335
    i32 -1483058881, label %362
    i32 2028654003, label %384
    i32 -164695717, label %385
    i32 863541199, label %400
    i32 729220704, label %419
    i32 1244349925, label %420
    i32 -1024467088, label %421
    i32 203904992, label %433
    i32 841497932, label %450
    i32 184624042, label %454
    i32 -1431019926, label %496
    i32 -1499503450, label %510
  ]

; <label>:27:                                     ; preds = %25
  br label %515

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2084321968, i32 -1024467088
  store i32 %35, i32* %24
  br label %515

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca [21 x i32], align 16
  store [21 x i32]* %40, [21 x i32]** %9
  %41 = alloca [21 x i32], align 16
  store [21 x i32]* %41, [21 x i32]** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  store i32 0, i32* %37, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2108266869, i32 -1024467088
  store i32 %61, i32* %24
  br label %515

; <label>:62:                                     ; preds = %25
  store i32 -250443740, i32* %24
  br label %515

; <label>:63:                                     ; preds = %25
  %64 = load volatile i32*, i32** %11
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %10
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %11
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1158003991, i32 1491998682
  store i32 %71, i32* %24
  br label %515

; <label>:72:                                     ; preds = %25
  store i32 1244349925, i32* %24
  br label %515

; <label>:73:                                     ; preds = %25
  %74 = load volatile [21 x i32]*, [21 x i32]** %9
  %75 = bitcast [21 x i32]* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 84, i32 16, i1 false)
  %76 = load volatile [21 x i32]*, [21 x i32]** %8
  %77 = bitcast [21 x i32]* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 84, i32 16, i1 false)
  %78 = load volatile i32*, i32** %7
  store i32 0, i32* %78, align 4
  store i32 -1022162141, i32* %24
  br label %515

; <label>:79:                                     ; preds = %25
  %80 = load volatile i32*, i32** %7
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %11
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -1968401968, i32 -1982448396
  store i32 %85, i32* %24
  br label %515

; <label>:86:                                     ; preds = %25
  %87 = load volatile i32*, i32** %6
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile [21 x i32]*, [21 x i32]** %9
  %93 = getelementptr inbounds [21 x i32], [21 x i32]* %92, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %93, align 4
  store i32 1194983447, i32* %24
  br label %515

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 958706425
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 958706425
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 623742824, i32 203904992
  store i32 %125, i32* %24
  br label %515

; <label>:126:                                    ; preds = %25
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = load volatile i32*, i32** %7
  store i32 %130, i32* %132, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 213639477
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 213639477
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1940916363, i32 203904992
  store i32 %159, i32* %24
  br label %515

; <label>:160:                                    ; preds = %25
  store i32 -1022162141, i32* %24
  br label %515

; <label>:161:                                    ; preds = %25
  %162 = load volatile i32*, i32** %5
  store i32 0, i32* %162, align 4
  store i32 69676818, i32* %24
  br label %515

; <label>:163:                                    ; preds = %25
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %10
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 -1984788454, i32 857649047
  store i32 %169, i32* %24
  br label %515

; <label>:170:                                    ; preds = %25
  %171 = load volatile i32*, i32** %4
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %171)
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile [21 x i32]*, [21 x i32]** %8
  %177 = getelementptr inbounds [21 x i32], [21 x i32]* %176, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %177, align 4
  store i32 -1701351692, i32* %24
  br label %515

; <label>:184:                                    ; preds = %25
  %185 = load volatile i32*, i32** %5
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = load volatile i32*, i32** %5
  store i32 %190, i32* %192, align 4
  store i32 69676818, i32* %24
  br label %515

; <label>:193:                                    ; preds = %25
  %194 = load volatile i32*, i32** %3
  store i32 0, i32* %194, align 4
  %195 = load volatile i32*, i32** %2
  store i32 1, i32* %195, align 4
  store i32 508434797, i32* %24
  br label %515

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1711289272, i32 841497932
  store i32 %222, i32* %24
  br label %515

; <label>:223:                                    ; preds = %25
  %224 = load volatile i32*, i32** %2
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %225, 20
  store i1 %226, i1* %1
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 527129247
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 527129247
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -683410795, i32 841497932
  store i32 %253, i32* %24
  br label %515

; <label>:254:                                    ; preds = %25
  %255 = load volatile i1, i1* %1
  %256 = select i1 %255, i32 -453531141, i32 -164695717
  store i32 %256, i32* %24
  br label %515

; <label>:257:                                    ; preds = %25
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1479871326, i32 184624042
  store i32 %283, i32* %24
  br label %515

; <label>:284:                                    ; preds = %25
  %285 = load volatile i32*, i32** %2
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %2
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = load volatile [21 x i32]*, [21 x i32]** %9
  %291 = getelementptr inbounds [21 x i32], [21 x i32]* %290, i64 0, i64 %289
  %292 = load volatile i32*, i32** %2
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load volatile [21 x i32]*, [21 x i32]** %8
  %296 = getelementptr inbounds [21 x i32], [21 x i32]* %295, i64 0, i64 %294
  %297 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %291, i32* dereferenceable(4) %296)
  %298 = load i32, i32* %297, align 4
  %299 = mul nsw i32 %286, %298
  %300 = load volatile i32*, i32** %3
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %301, 136669301
  %303 = add i32 %302, %299
  %304 = sub i32 %303, 136669301
  %305 = add nsw i32 %301, %299
  %306 = load volatile i32*, i32** %3
  store i32 %304, i32* %306, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1083429330
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1083429330
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -755233099, i32 184624042
  store i32 %333, i32* %24
  br label %515

; <label>:334:                                    ; preds = %25
  store i32 -1836819962, i32* %24
  br label %515

; <label>:335:                                    ; preds = %25
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1483058881, i32 -1431019926
  store i32 %361, i32* %24
  br label %515

; <label>:362:                                    ; preds = %25
  %363 = load volatile i32*, i32** %2
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  %368 = load volatile i32*, i32** %2
  store i32 %366, i32* %368, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -801479109
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -801479109
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 2028654003, i32 -1431019926
  store i32 %383, i32* %24
  br label %515

; <label>:384:                                    ; preds = %25
  store i32 508434797, i32* %24
  br label %515

; <label>:385:                                    ; preds = %25
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 863541199, i32 -1499503450
  store i32 %399, i32* %24
  br label %515

; <label>:400:                                    ; preds = %25
  %401 = load volatile i32*, i32** %3
  %402 = load i32, i32* %401, align 4
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 729220704, i32 -1499503450
  store i32 %418, i32* %24
  br label %515

; <label>:419:                                    ; preds = %25
  store i32 -250443740, i32* %24
  br label %515

; <label>:420:                                    ; preds = %25
  ret i32 0

; <label>:421:                                    ; preds = %25
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca [21 x i32], align 16
  %426 = alloca [21 x i32], align 16
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  store i32 0, i32* %422, align 4
  store i32 -2084321968, i32* %24
  br label %515

; <label>:433:                                    ; preds = %25
  %434 = load volatile i32*, i32** %7
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %438 = sub i32 0, %435
  %439 = sub i32 0, %437
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add i32 %437, 1
  %444 = sub i32 0, %435
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %435, 1
  %449 = load volatile i32*, i32** %7
  store i32 %447, i32* %449, align 4
  store i32 623742824, i32* %24
  br label %515

; <label>:450:                                    ; preds = %25
  %451 = load volatile i32*, i32** %2
  %452 = load i32, i32* %451, align 4
  %453 = icmp sle i32 %452, 20
  store i32 -1711289272, i32* %24
  br label %515

; <label>:454:                                    ; preds = %25
  %455 = load volatile i32*, i32** %2
  %456 = load i32, i32* %455, align 4
  %457 = load volatile i32*, i32** %2
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = load volatile [21 x i32]*, [21 x i32]** %9
  %461 = getelementptr inbounds [21 x i32], [21 x i32]* %460, i64 0, i64 %459
  %462 = load volatile i32*, i32** %2
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = load volatile [21 x i32]*, [21 x i32]** %8
  %466 = getelementptr inbounds [21 x i32], [21 x i32]* %465, i64 0, i64 %464
  %467 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %461, i32* dereferenceable(4) %466)
  %468 = load i32, i32* %467, align 4
  %469 = shl i32 %456, %468
  %470 = shl i32 %456, %468
  %471 = sub i32 0, %468
  %472 = add i32 %456, %471
  %473 = sub i32 %456, %468
  %474 = mul i32 %472, %468
  %475 = mul nsw i32 %456, %468
  %476 = load volatile i32*, i32** %3
  %477 = load i32, i32* %476, align 4
  %478 = shl i32 %477, %475
  %479 = sub i32 0, %475
  %480 = add i32 %477, %479
  %481 = sub i32 %477, %475
  %482 = mul i32 %480, %475
  %483 = shl i32 %477, %475
  %484 = add i32 0, -1667457587
  %485 = sub i32 %484, %477
  %486 = sub i32 %485, -1667457587
  %487 = sub i32 0, %477
  %488 = sub i32 0, %475
  %489 = sub i32 %486, %488
  %490 = add i32 %486, %475
  %491 = shl i32 %477, %475
  %492 = sub i32 0, %475
  %493 = sub i32 %477, %492
  %494 = add nsw i32 %477, %475
  %495 = load volatile i32*, i32** %3
  store i32 %493, i32* %495, align 4
  store i32 1479871326, i32* %24
  br label %515

; <label>:496:                                    ; preds = %25
  %497 = load volatile i32*, i32** %2
  %498 = load i32, i32* %497, align 4
  %499 = add i32 %498, 723460488
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 723460488
  %502 = sub i32 %498, 1
  %503 = mul i32 %501, 1
  %504 = sub i32 0, %498
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %498, 1
  %509 = load volatile i32*, i32** %2
  store i32 %507, i32* %509, align 4
  store i32 -1483058881, i32* %24
  br label %515

; <label>:510:                                    ; preds = %25
  %511 = load volatile i32*, i32** %3
  %512 = load i32, i32* %511, align 4
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 863541199, i32* %24
  br label %515

; <label>:515:                                    ; preds = %510, %496, %454, %450, %433, %421, %419, %400, %385, %384, %362, %335, %334, %284, %257, %254, %223, %196, %193, %184, %170, %163, %161, %160, %126, %98, %86, %79, %73, %72, %63, %62, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 624916852
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 624916852
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 673755333, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %188
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 673755333, label %24
    i32 1782024897, label %44
    i32 -353947312, label %83
    i32 933660300, label %86
    i32 -55573341, label %90
    i32 299434555, label %105
    i32 93641951, label %124
    i32 -1346918254, label %125
    i32 1900079889, label %153
    i32 1510667794, label %170
    i32 -1704947307, label %172
    i32 -1564271250, label %181
    i32 -2062232552, label %185
  ]

; <label>:23:                                     ; preds = %21
  br label %188

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1782024897, i32 -1704947307
  store i32 %43, i32* %20
  br label %188

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -353947312, i32 -1704947307
  store i32 %82, i32* %20
  br label %188

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 933660300, i32 -55573341
  store i32 %85, i32* %20
  br label %188

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %7
  store i32* %88, i32** %89, align 8
  store i32 -1346918254, i32* %20
  br label %188

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 299434555, i32 -1564271250
  store i32 %104, i32* %20
  br label %188

; <label>:105:                                    ; preds = %21
  %106 = load volatile i32**, i32*** %6
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %7
  store i32* %107, i32** %108, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 329137662
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 329137662
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 93641951, i32 -1564271250
  store i32 %123, i32* %20
  br label %188

; <label>:124:                                    ; preds = %21
  store i32 -1346918254, i32* %20
  br label %188

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -70119845
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -70119845
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1900079889, i32 -2062232552
  store i32 %152, i32* %20
  br label %188

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32**, i32*** %7
  %155 = load i32*, i32** %154, align 8
  store i32* %155, i32** %3
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1510667794, i32 -2062232552
  store i32 %169, i32* %20
  br label %188

; <label>:170:                                    ; preds = %21
  %171 = load volatile i32*, i32** %3
  ret i32* %171

; <label>:172:                                    ; preds = %21
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  store i32* %0, i32** %174, align 8
  store i32* %1, i32** %175, align 8
  %176 = load i32*, i32** %174, align 8
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %175, align 8
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %177, %179
  store i32 1782024897, i32* %20
  br label %188

; <label>:181:                                    ; preds = %21
  %182 = load volatile i32**, i32*** %6
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %7
  store i32* %183, i32** %184, align 8
  store i32 299434555, i32* %20
  br label %188

; <label>:185:                                    ; preds = %21
  %186 = load volatile i32**, i32*** %7
  %187 = load i32*, i32** %186, align 8
  store i32 1900079889, i32* %20
  br label %188

; <label>:188:                                    ; preds = %185, %181, %172, %153, %125, %124, %105, %90, %86, %83, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s586374682.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -598667102
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -598667102
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1158846655, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1158846655, label %17
    i32 -391188086, label %25
    i32 983124688, label %53
    i32 -1777947807, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -391188086, i32 -1777947807
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1141853796
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1141853796
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 983124688, i32 -1777947807
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -391188086, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
