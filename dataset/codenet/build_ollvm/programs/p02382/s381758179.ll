; ModuleID = 'Project_CodeNet_C++1400/p02382/s381758179.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s381758179.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%9.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381758179.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1983339032
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1983339032
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1077868195, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %475
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1077868195, label %29
    i32 -1161725043, label %49
    i32 -1426412073, label %98
    i32 -1818667698, label %99
    i32 -142041701, label %115
    i32 -705149865, label %147
    i32 106952126, label %150
    i32 704244483, label %157
    i32 -1662129224, label %166
    i32 -1675284632, label %168
    i32 761031321, label %184
    i32 -199427564, label %217
    i32 -931824159, label %220
    i32 -1138994754, label %227
    i32 1880105607, label %255
    i32 -2051770741, label %289
    i32 -1573339413, label %290
    i32 -1039134672, label %318
    i32 -881561627, label %374
    i32 -356045167, label %376
    i32 2146363619, label %392
    i32 922625247, label %398
    i32 959781895, label %404
    i32 -1522972554, label %445
  ]

; <label>:28:                                     ; preds = %26
  br label %475

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -1161725043, i32 -356045167
  store i32 %48, i32* %25
  br label %475

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  %52 = alloca i8**, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i8*, align 8
  store i8** %54, i8*** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = load volatile i32*, i32** %12
  store i32 0, i32* %57, align 4
  store i32 %0, i32* %51, align 4
  store i8** %1, i8*** %52, align 8
  %58 = load volatile i32*, i32** %11
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %11
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %11
  %62 = load i32, i32* %61, align 4
  %63 = zext i32 %62 to i64
  %64 = call i8* @llvm.stacksave()
  %65 = load volatile i8**, i8*** %10
  store i8* %64, i8** %65, align 8
  %66 = alloca double, i64 %63, align 16
  store double* %66, double** %7
  %67 = load volatile i32*, i32** %11
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  %70 = alloca double, i64 %69, align 16
  store double* %70, double** %6
  %71 = load volatile i32*, i32** %9
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -1426412073, i32 -356045167
  store i32 %97, i32* %25
  br label %475

; <label>:98:                                     ; preds = %26
  store i32 -1818667698, i32* %25
  br label %475

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1889682700
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1889682700
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -142041701, i32 2146363619
  store i32 %114, i32* %25
  br label %475

; <label>:115:                                    ; preds = %26
  %116 = load volatile i32*, i32** %9
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %11
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %117, %119
  store i1 %120, i1* %5
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 -705149865, i32 2146363619
  store i32 %146, i32* %25
  br label %475

; <label>:147:                                    ; preds = %26
  %148 = load volatile i1, i1* %5
  %149 = select i1 %148, i32 106952126, i32 -1662129224
  store i32 %149, i32* %25
  br label %475

; <label>:150:                                    ; preds = %26
  %151 = load volatile i32*, i32** %9
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile double*, double** %7
  %155 = getelementptr inbounds double, double* %154, i64 %153
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %155)
  store i32 704244483, i32* %25
  br label %475

; <label>:157:                                    ; preds = %26
  %158 = load volatile i32*, i32** %9
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = load volatile i32*, i32** %9
  store i32 %163, i32* %165, align 4
  store i32 -1818667698, i32* %25
  br label %475

; <label>:166:                                    ; preds = %26
  %167 = load volatile i32*, i32** %8
  store i32 0, i32* %167, align 4
  store i32 -1675284632, i32* %25
  br label %475

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -625731973
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -625731973
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 761031321, i32 922625247
  store i32 %183, i32* %25
  br label %475

; <label>:184:                                    ; preds = %26
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %11
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %186, %188
  store i1 %189, i1* %4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -607009084
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -607009084
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
  %216 = select i1 %214, i32 -199427564, i32 922625247
  store i32 %216, i32* %25
  br label %475

; <label>:217:                                    ; preds = %26
  %218 = load volatile i1, i1* %4
  %219 = select i1 %218, i32 -931824159, i32 -1573339413
  store i32 %219, i32* %25
  br label %475

