; ModuleID = 'Project_CodeNet_C++1400/p00753/s882988577.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s882988577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882988577.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [300001 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -383451266, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %477
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -383451266, label %15
    i32 -522640042, label %19
    i32 1838191826, label %46
    i32 -1585476125, label %65
    i32 1479584360, label %66
    i32 -625649456, label %81
    i32 1221704651, label %114
    i32 -1018369415, label %115
    i32 1770582644, label %118
    i32 -228083830, label %124
    i32 1908018274, label %131
    i32 597409417, label %134
    i32 -1378048100, label %150
    i32 1407887251, label %167
    i32 -1426393107, label %170
    i32 420122627, label %174
    i32 -504594567, label %182
    i32 21130028, label %183
    i32 -2073378424, label %184
    i32 1416877332, label %190
    i32 158734995, label %191
    i32 -1948941924, label %218
    i32 507606942, label %249
    i32 -109303598, label %252
    i32 1514855720, label %258
    i32 1115438535, label %264
    i32 556968933, label %271
    i32 1949548174, label %298
    i32 -1073557727, label %330
    i32 -427637539, label %331
    i32 -870474216, label %359
    i32 -604234488, label %375
    i32 -839320651, label %376
    i32 1424165300, label %383
    i32 -416334551, label %387
    i32 -366880818, label %388
    i32 -1214654304, label %392
    i32 -653956466, label %429
    i32 2006239905, label %432
    i32 797158650, label %436
    i32 1641545079, label %476
  ]

; <label>:14:                                     ; preds = %12
  br label %477

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 300000
  %18 = select i1 %17, i32 -522640042, i32 -1018369415
  store i32 %18, i32* %11
  br label %477

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1838191826, i32 -366880818
  store i32 %45, i32* %11
  br label %477

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300001 x i8], [300001 x i8]* %4, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -982352260
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -982352260
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1585476125, i32 -366880818
  store i32 %64, i32* %11
  br label %477

; <label>:65:                                     ; preds = %12
  store i32 1479584360, i32* %11
  br label %477

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -625649456, i32 -1214654304
  store i32 %80, i32* %11
  br label %477

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, 2009084637
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 2009084637
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1243468565
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1243468565
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1221704651, i32 -1214654304
  store i32 %113, i32* %11
  br label %477

; <label>:114:                                    ; preds = %12
  store i32 -383451266, i32* %11
  br label %477

; <label>:115:                                    ; preds = %12
  %116 = getelementptr inbounds [300001 x i8], [300001 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %116, align 1
  %117 = getelementptr inbounds [300001 x i8], [300001 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %117, align 16
  store i32 2, i32* %6, align 4
  store i32 1770582644, i32* %11
  br label %477

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 %119, %120
  %122 = icmp sle i32 %121, 300000
  %123 = select i1 %122, i32 -228083830, i32 1416877332
  store i32 %123, i32* %11
  br label %477

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300001 x i8], [300001 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, i32 1908018274, i32 21130028
  store i32 %130, i32* %11
  br label %477

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = mul nsw i32 2, %132
  store i32 %133, i32* %7, align 4
  store i32 597409417, i32* %11
  br label %477

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1736261641
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1736261641
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1378048100, i32 -653956466
  store i32 %149, i32* %11
  br label %477

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %7, align 4
  %152 = icmp sle i32 %151, 300000
  store i1 %152, i1* %2
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1407887251, i32 -653956466
  store i32 %166, i32* %11
  br label %477

; <label>:167:                                    ; preds = %12
  %168 = load volatile i1, i1* %2
  %169 = select i1 %168, i32 -1426393107, i32 -504594567
  store i32 %169, i32* %11
  br label %477

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300001 x i8], [300001 x i8]* %4, i64 0, i64 %172
  store i8 0, i8* %173, align 1
  store i32 420122627, i32* %11
  br label %477

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, %175
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, %175
  store i32 %180, i32* %7, align 4
  store i32 597409417, i32* %11
  br label %477

; <label>:182:                                    ; preds = %12
  store i32 21130028, i32* %11
  br label %477

; <label>:183:                                    ; preds = %12
  store i32 -2073378424, i32* %11
  br label %477

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %185, -1591570240
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1591570240
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %6, align 4
  store i32 1770582644, i32* %11
  br label %477

; <label>:190:                                    ; preds = %12
  store i32 158734995, i32* %11
  br label %477

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1948941924, i32 2006239905
  store i32 %217, i32* %11
  br label %477

; <label>:218:                                    ; preds = %12
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %220 = load i32, i32* %8, align 4
  %221 = icmp ne i32 %220, 0
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -2013134344
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -2013134344
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 507606942, i32 2006239905
  store i32 %248, i32* %11
  br label %477

; <label>:249:                                    ; preds = %12
  %250 = load volatile i1, i1* %1
  %251 = select i1 %250, i32 -109303598, i32 -416334551
  store i32 %251, i32* %11
  br label %477

; <label>:252:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %253 = load i32, i32* %8, align 4
  %254 = add i32 %253, 311404283
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 311404283
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %10, align 4
  store i32 1514855720, i32* %11
  br label %477

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %8, align 4
  %261 = mul nsw i32 2, %260
  %262 = icmp sle i32 %259, %261
  %263 = select i1 %262, i32 1115438535, i32 1424165300
  store i32 %263, i32* %11
  br label %477

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300001 x i8], [300001 x i8]* %4, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = trunc i8 %268 to i1
  %270 = select i1 %269, i32 556968933, i32 -427637539
  store i32 %270, i32* %11
  br label %477

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1949548174, i32 797158650
  store i32 %297, i32* %11
  br label %477

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %9, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %9, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1509077018
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1509077018
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
  %329 = select i1 %327, i32 -1073557727, i32 797158650
  store i32 %329, i32* %11
  br label %477

