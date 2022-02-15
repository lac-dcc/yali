; ModuleID = 'Project_CodeNet_C++1400/p03803/s575292046.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s575292046.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575292046.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %8)
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 -743496031, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %562
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -743496031, label %17
    i32 1532201, label %21
    i32 597024399, label %49
    i32 661411781, label %79
    i32 -661163025, label %82
    i32 900128452, label %109
    i32 982305168, label %127
    i32 1096979963, label %130
    i32 -429441335, label %134
    i32 1408258175, label %136
    i32 1697483266, label %151
    i32 1969600806, label %182
    i32 -1673327966, label %185
    i32 -1002807611, label %213
    i32 1158269562, label %242
    i32 20528753, label %243
    i32 2074234135, label %259
    i32 1903674365, label %290
    i32 981228383, label %293
    i32 532173390, label %295
    i32 1717581741, label %296
    i32 -1062939839, label %297
    i32 -447198014, label %312
    i32 -1324296736, label %340
    i32 -658711329, label %341
    i32 1406609622, label %346
    i32 1454425797, label %362
    i32 -714711095, label %391
    i32 -1108514509, label %392
    i32 -1081030526, label %397
    i32 978889197, label %399
    i32 -1059198569, label %404
    i32 559388028, label %406
    i32 -635974499, label %422
    i32 -974597382, label %437
    i32 321273749, label %438
    i32 -1884064958, label %465
    i32 -1044263091, label %493
    i32 -1475536040, label %494
    i32 607526835, label %510
    i32 -738666734, label %538
    i32 331110722, label %539
    i32 1877605268, label %540
    i32 1211266440, label %543
    i32 -710051437, label %546
    i32 -34419692, label %550
    i32 -1146576823, label %552
    i32 -1228560556, label %556
    i32 -344598360, label %557
    i32 -2104808880, label %559
    i32 -2012321939, label %560
    i32 -1341451096, label %561
  ]

; <label>:16:                                     ; preds = %14
  br label %562

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -661163025, i32 1532201
  store i32 %20, i32* %13
  br label %562

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -148486390
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -148486390
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
  %48 = select i1 %46, i32 597024399, i32 1877605268
  store i32 %48, i32* %13
  br label %562

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 1
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -497790556
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -497790556
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 661411781, i32 1877605268
  store i32 %78, i32* %13
  br label %562

; <label>:79:                                     ; preds = %14
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -661163025, i32 -658711329
  store i32 %81, i32* %13
  br label %562

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 900128452, i32 1211266440
  store i32 %108, i32* %13
  br label %562

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 1
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 663476517
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 663476517
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 982305168, i32 1211266440
  store i32 %126, i32* %13
  br label %562

; <label>:127:                                    ; preds = %14
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 1096979963, i32 1408258175
  store i32 %129, i32* %13
  br label %562

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -429441335, i32 1408258175
  store i32 %133, i32* %13
  br label %562

; <label>:134:                                    ; preds = %14
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -1062939839, i32* %13
  br label %562

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1697483266, i32 -710051437
  store i32 %150, i32* %13
  br label %562

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %152, %153
  store i1 %154, i1* %2
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, -1084377325
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1084377325
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1969600806, i32 -710051437
  store i32 %181, i32* %13
  br label %562

; <label>:182:                                    ; preds = %14
  %183 = load volatile i1, i1* %2
  %184 = select i1 %183, i32 -1673327966, i32 20528753
  store i32 %184, i32* %13
  br label %562

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 844164116
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 844164116
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1002807611, i32 -34419692
  store i32 %212, i32* %13
  br label %562

; <label>:213:                                    ; preds = %14
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -1362616040
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1362616040
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1158269562, i32 -34419692
  store i32 %241, i32* %13
  br label %562

; <label>:242:                                    ; preds = %14
  store i32 1717581741, i32* %13
  br label %562

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, 781129357
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 781129357
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2074234135, i32 -1146576823
  store i32 %258, i32* %13
  br label %562

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %8, align 4
  %262 = icmp sgt i32 %260, %261
  store i1 %262, i1* %1
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, -1699268133
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1699268133
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1903674365, i32 -1146576823
  store i32 %289, i32* %13
  br label %562

; <label>:290:                                    ; preds = %14
  %291 = load volatile i1, i1* %1
  %292 = select i1 %291, i32 981228383, i32 532173390
  store i32 %292, i32* %13
  br label %562

; <label>:293:                                    ; preds = %14
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 532173390, i32* %13
  br label %562

; <label>:295:                                    ; preds = %14
  store i32 1717581741, i32* %13
  br label %562

; <label>:296:                                    ; preds = %14
  store i32 -1062939839, i32* %13
  br label %562

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -447198014, i32 -1228560556
  store i32 %311, i32* %13
  br label %562

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, -368969157
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -368969157
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1324296736, i32 -1228560556
  store i32 %339, i32* %13
  br label %562

; <label>:340:                                    ; preds = %14
  store i32 331110722, i32* %13
  br label %562