; <label>:220:                                    ; preds = %26
  %221 = load volatile i32*, i32** %8
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load volatile double*, double** %6
  %225 = getelementptr inbounds double, double* %224, i64 %223
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %225)
  store i32 -1138994754, i32* %25
  br label %475

; <label>:227:                                    ; preds = %26
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1942643569
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1942643569
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1880105607, i32 959781895
  store i32 %254, i32* %25
  br label %475

; <label>:255:                                    ; preds = %26
  %256 = load volatile i32*, i32** %8
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %257, -1069926773
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1069926773
  %261 = add nsw i32 %257, 1
  %262 = load volatile i32*, i32** %8
  store i32 %260, i32* %262, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -2051770741, i32 959781895
  store i32 %288, i32* %25
  br label %475

; <label>:289:                                    ; preds = %26
  store i32 -1675284632, i32* %25
  br label %475

; <label>:290:                                    ; preds = %26
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1897095853
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1897095853
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1039134672, i32 -1522972554
  store i32 %317, i32* %25
  br label %475

; <label>:318:                                    ; preds = %26
  %319 = load volatile i32*, i32** %11
  %320 = load i32, i32* %319, align 4
  %321 = load volatile double*, double** %7
  %322 = load volatile double*, double** %6
  %323 = call double @_Z18minkowsky_distancePdS_ii(double* %321, double* %322, i32 %320, i32 1)
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %323)
  %325 = load volatile i32*, i32** %11
  %326 = load i32, i32* %325, align 4
  %327 = load volatile double*, double** %7
  %328 = load volatile double*, double** %6
  %329 = call double @_Z18minkowsky_distancePdS_ii(double* %327, double* %328, i32 %326, i32 2)
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %329)
  %331 = load volatile i32*, i32** %11
  %332 = load i32, i32* %331, align 4
  %333 = load volatile double*, double** %7
  %334 = load volatile double*, double** %6
  %335 = call double @_Z18minkowsky_distancePdS_ii(double* %333, double* %334, i32 %332, i32 3)
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %335)
  %337 = load volatile i32*, i32** %11
  %338 = load i32, i32* %337, align 4
  %339 = load volatile double*, double** %7
  %340 = load volatile double*, double** %6
  %341 = call double @_Z18minkowsky_distancePdS_ii(double* %339, double* %340, i32 %338, i32 -1)
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %341)
  %343 = load volatile i32*, i32** %12
  store i32 0, i32* %343, align 4
  %344 = load volatile i8**, i8*** %10
  %345 = load i8*, i8** %344, align 8
  call void @llvm.stackrestore(i8* %345)
  %346 = load volatile i32*, i32** %12
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %3
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -881561627, i32 -1522972554
  store i32 %373, i32* %25
  br label %475

; <label>:374:                                    ; preds = %26
  %375 = load volatile i32, i32* %3
  ret i32 %375

; <label>:376:                                    ; preds = %26
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i8**, align 8
  %380 = alloca i32, align 4
  %381 = alloca i8*, align 8
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  store i32 0, i32* %377, align 4
  store i32 %0, i32* %378, align 4
  store i8** %1, i8*** %379, align 8
  store i32 0, i32* %380, align 4
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %380)
  %385 = load i32, i32* %380, align 4
  %386 = zext i32 %385 to i64
  %387 = call i8* @llvm.stacksave()
  store i8* %387, i8** %381, align 8
  %388 = alloca double, i64 %386, align 16
  %389 = load i32, i32* %380, align 4
  %390 = zext i32 %389 to i64
  %391 = alloca double, i64 %390, align 16
  store i32 0, i32* %382, align 4
  store i32 -1161725043, i32* %25
  br label %475

; <label>:392:                                    ; preds = %26
  %393 = load volatile i32*, i32** %9
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %11
  %396 = load i32, i32* %395, align 4
  %397 = icmp slt i32 %394, %396
  store i32 -142041701, i32* %25
  br label %475

; <label>:398:                                    ; preds = %26
  %399 = load volatile i32*, i32** %8
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %11
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %400, %402
  store i32 761031321, i32* %25
  br label %475

