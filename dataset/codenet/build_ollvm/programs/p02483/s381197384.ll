; ModuleID = 'Project_CodeNet_C++1400/p02483/s381197384.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s381197384.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381197384.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [3 x i32]*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1946062254, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %583
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1946062254, label %26
    i32 1217108059, label %46
    i32 -2114686134, label %82
    i32 325925029, label %83
    i32 -121222808, label %88
    i32 1815987349, label %116
    i32 20317294, label %138
    i32 -783738695, label %139
    i32 903394699, label %146
    i32 -182639159, label %174
    i32 1591249263, label %209
    i32 -504594641, label %212
    i32 -476418676, label %226
    i32 -328891188, label %242
    i32 155725265, label %264
    i32 1238465107, label %267
    i32 -1144670002, label %295
    i32 71475100, label %336
    i32 357919016, label %337
    i32 210947738, label %353
    i32 -1668479789, label %376
    i32 1124762128, label %379
    i32 -1104488214, label %407
    i32 847312253, label %436
    i32 -1576572019, label %437
    i32 1935904559, label %452
    i32 186577339, label %497
    i32 -1774233123, label %499
    i32 124860811, label %506
    i32 -1755470303, label %513
    i32 -384414221, label %521
    i32 830505557, label %529
    i32 1490410041, label %543
    i32 781385991, label %551
    i32 233566688, label %565
  ]

; <label>:25:                                     ; preds = %23
  br label %583

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 1217108059, i32 -1774233123
  store i32 %45, i32* %22
  br label %583

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca [3 x i32], align 4
  store [3 x i32]* %48, [3 x i32]** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = load volatile i32*, i32** %10
  store i32 0, i32* %53, align 4
  %54 = load volatile i32*, i32** %8
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 829701080
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 829701080
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2114686134, i32 -1774233123
  store i32 %81, i32* %22
  br label %583

; <label>:82:                                     ; preds = %23
  store i32 325925029, i32* %22
  br label %583

; <label>:83:                                     ; preds = %23
  %84 = load volatile i32*, i32** %8
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 3
  %87 = select i1 %86, i32 -121222808, i32 903394699
  store i32 %87, i32* %22
  br label %583

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1941153583
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1941153583
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1815987349, i32 124860811
  store i32 %115, i32* %22
  br label %583

; <label>:116:                                    ; preds = %23
  %117 = load volatile i32*, i32** %8
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile [3 x i32]*, [3 x i32]** %9
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 %119
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %121)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -482537671
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -482537671
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 20317294, i32 124860811
  store i32 %137, i32* %22
  br label %583

; <label>:138:                                    ; preds = %23
  store i32 -783738695, i32* %22
  br label %583

; <label>:139:                                    ; preds = %23
  %140 = load volatile i32*, i32** %8
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = load volatile i32*, i32** %8
  store i32 %143, i32* %145, align 4
  store i32 325925029, i32* %22
  br label %583

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -1270196717
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1270196717
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -182639159, i32 -1755470303
  store i32 %173, i32* %22
  br label %583

; <label>:174:                                    ; preds = %23
  %175 = load volatile [3 x i32]*, [3 x i32]** %9
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = load volatile [3 x i32]*, [3 x i32]** %9
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %177, %180
  store i1 %181, i1* %4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -688168125
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -688168125
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1591249263, i32 -1755470303
  store i32 %208, i32* %22
  br label %583

; <label>:209:                                    ; preds = %23
  %210 = load volatile i1, i1* %4
  %211 = select i1 %210, i32 -504594641, i32 -476418676
  store i32 %211, i32* %22
  br label %583

; <label>:212:                                    ; preds = %23
  %213 = load volatile [3 x i32]*, [3 x i32]** %9
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %7
  store i32 %215, i32* %216, align 4
  %217 = load volatile [3 x i32]*, [3 x i32]** %9
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = load volatile [3 x i32]*, [3 x i32]** %9
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 0
  store i32 %219, i32* %221, align 4
  %222 = load volatile i32*, i32** %7
  %223 = load i32, i32* %222, align 4
  %224 = load volatile [3 x i32]*, [3 x i32]** %9
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %224, i64 0, i64 1
  store i32 %223, i32* %225, align 4
  store i32 -476418676, i32* %22
  br label %583

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 706038561
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 706038561
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -328891188, i32 -384414221
  store i32 %241, i32* %22
  br label %583

; <label>:242:                                    ; preds = %23
  %243 = load volatile [3 x i32]*, [3 x i32]** %9
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %243, i64 0, i64 0
  %245 = load i32, i32* %244, align 4
  %246 = load volatile [3 x i32]*, [3 x i32]** %9
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %246, i64 0, i64 2
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %245, %248
  store i1 %249, i1* %3
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 155725265, i32 -384414221
  store i32 %263, i32* %22
  br label %583

; <label>:264:                                    ; preds = %23
  %265 = load volatile i1, i1* %3
  %266 = select i1 %265, i32 1238465107, i32 357919016
  store i32 %266, i32* %22
  br label %583

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1655983238
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1655983238
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
  %294 = select i1 %292, i32 -1144670002, i32 830505557
  store i32 %294, i32* %22
  br label %583