; <label>:330:                                    ; preds = %12
  store i32 -427637539, i32* %11
  br label %477

; <label>:331:                                    ; preds = %12
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 822477097
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 822477097
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -870474216, i32 1641545079
  store i32 %358, i32* %11
  br label %477

; <label>:359:                                    ; preds = %12
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -299609061
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -299609061
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -604234488, i32 1641545079
  store i32 %374, i32* %11
  br label %477

; <label>:375:                                    ; preds = %12
  store i32 -839320651, i32* %11
  br label %477

; <label>:376:                                    ; preds = %12
  %377 = load i32, i32* %10, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  store i32 %381, i32* %10, align 4
  store i32 1514855720, i32* %11
  br label %477

; <label>:383:                                    ; preds = %12
  %384 = load i32, i32* %9, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 158734995, i32* %11
  br label %477

; <label>:387:                                    ; preds = %12
  ret i32 0

; <label>:388:                                    ; preds = %12
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [300001 x i8], [300001 x i8]* %4, i64 0, i64 %390
  store i8 1, i8* %391, align 1
  store i32 1838191826, i32* %11
  br label %477

; <label>:392:                                    ; preds = %12
  %393 = load i32, i32* %5, align 4
  %394 = add i32 0, -591283707
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -591283707
  %397 = sub i32 0, %393
  %398 = add i32 %396, -401666891
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -401666891
  %401 = add i32 %396, 1
  %402 = shl i32 %393, 1
  %403 = sub i32 0, 1693056717
  %404 = sub i32 %403, %393
  %405 = add i32 %404, 1693056717
  %406 = sub i32 0, %393
  %407 = sub i32 0, %405
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add i32 %405, 1
  %412 = sub i32 0, 1
  %413 = add i32 %393, %412
  %414 = sub i32 %393, 1
  %415 = mul i32 %413, 1
  %416 = shl i32 %393, 1
  %417 = shl i32 %393, 1
  %418 = sub i32 0, %393
  %419 = add i32 0, %418
  %420 = sub i32 0, %393
  %421 = add i32 %419, -1145465582
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1145465582
  %424 = add i32 %419, 1
  %425 = sub i32 %393, 903997512
  %426 = add i32 %425, 1
  %427 = add i32 %426, 903997512
  %428 = add nsw i32 %393, 1
  store i32 %427, i32* %5, align 4
  store i32 -625649456, i32* %11
  br label %477

; <label>:429:                                    ; preds = %12
  %430 = load i32, i32* %7, align 4
  %431 = icmp sle i32 %430, 300000
  store i32 -1378048100, i32* %11
  br label %477

; <label>:432:                                    ; preds = %12
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %434 = load i32, i32* %8, align 4
  %435 = icmp ne i32 %434, 0
  store i32 -1948941924, i32* %11
  br label %477

; <label>:436:                                    ; preds = %12
  %437 = load i32, i32* %9, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 %437, 1
  %441 = mul i32 %439, 1
  %442 = add i32 0, -1261932056
  %443 = sub i32 %442, %437
  %444 = sub i32 %443, -1261932056
  %445 = sub i32 0, %437
  %446 = add i32 %444, -1997432788
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1997432788
  %449 = add i32 %444, 1
  %450 = add i32 0, 1457016422
  %451 = sub i32 %450, %437
  %452 = sub i32 %451, 1457016422
  %453 = sub i32 0, %437
  %454 = sub i32 0, 1
  %455 = sub i32 %452, %454
  %456 = add i32 %452, 1
  %457 = shl i32 %437, 1
  %458 = add i32 %437, 338251047
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 338251047
  %461 = sub i32 %437, 1
  %462 = mul i32 %460, 1
  %463 = shl i32 %437, 1
  %464 = sub i32 0, 1
  %465 = add i32 %437, %464
  %466 = sub i32 %437, 1
  %467 = mul i32 %465, 1
  %468 = sub i32 %437, 1322049402
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1322049402
  %471 = sub i32 %437, 1
  %472 = mul i32 %470, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %437, %473
  %475 = add nsw i32 %437, 1
  store i32 %474, i32* %9, align 4
  store i32 1949548174, i32* %11
  br label %477

; <label>:476:                                    ; preds = %12
  store i32 -870474216, i32* %11
  br label %477

; <label>:477:                                    ; preds = %476, %436, %432, %429, %392, %388, %383, %376, %375, %359, %331, %330, %298, %271, %264, %258, %252, %249, %218, %191, %190, %184, %183, %182, %174, %170, %167, %150, %134, %131, %124, %118, %115, %114, %81, %66, %65, %46, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882988577.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1163494939, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1163494939, label %16
    i32 -1884428199, label %24
    i32 1137226143, label %39
    i32 -1348993047, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1884428199, i32 -1348993047
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1137226143, i32 -1348993047
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1884428199, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