; <label>:404:                                    ; preds = %26
  %405 = load volatile i32*, i32** %8
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %409 = sub i32 0, %406
  %410 = add i32 %408, -11759233
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -11759233
  %413 = add i32 %408, 1
  %414 = sub i32 0, -1097876066
  %415 = sub i32 %414, %406
  %416 = add i32 %415, -1097876066
  %417 = sub i32 0, %406
  %418 = sub i32 %416, -640017559
  %419 = add i32 %418, 1
  %420 = add i32 %419, -640017559
  %421 = add i32 %416, 1
  %422 = shl i32 %406, 1
  %423 = sub i32 0, 1575248292
  %424 = sub i32 %423, %406
  %425 = add i32 %424, 1575248292
  %426 = sub i32 0, %406
  %427 = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add i32 %425, 1
  %432 = sub i32 0, -213680008
  %433 = sub i32 %432, %406
  %434 = add i32 %433, -213680008
  %435 = sub i32 0, %406
  %436 = sub i32 %434, 1683223215
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1683223215
  %439 = add i32 %434, 1
  %440 = shl i32 %406, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %406, %441
  %443 = add nsw i32 %406, 1
  %444 = load volatile i32*, i32** %8
  store i32 %442, i32* %444, align 4
  store i32 1880105607, i32* %25
  br label %475

; <label>:445:                                    ; preds = %26
  %446 = load volatile i32*, i32** %11
  %447 = load i32, i32* %446, align 4
  %448 = load volatile double*, double** %7
  %449 = load volatile double*, double** %6
  %450 = call double @_Z18minkowsky_distancePdS_ii(double* %448, double* %449, i32 %447, i32 1)
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %450)
  %452 = load volatile i32*, i32** %11
  %453 = load i32, i32* %452, align 4
  %454 = load volatile double*, double** %7
  %455 = load volatile double*, double** %6
  %456 = call double @_Z18minkowsky_distancePdS_ii(double* %454, double* %455, i32 %453, i32 2)
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %456)
  %458 = load volatile i32*, i32** %11
  %459 = load i32, i32* %458, align 4
  %460 = load volatile double*, double** %7
  %461 = load volatile double*, double** %6
  %462 = call double @_Z18minkowsky_distancePdS_ii(double* %460, double* %461, i32 %459, i32 3)
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %462)
  %464 = load volatile i32*, i32** %11
  %465 = load i32, i32* %464, align 4
  %466 = load volatile double*, double** %7
  %467 = load volatile double*, double** %6
  %468 = call double @_Z18minkowsky_distancePdS_ii(double* %466, double* %467, i32 %465, i32 -1)
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %468)
  %470 = load volatile i32*, i32** %12
  store i32 0, i32* %470, align 4
  %471 = load volatile i8**, i8*** %10
  %472 = load i8*, i8** %471, align 8
  call void @llvm.stackrestore(i8* %472)
  %473 = load volatile i32*, i32** %12
  %474 = load i32, i32* %473, align 4
  store i32 -1039134672, i32* %25
  br label %475

