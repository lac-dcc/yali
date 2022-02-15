; ModuleID = 'Project_CodeNet_C++1400/p03880/s398818995.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s398818995.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@n = global i32 0, align 4
@a = global [101010 x i32] zeroinitializer, align 16
@cnt = global [30 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398818995.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -312655053, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %590
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -312655053, label %16
    i32 1698647289, label %21
    i32 784797722, label %49
    i32 -739524414, label %69
    i32 641018612, label %70
    i32 -1659626525, label %98
    i32 -152943937, label %130
    i32 -774007537, label %131
    i32 -1794806252, label %132
    i32 1059173812, label %160
    i32 577837138, label %179
    i32 -2080199034, label %182
    i32 -2146350518, label %194
    i32 -1230027496, label %198
    i32 136792781, label %213
    i32 384871577, label %244
    i32 -1999109738, label %247
    i32 -6078756, label %251
    i32 -1517469992, label %252
    i32 -231630312, label %257
    i32 1923072748, label %258
    i32 -376489605, label %263
    i32 140541527, label %264
    i32 -1659367034, label %268
    i32 25874312, label %282
    i32 -1599985696, label %298
    i32 987268277, label %318
    i32 -462814903, label %321
    i32 1875843741, label %324
    i32 1849952741, label %346
    i32 71000477, label %347
    i32 1668777431, label %348
    i32 -1880821184, label %375
    i32 2014556302, label %408
    i32 1289413025, label %409
    i32 -1607781462, label %424
    i32 -1510484160, label %454
    i32 -157415351, label %455
    i32 -100844356, label %457
    i32 -131999044, label %462
    i32 511626938, label %485
    i32 -431749708, label %489
    i32 -897595632, label %543
    i32 -677483890, label %549
    i32 1682230915, label %586
  ]

; <label>:15:                                     ; preds = %13
  br label %590

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1698647289, i32 -774007537
  store i32 %20, i32* %12
  br label %590

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, 2121154016
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2121154016
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 784797722, i32 -100844356
  store i32 %48, i32* %12
  br label %590

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101010 x i32], [101010 x i32]* @a, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 129540057
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 129540057
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -739524414, i32 -100844356
  store i32 %68, i32* %12
  br label %590

; <label>:69:                                     ; preds = %13
  store i32 641018612, i32* %12
  br label %590

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, 1538891180
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1538891180
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
  %97 = select i1 %95, i32 -1659626525, i32 -131999044
  store i32 %97, i32* %12
  br label %590

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %5, align 4
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = add i32 %103, -1387976743
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1387976743
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -152943937, i32 -131999044
  store i32 %129, i32* %12
  br label %590

; <label>:130:                                    ; preds = %13
  store i32 -312655053, i32* %12
  br label %590

; <label>:131:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1794806252, i32* %12
  br label %590

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = add i32 %133, 170279583
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 170279583
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
  %159 = select i1 %157, i32 1059173812, i32 511626938
  store i32 %159, i32* %12
  br label %590

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp slt i32 %161, %162
  store i1 %163, i1* %3
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = add i32 %164, 998103708
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 998103708
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 577837138, i32 511626938
  store i32 %178, i32* %12
  br label %590

; <label>:179:                                    ; preds = %13
  %180 = load volatile i1, i1* %3
  %181 = select i1 %180, i32 -2080199034, i32 -376489605
  store i32 %181, i32* %12
  br label %590

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101010 x i32], [101010 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = xor i32 %187, -1
  %189 = and i32 %186, %188
  %190 = xor i32 %186, -1
  %191 = and i32 %187, %190
  %192 = or i32 %189, %191
  %193 = xor i32 %187, %186
  store i32 %192, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -2146350518, i32* %12
  br label %590

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %195, 30
  %197 = select i1 %196, i32 -1230027496, i32 -231630312
  store i32 %197, i32* %12
  br label %590

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 136792781, i32 -431749708
  store i32 %212, i32* %12
  br label %590

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %8, align 4
  %215 = shl i32 1, %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101010 x i32], [101010 x i32]* @a, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = xor i32 %215, -1
  %221 = xor i32 %219, -1
  %222 = xor i32 -594378585, -1
  %223 = or i32 %220, %221
  %224 = or i32 -594378585, %222
  %225 = xor i32 %223, -1
  %226 = and i32 %225, %224
  %227 = and i32 %215, %219
  %228 = icmp ne i32 %226, 0
  store i1 %228, i1* %2
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, -1978099377
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1978099377
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 384871577, i32 -431749708
  store i32 %243, i32* %12
  br label %590