; <label>:341:                                    ; preds = %14
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %8, align 4
  %344 = icmp sgt i32 %342, %343
  %345 = select i1 %344, i32 1406609622, i32 -1108514509
  store i32 %345, i32* %13
  br label %562

; <label>:346:                                    ; preds = %14
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = add i32 %347, 1943723182
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1943723182
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1454425797, i32 -344598360
  store i32 %361, i32* %13
  br label %562

; <label>:362:                                    ; preds = %14
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = add i32 %364, -1715971324
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1715971324
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -714711095, i32 -344598360
  store i32 %390, i32* %13
  br label %562

; <label>:391:                                    ; preds = %14
  store i32 -1475536040, i32* %13
  br label %562

; <label>:392:                                    ; preds = %14
  %393 = load i32, i32* %7, align 4
  %394 = load i32, i32* %8, align 4
  %395 = icmp eq i32 %393, %394
  %396 = select i1 %395, i32 -1081030526, i32 978889197
  store i32 %396, i32* %13
  br label %562

; <label>:397:                                    ; preds = %14
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 321273749, i32* %13
  br label %562

; <label>:399:                                    ; preds = %14
  %400 = load i32, i32* %7, align 4
  %401 = load i32, i32* %8, align 4
  %402 = icmp slt i32 %400, %401
  %403 = select i1 %402, i32 -1059198569, i32 559388028
  store i32 %403, i32* %13
  br label %562

; <label>:404:                                    ; preds = %14
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 559388028, i32* %13
  br label %562

; <label>:406:                                    ; preds = %14
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 1386811898
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1386811898
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -635974499, i32 -2104808880
  store i32 %421, i32* %13
  br label %562

; <label>:422:                                    ; preds = %14
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -974597382, i32 -2104808880
  store i32 %436, i32* %13
  br label %562

; <label>:437:                                    ; preds = %14
  store i32 321273749, i32* %13
  br label %562

; <label>:438:                                    ; preds = %14
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1884064958, i32 -2012321939
  store i32 %464, i32* %13
  br label %562

; <label>:465:                                    ; preds = %14
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 %466, -1256097671
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1256097671
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1044263091, i32 -2012321939
  store i32 %492, i32* %13
  br label %562

; <label>:493:                                    ; preds = %14
  store i32 -1475536040, i32* %13
  br label %562

; <label>:494:                                    ; preds = %14
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 2046682777
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 2046682777
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 607526835, i32 -1341451096
  store i32 %509, i32* %13
  br label %562

; <label>:510:                                    ; preds = %14
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = add i32 %511, 1231174379
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1231174379
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -738666734, i32 -1341451096
  store i32 %537, i32* %13
  br label %562

; <label>:538:                                    ; preds = %14
  store i32 331110722, i32* %13
  br label %562

; <label>:539:                                    ; preds = %14
  ret i32 0

; <label>:540:                                    ; preds = %14
  %541 = load i32, i32* %8, align 4
  %542 = icmp eq i32 %541, 1
  store i32 597024399, i32* %13
  br label %562

; <label>:543:                                    ; preds = %14
  %544 = load i32, i32* %7, align 4
  %545 = icmp eq i32 %544, 1
  store i32 900128452, i32* %13
  br label %562

; <label>:546:                                    ; preds = %14
  %547 = load i32, i32* %7, align 4
  %548 = load i32, i32* %8, align 4
  %549 = icmp slt i32 %547, %548
  store i32 1697483266, i32* %13
  br label %562

; <label>:550:                                    ; preds = %14
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1002807611, i32* %13
  br label %562

; <label>:552:                                    ; preds = %14
  %553 = load i32, i32* %7, align 4
  %554 = load i32, i32* %8, align 4
  %555 = icmp sgt i32 %553, %554
  store i32 2074234135, i32* %13
  br label %562

; <label>:556:                                    ; preds = %14
  store i32 -447198014, i32* %13
  br label %562

; <label>:557:                                    ; preds = %14
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1454425797, i32* %13
  br label %562

; <label>:559:                                    ; preds = %14
  store i32 -635974499, i32* %13
  br label %562

; <label>:560:                                    ; preds = %14
  store i32 -1884064958, i32* %13
  br label %562

; <label>:561:                                    ; preds = %14
  store i32 607526835, i32* %13
  br label %562

; <label>:562:                                    ; preds = %561, %560, %559, %557, %556, %552, %550, %546, %543, %540, %538, %510, %494, %493, %465, %438, %437, %422, %406, %404, %399, %397, %392, %391, %362, %346, %341, %340, %312, %297, %296, %295, %293, %290, %259, %243, %242, %213, %185, %182, %151, %136, %134, %130, %127, %109, %82, %79, %49, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575292046.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -262423000
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -262423000
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 816631115, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 816631115, label %17
    i32 1305055014, label %37
    i32 2005414782, label %65
    i32 510971079, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1305055014, i32 510971079
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -1159851173
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1159851173
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2005414782, i32 510971079
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1305055014, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