; <label>:475:                                    ; preds = %445, %404, %398, %392, %376, %318, %290, %289, %255, %227, %220, %217, %184, %168, %166, %157, %150, %147, %115, %99, %98, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z18minkowsky_distancePdS_ii(double*, double*, i32, i32) #5 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32*
  %8 = alloca double*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca double*
  %13 = alloca i32*
  %14 = alloca double**
  %15 = alloca double**
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1589616953
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1589616953
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1795894129, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %576
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1795894129, label %32
    i32 1982463761, label %52
    i32 -635806687, label %83
    i32 566137627, label %84
    i32 -1927815714, label %88
    i32 -1653032539, label %92
    i32 -18654930, label %96
    i32 721969932, label %100
    i32 -2130803152, label %104
    i32 -1040500025, label %106
    i32 -1782717156, label %113
    i32 1382009357, label %134
    i32 168263172, label %142
    i32 1731076592, label %143
    i32 2120745696, label %145
    i32 -945658705, label %152
    i32 1226310275, label %173
    i32 1172327245, label %181
    i32 1841533135, label %186
    i32 -705027378, label %188
    i32 1933770094, label %195
    i32 1591430456, label %217
    i32 -1988890010, label %226
    i32 41357411, label %231
    i32 316963288, label %234
    i32 337475789, label %249
    i32 1360248419, label %282
    i32 1643012273, label %285
    i32 25909948, label %309
    i32 -708198053, label %337
    i32 -973063270, label %368
    i32 -1082450430, label %369
    i32 -558896834, label %385
    i32 804265808, label %401
    i32 -1875301887, label %402
    i32 977549593, label %430
    i32 1301980397, label %466
    i32 -1171301115, label %467
    i32 -207432914, label %471
    i32 1830181798, label %472
    i32 -254940680, label %487
    i32 74502095, label %503
    i32 -400940944, label %504
    i32 269231767, label %507
    i32 -490170552, label %519
    i32 1505581084, label %525
    i32 -1736640212, label %529
    i32 -107236214, label %530
    i32 470540674, label %575
  ]

; <label>:31:                                     ; preds = %29
  br label %576

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1982463761, i32 269231767
  store i32 %51, i32* %28
  br label %576

; <label>:52:                                     ; preds = %29
  %53 = alloca double*, align 8
  store double** %53, double*** %15
  %54 = alloca double*, align 8
  store double** %54, double*** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  %57 = alloca double, align 8
  store double* %57, double** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca double, align 8
  store double* %61, double** %8
  %62 = alloca i32, align 4
  store i32* %62, i32** %7
  %63 = load volatile double**, double*** %15
  store double* %0, double** %63, align 8
  %64 = load volatile double**, double*** %14
  store double* %1, double** %64, align 8
  %65 = load volatile i32*, i32** %13
  store i32 %2, i32* %65, align 4
  store i32 %3, i32* %56, align 4
  %66 = load volatile double*, double** %12
  store double 0.000000e+00, double* %66, align 8
  %67 = load i32, i32* %56, align 4
  store i32 %67, i32* %6
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -22687176
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -22687176
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -635806687, i32 269231767
  store i32 %82, i32* %28
  br label %576

; <label>:83:                                     ; preds = %29
  store i32 566137627, i32* %28
  br label %576

; <label>:84:                                     ; preds = %29
  %85 = load volatile i32, i32* %6
  %86 = icmp slt i32 %85, 2
  %87 = select i1 %86, i32 -18654930, i32 -1927815714
  store i32 %87, i32* %28
  br label %576

; <label>:88:                                     ; preds = %29
  %89 = load volatile i32, i32* %6
  %90 = icmp slt i32 %89, 3
  %91 = select i1 %90, i32 1731076592, i32 -1653032539
  store i32 %91, i32* %28
  br label %576

; <label>:92:                                     ; preds = %29
  %93 = load volatile i32, i32* %6
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 1841533135, i32 -207432914
  store i32 %95, i32* %28
  br label %576

; <label>:96:                                     ; preds = %29
  %97 = load volatile i32, i32* %6
  %98 = icmp slt i32 %97, 1
  %99 = select i1 %98, i32 721969932, i32 -2130803152
  store i32 %99, i32* %28
  br label %576

; <label>:100:                                    ; preds = %29
  %101 = load volatile i32, i32* %6
  %102 = icmp eq i32 %101, -1
  %103 = select i1 %102, i32 41357411, i32 -207432914
  store i32 %103, i32* %28
  br label %576

; <label>:104:                                    ; preds = %29
  %105 = load volatile i32*, i32** %11
  store i32 0, i32* %105, align 4
  store i32 -1040500025, i32* %28
  br label %576

; <label>:106:                                    ; preds = %29
  %107 = load volatile i32*, i32** %11
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %13
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -1782717156, i32 168263172
  store i32 %112, i32* %28
  br label %576