; <label>:295:                                    ; preds = %23
  %296 = load volatile [3 x i32]*, [3 x i32]** %9
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %6
  store i32 %298, i32* %299, align 4
  %300 = load volatile [3 x i32]*, [3 x i32]** %9
  %301 = getelementptr inbounds [3 x i32], [3 x i32]* %300, i64 0, i64 2
  %302 = load i32, i32* %301, align 4
  %303 = load volatile [3 x i32]*, [3 x i32]** %9
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %303, i64 0, i64 0
  store i32 %302, i32* %304, align 4
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  %307 = load volatile [3 x i32]*, [3 x i32]** %9
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %307, i64 0, i64 2
  store i32 %306, i32* %308, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 1888379363
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1888379363
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 71475100, i32 830505557
  store i32 %335, i32* %22
  br label %583

; <label>:336:                                    ; preds = %23
  store i32 357919016, i32* %22
  br label %583

; <label>:337:                                    ; preds = %23
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 747030000
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 747030000
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 210947738, i32 1490410041
  store i32 %352, i32* %22
  br label %583

; <label>:353:                                    ; preds = %23
  %354 = load volatile [3 x i32]*, [3 x i32]** %9
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %354, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  %357 = load volatile [3 x i32]*, [3 x i32]** %9
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %357, i64 0, i64 2
  %359 = load i32, i32* %358, align 4
  %360 = icmp sgt i32 %356, %359
  store i1 %360, i1* %2
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1964894795
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1964894795
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1668479789, i32 1490410041
  store i32 %375, i32* %22
  br label %583

; <label>:376:                                    ; preds = %23
  %377 = load volatile i1, i1* %2
  %378 = select i1 %377, i32 1124762128, i32 -1576572019
  store i32 %378, i32* %22
  br label %583

; <label>:379:                                    ; preds = %23
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -196022500
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -196022500
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1104488214, i32 781385991
  store i32 %406, i32* %22
  br label %583

; <label>:407:                                    ; preds = %23
  %408 = load volatile [3 x i32]*, [3 x i32]** %9
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %408, i64 0, i64 1
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %5
  store i32 %410, i32* %411, align 4
  %412 = load volatile [3 x i32]*, [3 x i32]** %9
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %412, i64 0, i64 2
  %414 = load i32, i32* %413, align 4
  %415 = load volatile [3 x i32]*, [3 x i32]** %9
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %415, i64 0, i64 1
  store i32 %414, i32* %416, align 4
  %417 = load volatile i32*, i32** %5
  %418 = load i32, i32* %417, align 4
  %419 = load volatile [3 x i32]*, [3 x i32]** %9
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %419, i64 0, i64 2
  store i32 %418, i32* %420, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -1381126135
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1381126135
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 847312253, i32 781385991
  store i32 %435, i32* %22
  br label %583

; <label>:436:                                    ; preds = %23
  store i32 -1576572019, i32* %22
  br label %583

; <label>:437:                                    ; preds = %23
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1935904559, i32 233566688
  store i32 %451, i32* %22
  br label %583

; <label>:452:                                    ; preds = %23
  %453 = load volatile [3 x i32]*, [3 x i32]** %9
  %454 = getelementptr inbounds [3 x i32], [3 x i32]* %453, i64 0, i64 0
  %455 = load i32, i32* %454, align 4
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %456, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %458 = load volatile [3 x i32]*, [3 x i32]** %9
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %458, i64 0, i64 1
  %460 = load i32, i32* %459, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %457, i32 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %461, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %463 = load volatile [3 x i32]*, [3 x i32]** %9
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %463, i64 0, i64 2
  %465 = load i32, i32* %464, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %462, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %468 = load volatile i32*, i32** %10
  %469 = load i32, i32* %468, align 4
  store i32 %469, i32* %1
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -1433540285
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1433540285
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 186577339, i32 233566688
  store i32 %496, i32* %22
  br label %583

; <label>:497:                                    ; preds = %23
  %498 = load volatile i32, i32* %1
  ret i32 %498

; <label>:499:                                    ; preds = %23
  %500 = alloca i32, align 4
  %501 = alloca [3 x i32], align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  store i32 0, i32* %500, align 4
  store i32 0, i32* %502, align 4
  store i32 1217108059, i32* %22
  br label %583

; <label>:506:                                    ; preds = %23
  %507 = load volatile i32*, i32** %8
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = load volatile [3 x i32]*, [3 x i32]** %9
  %511 = getelementptr inbounds [3 x i32], [3 x i32]* %510, i64 0, i64 %509
  %512 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %511)
  store i32 1815987349, i32* %22
  br label %583