; <label>:244:                                    ; preds = %13
  %245 = load volatile i1, i1* %2
  %246 = select i1 %245, i32 -1999109738, i32 -6078756
  store i32 %246, i32* %12
  br label %590

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [30 x i8], [30 x i8]* @cnt, i64 0, i64 %249
  store i8 1, i8* %250, align 1
  store i32 -231630312, i32* %12
  br label %590

; <label>:251:                                    ; preds = %13
  store i32 -1517469992, i32* %12
  br label %590

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %8, align 4
  store i32 -2146350518, i32* %12
  br label %590

; <label>:257:                                    ; preds = %13
  store i32 1923072748, i32* %12
  br label %590

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %7, align 4
  store i32 -1794806252, i32* %12
  br label %590

; <label>:263:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 29, i32* %10, align 4
  store i32 140541527, i32* %12
  br label %590

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %10, align 4
  %266 = icmp sge i32 %265, 0
  %267 = select i1 %266, i32 -1659367034, i32 1289413025
  store i32 %267, i32* %12
  br label %590

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %10, align 4
  %270 = shl i32 1, %269
  %271 = load i32, i32* %6, align 4
  %272 = xor i32 %270, -1
  %273 = xor i32 %271, -1
  %274 = xor i32 -1544015410, -1
  %275 = or i32 %272, %273
  %276 = or i32 -1544015410, %274
  %277 = xor i32 %275, -1
  %278 = and i32 %277, %276
  %279 = and i32 %270, %271
  %280 = icmp ne i32 %278, 0
  %281 = select i1 %280, i32 25874312, i32 71000477
  store i32 %281, i32* %12
  br label %590

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = add i32 %283, 1850562819
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1850562819
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1599985696, i32 -897595632
  store i32 %297, i32* %12
  br label %590

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [30 x i8], [30 x i8]* @cnt, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = trunc i8 %302 to i1
  store i1 %303, i1* %1
  %304 = load i32, i32* @x.6
  %305 = load i32, i32* @y.7
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 987268277, i32 -897595632
  store i32 %317, i32* %12
  br label %590

; <label>:318:                                    ; preds = %13
  %319 = load volatile i1, i1* %1
  %320 = select i1 %319, i32 1875843741, i32 -462814903
  store i32 %320, i32* %12
  br label %590

; <label>:321:                                    ; preds = %13
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -157415351, i32* %12
  br label %590

; <label>:324:                                    ; preds = %13
  %325 = load i32, i32* %9, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  store i32 %329, i32* %9, align 4
  %331 = load i32, i32* %10, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  %335 = shl i32 1, %333
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub nsw i32 %335, 1
  %339 = load i32, i32* %6, align 4
  %340 = xor i32 %339, -1
  %341 = and i32 %337, %340
  %342 = xor i32 %337, -1
  %343 = and i32 %339, %342
  %344 = or i32 %341, %343
  %345 = xor i32 %339, %337
  store i32 %344, i32* %6, align 4
  store i32 1849952741, i32* %12
  br label %590

; <label>:346:                                    ; preds = %13
  store i32 71000477, i32* %12
  br label %590

; <label>:347:                                    ; preds = %13
  store i32 1668777431, i32* %12
  br label %590

; <label>:348:                                    ; preds = %13
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1880821184, i32 -677483890
  store i32 %374, i32* %12
  br label %590

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* %10, align 4
  %377 = sub i32 %376, 913573231
  %378 = add i32 %377, -1
  %379 = add i32 %378, 913573231
  %380 = add nsw i32 %376, -1
  store i32 %379, i32* %10, align 4
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = sub i32 %381, 455024196
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 455024196
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 2014556302, i32 -677483890
  store i32 %407, i32* %12
  br label %590

; <label>:408:                                    ; preds = %13
  store i32 140541527, i32* %12
  br label %590

; <label>:409:                                    ; preds = %13
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1607781462, i32 1682230915
  store i32 %423, i32* %12
  br label %590

; <label>:424:                                    ; preds = %13
  %425 = load i32, i32* %9, align 4
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %428 = load i32, i32* @x.6
  %429 = load i32, i32* @y.7
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1510484160, i32 1682230915
  store i32 %453, i32* %12
  br label %590

; <label>:454:                                    ; preds = %13
  store i32 -157415351, i32* %12
  br label %590

; <label>:455:                                    ; preds = %13
  %456 = load i32, i32* %4, align 4
  ret i32 %456

; <label>:457:                                    ; preds = %13
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [101010 x i32], [101010 x i32]* @a, i64 0, i64 %459
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %460)
  store i32 784797722, i32* %12
  br label %590