; <label>:113:                                    ; preds = %29
  %114 = load volatile double**, double*** %15
  %115 = load double*, double** %114, align 8
  %116 = load volatile i32*, i32** %11
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %115, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load volatile double**, double*** %14
  %122 = load double*, double** %121, align 8
  %123 = load volatile i32*, i32** %11
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %122, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fsub double %120, %127
  %129 = call double @fabs(double %128) #7
  %130 = load volatile double*, double** %12
  %131 = load double, double* %130, align 8
  %132 = fadd double %131, %129
  %133 = load volatile double*, double** %12
  store double %132, double* %133, align 8
  store i32 1382009357, i32* %28
  br label %576

; <label>:134:                                    ; preds = %29
  %135 = load volatile i32*, i32** %11
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %136, -1652242896
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1652242896
  %140 = add nsw i32 %136, 1
  %141 = load volatile i32*, i32** %11
  store i32 %139, i32* %141, align 4
  store i32 -1040500025, i32* %28
  br label %576

; <label>:142:                                    ; preds = %29
  store i32 -400940944, i32* %28
  br label %576

; <label>:143:                                    ; preds = %29
  %144 = load volatile i32*, i32** %10
  store i32 0, i32* %144, align 4
  store i32 2120745696, i32* %28
  br label %576

; <label>:145:                                    ; preds = %29
  %146 = load volatile i32*, i32** %10
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %13
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 -945658705, i32 1172327245
  store i32 %151, i32* %28
  br label %576

; <label>:152:                                    ; preds = %29
  %153 = load volatile double**, double*** %15
  %154 = load double*, double** %153, align 8
  %155 = load volatile i32*, i32** %10
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, double* %154, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load volatile double**, double*** %14
  %161 = load double*, double** %160, align 8
  %162 = load volatile i32*, i32** %10
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %161, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fsub double %159, %166
  %168 = call double @pow(double %167, double 2.000000e+00) #3
  %169 = load volatile double*, double** %12
  %170 = load double, double* %169, align 8
  %171 = fadd double %170, %168
  %172 = load volatile double*, double** %12
  store double %171, double* %172, align 8
  store i32 1226310275, i32* %28
  br label %576

; <label>:173:                                    ; preds = %29
  %174 = load volatile i32*, i32** %10
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %175, 599210499
  %177 = add i32 %176, 1
  %178 = add i32 %177, 599210499
  %179 = add nsw i32 %175, 1
  %180 = load volatile i32*, i32** %10
  store i32 %178, i32* %180, align 4
  store i32 2120745696, i32* %28
  br label %576

; <label>:181:                                    ; preds = %29
  %182 = load volatile double*, double** %12
  %183 = load double, double* %182, align 8
  %184 = call double @sqrt(double %183) #3
  %185 = load volatile double*, double** %12
  store double %184, double* %185, align 8
  store i32 -400940944, i32* %28
  br label %576

; <label>:186:                                    ; preds = %29
  %187 = load volatile i32*, i32** %9
  store i32 0, i32* %187, align 4
  store i32 -705027378, i32* %28
  br label %576

; <label>:188:                                    ; preds = %29
  %189 = load volatile i32*, i32** %9
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %13
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 1933770094, i32 -1988890010
  store i32 %194, i32* %28
  br label %576

; <label>:195:                                    ; preds = %29
  %196 = load volatile double**, double*** %15
  %197 = load double*, double** %196, align 8
  %198 = load volatile i32*, i32** %9
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, double* %197, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load volatile double**, double*** %14
  %204 = load double*, double** %203, align 8
  %205 = load volatile i32*, i32** %9
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, double* %204, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fsub double %202, %209
  %211 = call double @fabs(double %210) #7
  %212 = call double @pow(double %211, double 3.000000e+00) #3
  %213 = load volatile double*, double** %12
  %214 = load double, double* %213, align 8
  %215 = fadd double %214, %212
  %216 = load volatile double*, double** %12
  store double %215, double* %216, align 8
  store i32 1591430456, i32* %28
  br label %576

; <label>:217:                                    ; preds = %29
  %218 = load volatile i32*, i32** %9
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = load volatile i32*, i32** %9
  store i32 %223, i32* %225, align 4
  store i32 -705027378, i32* %28
  br label %576

