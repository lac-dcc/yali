; ModuleID = 'Project_CodeNet_C++1400/p00753/s096237432.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s096237432.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@notprime = global [345678 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096237432.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1073928047, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %377
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1073928047, label %15
    i32 1685212578, label %20
    i32 1668716449, label %21
    i32 1877255846, label %22
    i32 -936565668, label %38
    i32 1626167832, label %67
    i32 -538905143, label %70
    i32 661076022, label %85
    i32 -1236761634, label %106
    i32 -774807410, label %109
    i32 -629792349, label %110
    i32 -1129427744, label %114
    i32 -174576378, label %142
    i32 535883018, label %172
    i32 1629734046, label %175
    i32 -1754978111, label %179
    i32 1479612711, label %187
    i32 -1318990238, label %188
    i32 509082737, label %194
    i32 -1435963728, label %199
    i32 -1013473553, label %209
    i32 -1738499920, label %224
    i32 -366854225, label %244
    i32 -1184956827, label %247
    i32 1134319775, label %252
    i32 -1749124629, label %253
    i32 475074879, label %281
    i32 -1297661984, label %301
    i32 -697563052, label %302
    i32 1465908138, label %318
    i32 -265361511, label %348
    i32 1980129302, label %349
    i32 -1092698522, label %352
    i32 -1196100915, label %358
    i32 -1483546041, label %361
    i32 -111558339, label %367
    i32 1264060347, label %373
  ]

; <label>:14:                                     ; preds = %12
  br label %377

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1668716449, i32 1685212578
  store i32 %19, i32* %11
  br label %377

; <label>:20:                                     ; preds = %12
  ret i32 0

; <label>:21:                                     ; preds = %12
  store i32 1, i32* getelementptr inbounds ([345678 x i32], [345678 x i32]* @notprime, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([345678 x i32], [345678 x i32]* @notprime, i64 0, i64 1), align 4
  store i32 0, i32* %7, align 4
  store i32 1877255846, i32* %11
  br label %377

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = add i32 %23, -324327457
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -324327457
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -936565668, i32 1980129302
  store i32 %37, i32* %11
  br label %377

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %39, 500
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1626167832, i32 1980129302
  store i32 %66, i32* %11
  br label %377

; <label>:67:                                     ; preds = %12
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -538905143, i32 509082737
  store i32 %69, i32* %11
  br label %377

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
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
  %84 = select i1 %82, i32 661076022, i32 -1092698522
  store i32 %84, i32* %11
  br label %377

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [345678 x i32], [345678 x i32]* @notprime, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, -308068854
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -308068854
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1236761634, i32 -1092698522
  store i32 %105, i32* %11
  br label %377

; <label>:106:                                    ; preds = %12
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 -774807410, i32 -629792349
  store i32 %108, i32* %11
  br label %377

; <label>:109:                                    ; preds = %12
  store i32 -1318990238, i32* %11
  br label %377

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 %111, %112
  store i32 %113, i32* %8, align 4
  store i32 -1129427744, i32* %11
  br label %377

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, -263891060
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -263891060
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -174576378, i32 -1196100915
  store i32 %141, i32* %11
  br label %377

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %143, 250000
  store i1 %144, i1* %2
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = add i32 %145, -1820164761
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1820164761
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 535883018, i32 -1196100915
  store i32 %171, i32* %11
  br label %377

; <label>:172:                                    ; preds = %12
  %173 = load volatile i1, i1* %2
  %174 = select i1 %173, i32 1629734046, i32 1479612711
  store i32 %174, i32* %11
  br label %377

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [345678 x i32], [345678 x i32]* @notprime, i64 0, i64 %177
  store i32 1, i32* %178, align 4
  store i32 -1754978111, i32* %11
  br label %377

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, %180
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, %180
  store i32 %185, i32* %8, align 4
  store i32 -1129427744, i32* %11
  br label %377

; <label>:187:                                    ; preds = %12
  store i32 -1318990238, i32* %11
  br label %377

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %189, 1665785177
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1665785177
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  store i32 1877255846, i32* %11
  br label %377

; <label>:194:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %10, align 4
  store i32 -1435963728, i32* %11
  br label %377

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %6, align 4
  %202 = mul nsw i32 %201, 2
  %203 = add i32 %202, -1117948862
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1117948862
  %206 = add nsw i32 %202, 1
  %207 = icmp slt i32 %200, %205
  %208 = select i1 %207, i32 -1013473553, i32 -697563052
  store i32 %208, i32* %11
  br label %377

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1738499920, i32 -1483546041
  store i32 %223, i32* %11
  br label %377

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [345678 x i32], [345678 x i32]* @notprime, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  store i1 %229, i1* %1
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -366854225, i32 -1483546041
  store i32 %243, i32* %11
  br label %377

; <label>:244:                                    ; preds = %12
  %245 = load volatile i1, i1* %1
  %246 = select i1 %245, i32 1134319775, i32 -1184956827
  store i32 %246, i32* %11
  br label %377

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %9, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %9, align 4
  store i32 1134319775, i32* %11
  br label %377

; <label>:252:                                    ; preds = %12
  store i32 -1749124629, i32* %11
  br label %377

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = add i32 %254, -1473899581
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1473899581
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 475074879, i32 -111558339
  store i32 %280, i32* %11
  br label %377

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %10, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %10, align 4
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = add i32 %286, 35125840
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 35125840
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1297661984, i32 -111558339
  store i32 %300, i32* %11
  br label %377

; <label>:301:                                    ; preds = %12
  store i32 -1435963728, i32* %11
  br label %377

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 187350150
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 187350150
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1465908138, i32 1264060347
  store i32 %317, i32* %11
  br label %377

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* %9, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -265361511, i32 1264060347
  store i32 %347, i32* %11
  br label %377

; <label>:348:                                    ; preds = %12
  store i32 -1073928047, i32* %11
  br label %377

; <label>:349:                                    ; preds = %12
  %350 = load i32, i32* %7, align 4
  %351 = icmp slt i32 %350, 500
  store i32 -936565668, i32* %11
  br label %377

; <label>:352:                                    ; preds = %12
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [345678 x i32], [345678 x i32]* @notprime, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp ne i32 %356, 0
  store i32 661076022, i32* %11
  br label %377

; <label>:358:                                    ; preds = %12
  %359 = load i32, i32* %8, align 4
  %360 = icmp slt i32 %359, 250000
  store i32 -174576378, i32* %11
  br label %377

; <label>:361:                                    ; preds = %12
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [345678 x i32], [345678 x i32]* @notprime, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp ne i32 %365, 0
  store i32 -1738499920, i32* %11
  br label %377

; <label>:367:                                    ; preds = %12
  %368 = load i32, i32* %10, align 4
  %369 = shl i32 %368, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %368, %370
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %10, align 4
  store i32 475074879, i32* %11
  br label %377

; <label>:373:                                    ; preds = %12
  %374 = load i32, i32* %9, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1465908138, i32* %11
  br label %377

; <label>:377:                                    ; preds = %373, %367, %361, %358, %352, %349, %348, %318, %302, %301, %281, %253, %252, %247, %244, %224, %209, %199, %194, %188, %187, %179, %175, %172, %142, %114, %110, %109, %106, %85, %70, %67, %38, %22, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096237432.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