; <label>:462:                                    ; preds = %13
  %463 = load i32, i32* %5, align 4
  %464 = add i32 %463, 1483446848
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1483446848
  %467 = sub i32 %463, 1
  %468 = mul i32 %466, 1
  %469 = shl i32 %463, 1
  %470 = sub i32 0, %463
  %471 = add i32 0, %470
  %472 = sub i32 0, %463
  %473 = sub i32 %471, 1178226597
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1178226597
  %476 = add i32 %471, 1
  %477 = sub i32 0, 1
  %478 = add i32 %463, %477
  %479 = sub i32 %463, 1
  %480 = mul i32 %478, 1
  %481 = sub i32 %463, -911673971
  %482 = add i32 %481, 1
  %483 = add i32 %482, -911673971
  %484 = add nsw i32 %463, 1
  store i32 %483, i32* %5, align 4
  store i32 -1659626525, i32* %12
  br label %590

; <label>:485:                                    ; preds = %13
  %486 = load i32, i32* %7, align 4
  %487 = load i32, i32* @n, align 4
  %488 = icmp slt i32 %486, %487
  store i32 1059173812, i32* %12
  br label %590

; <label>:489:                                    ; preds = %13
  %490 = load i32, i32* %8, align 4
  %491 = add i32 0, 1805583534
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1805583534
  %494 = sub i32 0, 1
  %495 = sub i32 0, %493
  %496 = sub i32 0, %490
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add i32 %493, %490
  %500 = sub i32 0, 2104678780
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 2104678780
  %503 = sub i32 0, 1
  %504 = sub i32 %502, 2136693830
  %505 = add i32 %504, %490
  %506 = add i32 %505, 2136693830
  %507 = add i32 %502, %490
  %508 = sub i32 0, 245795892
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 245795892
  %511 = sub i32 0, 1
  %512 = sub i32 0, %510
  %513 = sub i32 0, %490
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add i32 %510, %490
  %517 = shl i32 1, %490
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [101010 x i32], [101010 x i32]* @a, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = shl i32 %517, %521
  %523 = shl i32 %517, %521
  %524 = shl i32 %517, %521
  %525 = add i32 0, -874783812
  %526 = sub i32 %525, %517
  %527 = sub i32 %526, -874783812
  %528 = sub i32 0, %517
  %529 = sub i32 0, %527
  %530 = sub i32 0, %521
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add i32 %527, %521
  %534 = sub i32 0, %521
  %535 = add i32 %517, %534
  %536 = sub i32 %517, %521
  %537 = mul i32 %535, %521
  %538 = xor i32 %521, -1
  %539 = xor i32 %517, %538
  %540 = and i32 %539, %517
  %541 = and i32 %517, %521
  %542 = icmp ne i32 %540, 0
  store i32 136792781, i32* %12
  br label %590

; <label>:543:                                    ; preds = %13
  %544 = load i32, i32* %10, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [30 x i8], [30 x i8]* @cnt, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = trunc i8 %547 to i1
  store i32 -1599985696, i32* %12
  br label %590

; <label>:549:                                    ; preds = %13
  %550 = load i32, i32* %10, align 4
  %551 = add i32 0, 2088640469
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 2088640469
  %554 = sub i32 0, %550
  %555 = sub i32 %553, -931792857
  %556 = add i32 %555, -1
  %557 = add i32 %556, -931792857
  %558 = add i32 %553, -1
  %559 = sub i32 0, -1
  %560 = add i32 %550, %559
  %561 = sub i32 %550, -1
  %562 = mul i32 %560, -1
  %563 = shl i32 %550, -1
  %564 = shl i32 %550, -1
  %565 = shl i32 %550, -1
  %566 = sub i32 0, -856630987
  %567 = sub i32 %566, %550
  %568 = add i32 %567, -856630987
  %569 = sub i32 0, %550
  %570 = sub i32 %568, 5238484
  %571 = add i32 %570, -1
  %572 = add i32 %571, 5238484
  %573 = add i32 %568, -1
  %574 = sub i32 0, 1785760027
  %575 = sub i32 %574, %550
  %576 = add i32 %575, 1785760027
  %577 = sub i32 0, %550
  %578 = sub i32 0, -1
  %579 = sub i32 %576, %578
  %580 = add i32 %576, -1
  %581 = sub i32 0, %550
  %582 = sub i32 0, -1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %585 = add nsw i32 %550, -1
  store i32 %584, i32* %10, align 4
  store i32 -1880821184, i32* %12
  br label %590

; <label>:586:                                    ; preds = %13
  %587 = load i32, i32* %9, align 4
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %588, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1607781462, i32* %12
  br label %590

; <label>:590:                                    ; preds = %586, %549, %543, %489, %485, %462, %457, %454, %424, %409, %408, %375, %348, %347, %346, %324, %321, %318, %298, %282, %268, %264, %263, %258, %257, %252, %251, %247, %244, %213, %198, %194, %182, %179, %160, %132, %131, %130, %98, %70, %69, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398818995.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