; <label>:226:                                    ; preds = %29
  %227 = load volatile double*, double** %12
  %228 = load double, double* %227, align 8
  %229 = call double @cbrt(double %228) #3
  %230 = load volatile double*, double** %12
  store double %229, double* %230, align 8
  store i32 -400940944, i32* %28
  br label %576

; <label>:231:                                    ; preds = %29
  %232 = load volatile double*, double** %8
  store double 0.000000e+00, double* %232, align 8
  %233 = load volatile i32*, i32** %7
  store i32 0, i32* %233, align 4
  store i32 316963288, i32* %28
  br label %576

; <label>:234:                                    ; preds = %29
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 337475789, i32 -490170552
  store i32 %248, i32* %28
  br label %576

; <label>:249:                                    ; preds = %29
  %250 = load volatile i32*, i32** %7
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %13
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %251, %253
  store i1 %254, i1* %5
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, 491362058
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 491362058
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1360248419, i32 -490170552
  store i32 %281, i32* %28
  br label %576

; <label>:282:                                    ; preds = %29
  %283 = load volatile i1, i1* %5
  %284 = select i1 %283, i32 1643012273, i32 -1171301115
  store i32 %284, i32* %28
  br label %576

; <label>:285:                                    ; preds = %29
  %286 = load volatile double**, double*** %15
  %287 = load double*, double** %286, align 8
  %288 = load volatile i32*, i32** %7
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, double* %287, i64 %290
  %292 = load double, double* %291, align 8
  %293 = load volatile double**, double*** %14
  %294 = load double*, double** %293, align 8
  %295 = load volatile i32*, i32** %7
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, double* %294, i64 %297
  %299 = load double, double* %298, align 8
  %300 = fsub double %292, %299
  %301 = call double @fabs(double %300) #7
  %302 = load volatile double*, double** %12
  store double %301, double* %302, align 8
  %303 = load volatile double*, double** %8
  %304 = load double, double* %303, align 8
  %305 = load volatile double*, double** %12
  %306 = load double, double* %305, align 8
  %307 = fcmp olt double %304, %306
  %308 = select i1 %307, i32 25909948, i32 -1082450430
  store i32 %308, i32* %28
  br label %576

; <label>:309:                                    ; preds = %29
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 269959613
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 269959613
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -708198053, i32 1505581084
  store i32 %336, i32* %28
  br label %576

; <label>:337:                                    ; preds = %29
  %338 = load volatile double*, double** %12
  %339 = load double, double* %338, align 8
  %340 = load volatile double*, double** %8
  store double %339, double* %340, align 8
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = add i32 %341, -1721237522
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1721237522
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -973063270, i32 1505581084
  store i32 %367, i32* %28
  br label %576

; <label>:368:                                    ; preds = %29
  store i32 -1082450430, i32* %28
  br label %576

; <label>:369:                                    ; preds = %29
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, -965418788
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -965418788
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -558896834, i32 -1736640212
  store i32 %384, i32* %28
  br label %576

; <label>:385:                                    ; preds = %29
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, 395675677
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 395675677
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 804265808, i32 -1736640212
  store i32 %400, i32* %28
  br label %576

; <label>:401:                                    ; preds = %29
  store i32 -1875301887, i32* %28
  br label %576

; <label>:402:                                    ; preds = %29
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, -2066419969
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -2066419969
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 977549593, i32 -107236214
  store i32 %429, i32* %28
  br label %576

; <label>:430:                                    ; preds = %29
  %431 = load volatile i32*, i32** %7
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %432, 1
  %438 = load volatile i32*, i32** %7
  store i32 %436, i32* %438, align 4
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = add i32 %439, -551605166
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -551605166
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1301980397, i32 -107236214
  store i32 %465, i32* %28
  br label %576

; <label>:466:                                    ; preds = %29
  store i32 316963288, i32* %28
  br label %576