; <label>:513:                                    ; preds = %23
  %514 = load volatile [3 x i32]*, [3 x i32]** %9
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %514, i64 0, i64 0
  %516 = load i32, i32* %515, align 4
  %517 = load volatile [3 x i32]*, [3 x i32]** %9
  %518 = getelementptr inbounds [3 x i32], [3 x i32]* %517, i64 0, i64 1
  %519 = load i32, i32* %518, align 4
  %520 = icmp sgt i32 %516, %519
  store i32 -182639159, i32* %22
  br label %583

; <label>:521:                                    ; preds = %23
  %522 = load volatile [3 x i32]*, [3 x i32]** %9
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %522, i64 0, i64 0
  %524 = load i32, i32* %523, align 4
  %525 = load volatile [3 x i32]*, [3 x i32]** %9
  %526 = getelementptr inbounds [3 x i32], [3 x i32]* %525, i64 0, i64 2
  %527 = load i32, i32* %526, align 4
  %528 = icmp sgt i32 %524, %527
  store i32 -328891188, i32* %22
  br label %583

; <label>:529:                                    ; preds = %23
  %530 = load volatile [3 x i32]*, [3 x i32]** %9
  %531 = getelementptr inbounds [3 x i32], [3 x i32]* %530, i64 0, i64 0
  %532 = load i32, i32* %531, align 4
  %533 = load volatile i32*, i32** %6
  store i32 %532, i32* %533, align 4
  %534 = load volatile [3 x i32]*, [3 x i32]** %9
  %535 = getelementptr inbounds [3 x i32], [3 x i32]* %534, i64 0, i64 2
  %536 = load i32, i32* %535, align 4
  %537 = load volatile [3 x i32]*, [3 x i32]** %9
  %538 = getelementptr inbounds [3 x i32], [3 x i32]* %537, i64 0, i64 0
  store i32 %536, i32* %538, align 4
  %539 = load volatile i32*, i32** %6
  %540 = load i32, i32* %539, align 4
  %541 = load volatile [3 x i32]*, [3 x i32]** %9
  %542 = getelementptr inbounds [3 x i32], [3 x i32]* %541, i64 0, i64 2
  store i32 %540, i32* %542, align 4
  store i32 -1144670002, i32* %22
  br label %583

; <label>:543:                                    ; preds = %23
  %544 = load volatile [3 x i32]*, [3 x i32]** %9
  %545 = getelementptr inbounds [3 x i32], [3 x i32]* %544, i64 0, i64 1
  %546 = load i32, i32* %545, align 4
  %547 = load volatile [3 x i32]*, [3 x i32]** %9
  %548 = getelementptr inbounds [3 x i32], [3 x i32]* %547, i64 0, i64 2
  %549 = load i32, i32* %548, align 4
  %550 = icmp sgt i32 %546, %549
  store i32 210947738, i32* %22
  br label %583

; <label>:551:                                    ; preds = %23
  %552 = load volatile [3 x i32]*, [3 x i32]** %9
  %553 = getelementptr inbounds [3 x i32], [3 x i32]* %552, i64 0, i64 1
  %554 = load i32, i32* %553, align 4
  %555 = load volatile i32*, i32** %5
  store i32 %554, i32* %555, align 4
  %556 = load volatile [3 x i32]*, [3 x i32]** %9
  %557 = getelementptr inbounds [3 x i32], [3 x i32]* %556, i64 0, i64 2
  %558 = load i32, i32* %557, align 4
  %559 = load volatile [3 x i32]*, [3 x i32]** %9
  %560 = getelementptr inbounds [3 x i32], [3 x i32]* %559, i64 0, i64 1
  store i32 %558, i32* %560, align 4
  %561 = load volatile i32*, i32** %5
  %562 = load i32, i32* %561, align 4
  %563 = load volatile [3 x i32]*, [3 x i32]** %9
  %564 = getelementptr inbounds [3 x i32], [3 x i32]* %563, i64 0, i64 2
  store i32 %562, i32* %564, align 4
  store i32 -1104488214, i32* %22
  br label %583

; <label>:565:                                    ; preds = %23
  %566 = load volatile [3 x i32]*, [3 x i32]** %9
  %567 = getelementptr inbounds [3 x i32], [3 x i32]* %566, i64 0, i64 0
  %568 = load i32, i32* %567, align 4
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %569, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %571 = load volatile [3 x i32]*, [3 x i32]** %9
  %572 = getelementptr inbounds [3 x i32], [3 x i32]* %571, i64 0, i64 1
  %573 = load i32, i32* %572, align 4
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %570, i32 %573)
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %574, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %576 = load volatile [3 x i32]*, [3 x i32]** %9
  %577 = getelementptr inbounds [3 x i32], [3 x i32]* %576, i64 0, i64 2
  %578 = load i32, i32* %577, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %575, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %581 = load volatile i32*, i32** %10
  %582 = load i32, i32* %581, align 4
  store i32 1935904559, i32* %22
  br label %583

; <label>:583:                                    ; preds = %565, %551, %543, %529, %521, %513, %506, %499, %452, %437, %436, %407, %379, %376, %353, %337, %336, %295, %267, %264, %242, %226, %212, %209, %174, %146, %139, %138, %116, %88, %83, %82, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381197384.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