; <label>:467:                                    ; preds = %29
  %468 = load volatile double*, double** %8
  %469 = load double, double* %468, align 8
  %470 = load volatile double*, double** %12
  store double %469, double* %470, align 8
  store i32 -400940944, i32* %28
  br label %576

; <label>:471:                                    ; preds = %29
  store i32 1830181798, i32* %28
  br label %576

; <label>:472:                                    ; preds = %29
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -254940680, i32 470540674
  store i32 %486, i32* %28
  br label %576

; <label>:487:                                    ; preds = %29
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = add i32 %488, 632609659
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 632609659
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 74502095, i32 470540674
  store i32 %502, i32* %28
  br label %576

; <label>:503:                                    ; preds = %29
  store i32 -400940944, i32* %28
  br label %576

; <label>:504:                                    ; preds = %29
  %505 = load volatile double*, double** %12
  %506 = load double, double* %505, align 8
  ret double %506

; <label>:507:                                    ; preds = %29
  %508 = alloca double*, align 8
  %509 = alloca double*, align 8
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca double, align 8
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca double, align 8
  %517 = alloca i32, align 4
  store double* %0, double** %508, align 8
  store double* %1, double** %509, align 8
  store i32 %2, i32* %510, align 4
  store i32 %3, i32* %511, align 4
  store double 0.000000e+00, double* %512, align 8
  %518 = load i32, i32* %511, align 4
  store i32 1982463761, i32* %28
  br label %576

; <label>:519:                                    ; preds = %29
  %520 = load volatile i32*, i32** %7
  %521 = load i32, i32* %520, align 4
  %522 = load volatile i32*, i32** %13
  %523 = load i32, i32* %522, align 4
  %524 = icmp slt i32 %521, %523
  store i32 337475789, i32* %28
  br label %576

; <label>:525:                                    ; preds = %29
  %526 = load volatile double*, double** %12
  %527 = load double, double* %526, align 8
  %528 = load volatile double*, double** %8
  store double %527, double* %528, align 8
  store i32 -708198053, i32* %28
  br label %576

; <label>:529:                                    ; preds = %29
  store i32 -558896834, i32* %28
  br label %576

; <label>:530:                                    ; preds = %29
  %531 = load volatile i32*, i32** %7
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %535 = sub i32 0, %532
  %536 = sub i32 %534, -157520656
  %537 = add i32 %536, 1
  %538 = add i32 %537, -157520656
  %539 = add i32 %534, 1
  %540 = add i32 %532, -1469085191
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1469085191
  %543 = sub i32 %532, 1
  %544 = mul i32 %542, 1
  %545 = sub i32 0, 1
  %546 = add i32 %532, %545
  %547 = sub i32 %532, 1
  %548 = mul i32 %546, 1
  %549 = add i32 0, 1420985068
  %550 = sub i32 %549, %532
  %551 = sub i32 %550, 1420985068
  %552 = sub i32 0, %532
  %553 = add i32 %551, -598808677
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -598808677
  %556 = add i32 %551, 1
  %557 = sub i32 %532, 2094854284
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 2094854284
  %560 = sub i32 %532, 1
  %561 = mul i32 %559, 1
  %562 = sub i32 0, %532
  %563 = add i32 0, %562
  %564 = sub i32 0, %532
  %565 = sub i32 0, %563
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add i32 %563, 1
  %570 = add i32 %532, -2085318030
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -2085318030
  %573 = add nsw i32 %532, 1
  %574 = load volatile i32*, i32** %7
  store i32 %572, i32* %574, align 4
  store i32 977549593, i32* %28
  br label %576

; <label>:575:                                    ; preds = %29
  store i32 -254940680, i32* %28
  br label %576

; <label>:576:                                    ; preds = %575, %530, %529, %525, %519, %507, %503, %487, %472, %471, %467, %466, %430, %402, %401, %385, %369, %368, %337, %309, %285, %282, %249, %234, %231, %226, %217, %195, %188, %186, %181, %173, %152, %145, %143, %142, %134, %113, %106, %104, %100, %96, %92, %88, %84, %83, %52, %32, %31
  br label %29
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381758179.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
