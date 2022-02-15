; ModuleID = 'Project_CodeNet_C++1400/p00117/s215982373.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s215982373.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215982373.cpp, i8* null }]
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
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca [20 x [20 x i32]]*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1126956942
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1126956942
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1766843052, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %812
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1766843052, label %33
    i32 1724784203, label %53
    i32 1454717127, label %89
    i32 927200640, label %90
    i32 -391646581, label %97
    i32 1511126329, label %99
    i32 552270350, label %106
    i32 -315457368, label %116
    i32 -153697580, label %123
    i32 -1627836028, label %124
    i32 -1736667617, label %132
    i32 1286754653, label %159
    i32 -1128077716, label %188
    i32 -1590443882, label %189
    i32 1261617021, label %196
    i32 -1531202096, label %212
    i32 371825038, label %271
    i32 1681827234, label %272
    i32 -145566071, label %280
    i32 1074223313, label %300
    i32 90816830, label %307
    i32 -157265020, label %323
    i32 244985018, label %339
    i32 1603687680, label %340
    i32 -1283340286, label %367
    i32 -1275044675, label %388
    i32 1844830355, label %391
    i32 1814517899, label %393
    i32 422376792, label %400
    i32 -1618434400, label %447
    i32 -1488493989, label %456
    i32 -1490316939, label %457
    i32 665890876, label %473
    i32 -877150885, label %506
    i32 778415217, label %507
    i32 418731736, label %508
    i32 1250720574, label %516
    i32 -1408590959, label %543
    i32 -1017804650, label %606
    i32 2081051685, label %607
    i32 -341261202, label %626
    i32 -730611654, label %628
    i32 -407404316, label %714
    i32 1747617451, label %716
    i32 467191991, label %722
    i32 1017947335, label %745
  ]

; <label>:32:                                     ; preds = %30
  br label %812

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1724784203, i32 2081051685
  store i32 %52, i32* %29
  br label %812

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %16
  %56 = alloca i32, align 4
  store i32* %56, i32** %15
  %57 = alloca i32, align 4
  store i32* %57, i32** %14
  %58 = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %58, [20 x [20 x i32]]** %13
  %59 = alloca i32, align 4
  store i32* %59, i32** %12
  %60 = alloca i32, align 4
  store i32* %60, i32** %11
  %61 = alloca i32, align 4
  store i32* %61, i32** %10
  %62 = alloca i32, align 4
  store i32* %62, i32** %9
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = alloca i32, align 4
  store i32* %64, i32** %7
  %65 = alloca i32, align 4
  store i32* %65, i32** %6
  %66 = alloca i32, align 4
  store i32* %66, i32** %5
  %67 = alloca i32, align 4
  store i32* %67, i32** %4
  %68 = alloca i32, align 4
  store i32* %68, i32** %3
  %69 = alloca i32, align 4
  store i32* %69, i32** %2
  store i32 0, i32* %54, align 4
  %70 = load volatile i32*, i32** %11
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %12
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %72)
  %74 = load volatile i32*, i32** %16
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1454717127, i32 2081051685
  store i32 %88, i32* %29
  br label %812

; <label>:89:                                     ; preds = %30
  store i32 927200640, i32* %29
  br label %812

; <label>:90:                                     ; preds = %30
  %91 = load volatile i32*, i32** %16
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %11
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 -391646581, i32 -1736667617
  store i32 %96, i32* %29
  br label %812

; <label>:97:                                     ; preds = %30
  %98 = load volatile i32*, i32** %15
  store i32 0, i32* %98, align 4
  store i32 1511126329, i32* %29
  br label %812

; <label>:99:                                     ; preds = %30
  %100 = load volatile i32*, i32** %15
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %11
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 552270350, i32 -153697580
  store i32 %105, i32* %29
  br label %812

; <label>:106:                                    ; preds = %30
  %107 = load volatile i32*, i32** %16
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %110, i64 0, i64 %109
  %112 = load volatile i32*, i32** %15
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %111, i64 0, i64 %114
  store i32 200000000, i32* %115, align 4
  store i32 -315457368, i32* %29
  br label %812

; <label>:116:                                    ; preds = %30
  %117 = load volatile i32*, i32** %15
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = load volatile i32*, i32** %15
  store i32 %120, i32* %122, align 4
  store i32 1511126329, i32* %29
  br label %812

; <label>:123:                                    ; preds = %30
  store i32 -1627836028, i32* %29
  br label %812

; <label>:124:                                    ; preds = %30
  %125 = load volatile i32*, i32** %16
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, -1277878768
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1277878768
  %130 = add nsw i32 %126, 1
  %131 = load volatile i32*, i32** %16
  store i32 %129, i32* %131, align 4
  store i32 927200640, i32* %29
  br label %812

; <label>:132:                                    ; preds = %30
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1286754653, i32 -341261202
  store i32 %158, i32* %29
  br label %812

; <label>:159:                                    ; preds = %30
  %160 = load volatile i32*, i32** %16
  store i32 0, i32* %160, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1448391408
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1448391408
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1128077716, i32 -341261202
  store i32 %187, i32* %29
  br label %812

; <label>:188:                                    ; preds = %30
  store i32 -1590443882, i32* %29
  br label %812

; <label>:189:                                    ; preds = %30
  %190 = load volatile i32*, i32** %16
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %12
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 1261617021, i32 -145566071
  store i32 %195, i32* %29
  br label %812

; <label>:196:                                    ; preds = %30
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1096786859
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1096786859
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1531202096, i32 -730611654
  store i32 %211, i32* %29
  br label %812

; <label>:212:                                    ; preds = %30
  %213 = load volatile i32*, i32** %6
  %214 = load volatile i32*, i32** %5
  %215 = load volatile i32*, i32** %4
  %216 = load volatile i32*, i32** %3
  %217 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %213, i32* %214, i32* %215, i32* %216)
  %218 = load volatile i32*, i32** %6
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, -1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, -1
  %225 = load volatile i32*, i32** %6
  store i32 %223, i32* %225, align 4
  %226 = load volatile i32*, i32** %5
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, -1
  %233 = load volatile i32*, i32** %5
  store i32 %231, i32* %233, align 4
  %234 = load volatile i32*, i32** %4
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %6
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %239, i64 0, i64 %238
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i32], [20 x i32]* %240, i64 0, i64 %243
  store i32 %235, i32* %244, align 4
  %245 = load volatile i32*, i32** %3
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %5
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %250, i64 0, i64 %249
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %251, i64 0, i64 %254
  store i32 %246, i32* %255, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 19464055
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 19464055
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 371825038, i32 -730611654
  store i32 %270, i32* %29
  br label %812

; <label>:271:                                    ; preds = %30
  store i32 1681827234, i32* %29
  br label %812

; <label>:272:                                    ; preds = %30
  %273 = load volatile i32*, i32** %16
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, -1963995478
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1963995478
  %278 = add nsw i32 %274, 1
  %279 = load volatile i32*, i32** %16
  store i32 %277, i32* %279, align 4
  store i32 -1590443882, i32* %29
  br label %812

; <label>:280:                                    ; preds = %30
  %281 = load volatile i32*, i32** %10
  %282 = load volatile i32*, i32** %9
  %283 = load volatile i32*, i32** %8
  %284 = load volatile i32*, i32** %7
  %285 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %281, i32* %282, i32* %283, i32* %284)
  %286 = load volatile i32*, i32** %10
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, 780644945
  %289 = add i32 %288, -1
  %290 = add i32 %289, 780644945
  %291 = add nsw i32 %287, -1
  %292 = load volatile i32*, i32** %10
  store i32 %290, i32* %292, align 4
  %293 = load volatile i32*, i32** %9
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, -1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, -1
  %298 = load volatile i32*, i32** %9
  store i32 %296, i32* %298, align 4
  %299 = load volatile i32*, i32** %14
  store i32 0, i32* %299, align 4
  store i32 1074223313, i32* %29
  br label %812

; <label>:300:                                    ; preds = %30
  %301 = load volatile i32*, i32** %14
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %11
  %304 = load i32, i32* %303, align 4
  %305 = icmp slt i32 %302, %304
  %306 = select i1 %305, i32 90816830, i32 1250720574
  store i32 %306, i32* %29
  br label %812

; <label>:307:                                    ; preds = %30
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -881235486
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -881235486
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -157265020, i32 -407404316
  store i32 %322, i32* %29
  br label %812

; <label>:323:                                    ; preds = %30
  %324 = load volatile i32*, i32** %16
  store i32 0, i32* %324, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 244985018, i32 -407404316
  store i32 %338, i32* %29
  br label %812

; <label>:339:                                    ; preds = %30
  store i32 1603687680, i32* %29
  br label %812

; <label>:340:                                    ; preds = %30
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1283340286, i32 1747617451
  store i32 %366, i32* %29
  br label %812

; <label>:367:                                    ; preds = %30
  %368 = load volatile i32*, i32** %16
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %11
  %371 = load i32, i32* %370, align 4
  %372 = icmp slt i32 %369, %371
  store i1 %372, i1* %1
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1992753106
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1992753106
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1275044675, i32 1747617451
  store i32 %387, i32* %29
  br label %812

; <label>:388:                                    ; preds = %30
  %389 = load volatile i1, i1* %1
  %390 = select i1 %389, i32 1844830355, i32 778415217
  store i32 %390, i32* %29
  br label %812

; <label>:391:                                    ; preds = %30
  %392 = load volatile i32*, i32** %15
  store i32 0, i32* %392, align 4
  store i32 1814517899, i32* %29
  br label %812

; <label>:393:                                    ; preds = %30
  %394 = load volatile i32*, i32** %15
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %11
  %397 = load i32, i32* %396, align 4
  %398 = icmp slt i32 %395, %397
  %399 = select i1 %398, i32 422376792, i32 -1488493989
  store i32 %399, i32* %29
  br label %812

; <label>:400:                                    ; preds = %30
  %401 = load volatile i32*, i32** %16
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13
  %405 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %404, i64 0, i64 %403
  %406 = load volatile i32*, i32** %15
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i32], [20 x i32]* %405, i64 0, i64 %408
  %410 = load volatile i32*, i32** %16
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13
  %414 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %413, i64 0, i64 %412
  %415 = load volatile i32*, i32** %14
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x i32], [20 x i32]* %414, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %14
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13
  %424 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %423, i64 0, i64 %422
  %425 = load volatile i32*, i32** %15
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %424, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 %419, 1604591159
  %431 = add i32 %430, %429
  %432 = add i32 %431, 1604591159
  %433 = add nsw i32 %419, %429
  %434 = load volatile i32*, i32** %2
  store i32 %432, i32* %434, align 4
  %435 = load volatile i32*, i32** %2
  %436 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %409, i32* dereferenceable(4) %435)
  %437 = load i32, i32* %436, align 4
  %438 = load volatile i32*, i32** %16
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13
  %442 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %441, i64 0, i64 %440
  %443 = load volatile i32*, i32** %15
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x i32], [20 x i32]* %442, i64 0, i64 %445
  store i32 %437, i32* %446, align 4
  store i32 -1618434400, i32* %29
  br label %812

; <label>:447:                                    ; preds = %30
  %448 = load volatile i32*, i32** %15
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add nsw i32 %449, 1
  %455 = load volatile i32*, i32** %15
  store i32 %453, i32* %455, align 4
  store i32 1814517899, i32* %29
  br label %812

; <label>:456:                                    ; preds = %30
  store i32 -1490316939, i32* %29
  br label %812

; <label>:457:                                    ; preds = %30
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -566213636
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -566213636
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 665890876, i32 467191991
  store i32 %472, i32* %29
  br label %812

; <label>:473:                                    ; preds = %30
  %474 = load volatile i32*, i32** %16
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  %479 = load volatile i32*, i32** %16
  store i32 %477, i32* %479, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -877150885, i32 467191991
  store i32 %505, i32* %29
  br label %812

; <label>:506:                                    ; preds = %30
  store i32 1603687680, i32* %29
  br label %812

; <label>:507:                                    ; preds = %30
  store i32 418731736, i32* %29
  br label %812

; <label>:508:                                    ; preds = %30
  %509 = load volatile i32*, i32** %14
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 %510, 510987508
  %512 = add i32 %511, 1
  %513 = add i32 %512, 510987508
  %514 = add nsw i32 %510, 1
  %515 = load volatile i32*, i32** %14
  store i32 %513, i32* %515, align 4
  store i32 1074223313, i32* %29
  br label %812

; <label>:516:                                    ; preds = %30
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1408590959, i32 1017947335
  store i32 %542, i32* %29
  br label %812

; <label>:543:                                    ; preds = %30
  %544 = load volatile i32*, i32** %8
  %545 = load i32, i32* %544, align 4
  %546 = load volatile i32*, i32** %7
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %545, %548
  %550 = sub nsw i32 %545, %547
  %551 = load volatile i32*, i32** %10
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13
  %555 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %554, i64 0, i64 %553
  %556 = load volatile i32*, i32** %9
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x i32], [20 x i32]* %555, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 %549, 676498163
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 676498163
  %564 = sub nsw i32 %549, %560
  %565 = load volatile i32*, i32** %9
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13
  %569 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %568, i64 0, i64 %567
  %570 = load volatile i32*, i32** %10
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x i32], [20 x i32]* %569, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %563, %575
  %577 = sub nsw i32 %563, %574
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %576)
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %578, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1017804650, i32 1017947335
  store i32 %605, i32* %29
  br label %812

; <label>:606:                                    ; preds = %30
  ret i32 0

; <label>:607:                                    ; preds = %30
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca [20 x [20 x i32]], align 16
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  store i32 0, i32* %608, align 4
  %624 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %614)
  %625 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %624, i32* dereferenceable(4) %613)
  store i32 0, i32* %609, align 4
  store i32 1724784203, i32* %29
  br label %812

; <label>:626:                                    ; preds = %30
  %627 = load volatile i32*, i32** %16
  store i32 0, i32* %627, align 4
  store i32 1286754653, i32* %29
  br label %812

; <label>:628:                                    ; preds = %30
  %629 = load volatile i32*, i32** %6
  %630 = load volatile i32*, i32** %5
  %631 = load volatile i32*, i32** %4
  %632 = load volatile i32*, i32** %3
  %633 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %629, i32* %630, i32* %631, i32* %632)
  %634 = load volatile i32*, i32** %6
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 %635, 477518817
  %637 = sub i32 %636, -1
  %638 = add i32 %637, 477518817
  %639 = sub i32 %635, -1
  %640 = mul i32 %638, -1
  %641 = shl i32 %635, -1
  %642 = sub i32 0, %635
  %643 = add i32 0, %642
  %644 = sub i32 0, %635
  %645 = add i32 %643, -326238309
  %646 = add i32 %645, -1
  %647 = sub i32 %646, -326238309
  %648 = add i32 %643, -1
  %649 = sub i32 %635, -2036078787
  %650 = sub i32 %649, -1
  %651 = add i32 %650, -2036078787
  %652 = sub i32 %635, -1
  %653 = mul i32 %651, -1
  %654 = sub i32 %635, 1319214465
  %655 = add i32 %654, -1
  %656 = add i32 %655, 1319214465
  %657 = add nsw i32 %635, -1
  %658 = load volatile i32*, i32** %6
  store i32 %656, i32* %658, align 4
  %659 = load volatile i32*, i32** %5
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 0, %660
  %662 = add i32 0, %661
  %663 = sub i32 0, %660
  %664 = sub i32 0, %662
  %665 = sub i32 0, -1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add i32 %662, -1
  %669 = add i32 %660, -814838612
  %670 = sub i32 %669, -1
  %671 = sub i32 %670, -814838612
  %672 = sub i32 %660, -1
  %673 = mul i32 %671, -1
  %674 = shl i32 %660, -1
  %675 = add i32 0, 1827958372
  %676 = sub i32 %675, %660
  %677 = sub i32 %676, 1827958372
  %678 = sub i32 0, %660
  %679 = add i32 %677, 1712814272
  %680 = add i32 %679, -1
  %681 = sub i32 %680, 1712814272
  %682 = add i32 %677, -1
  %683 = sub i32 0, -1
  %684 = add i32 %660, %683
  %685 = sub i32 %660, -1
  %686 = mul i32 %684, -1
  %687 = add i32 %660, -1978005618
  %688 = add i32 %687, -1
  %689 = sub i32 %688, -1978005618
  %690 = add nsw i32 %660, -1
  %691 = load volatile i32*, i32** %5
  store i32 %689, i32* %691, align 4
  %692 = load volatile i32*, i32** %4
  %693 = load i32, i32* %692, align 4
  %694 = load volatile i32*, i32** %6
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13
  %698 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %697, i64 0, i64 %696
  %699 = load volatile i32*, i32** %5
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [20 x i32], [20 x i32]* %698, i64 0, i64 %701
  store i32 %693, i32* %702, align 4
  %703 = load volatile i32*, i32** %3
  %704 = load i32, i32* %703, align 4
  %705 = load volatile i32*, i32** %5
  %706 = load i32, i32* %705, align 4
  %707 = sext i32 %706 to i64
  %708 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13
  %709 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %708, i64 0, i64 %707
  %710 = load volatile i32*, i32** %6
  %711 = load i32, i32* %710, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [20 x i32], [20 x i32]* %709, i64 0, i64 %712
  store i32 %704, i32* %713, align 4
  store i32 -1531202096, i32* %29
  br label %812

; <label>:714:                                    ; preds = %30
  %715 = load volatile i32*, i32** %16
  store i32 0, i32* %715, align 4
  store i32 -157265020, i32* %29
  br label %812

; <label>:716:                                    ; preds = %30
  %717 = load volatile i32*, i32** %16
  %718 = load i32, i32* %717, align 4
  %719 = load volatile i32*, i32** %11
  %720 = load i32, i32* %719, align 4
  %721 = icmp slt i32 %718, %720
  store i32 -1283340286, i32* %29
  br label %812

; <label>:722:                                    ; preds = %30
  %723 = load volatile i32*, i32** %16
  %724 = load i32, i32* %723, align 4
  %725 = shl i32 %724, 1
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %727, 1
  %730 = sub i32 0, 1
  %731 = add i32 %724, %730
  %732 = sub i32 %724, 1
  %733 = mul i32 %731, 1
  %734 = sub i32 %724, 350107329
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 350107329
  %737 = sub i32 %724, 1
  %738 = mul i32 %736, 1
  %739 = shl i32 %724, 1
  %740 = sub i32 %724, -610099716
  %741 = add i32 %740, 1
  %742 = add i32 %741, -610099716
  %743 = add nsw i32 %724, 1
  %744 = load volatile i32*, i32** %16
  store i32 %742, i32* %744, align 4
  store i32 665890876, i32* %29
  br label %812

; <label>:745:                                    ; preds = %30
  %746 = load volatile i32*, i32** %8
  %747 = load i32, i32* %746, align 4
  %748 = load volatile i32*, i32** %7
  %749 = load i32, i32* %748, align 4
  %750 = sub i32 0, -399604395
  %751 = sub i32 %750, %747
  %752 = add i32 %751, -399604395
  %753 = sub i32 0, %747
  %754 = sub i32 0, %749
  %755 = sub i32 %752, %754
  %756 = add i32 %752, %749
  %757 = shl i32 %747, %749
  %758 = sub i32 0, %749
  %759 = add i32 %747, %758
  %760 = sub nsw i32 %747, %749
  %761 = load volatile i32*, i32** %10
  %762 = load i32, i32* %761, align 4
  %763 = sext i32 %762 to i64
  %764 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13
  %765 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %764, i64 0, i64 %763
  %766 = load volatile i32*, i32** %9
  %767 = load i32, i32* %766, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [20 x i32], [20 x i32]* %765, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %759, %771
  %773 = sub i32 %759, %770
  %774 = mul i32 %772, %770
  %775 = add i32 %759, -892523302
  %776 = sub i32 %775, %770
  %777 = sub i32 %776, -892523302
  %778 = sub i32 %759, %770
  %779 = mul i32 %777, %770
  %780 = shl i32 %759, %770
  %781 = shl i32 %759, %770
  %782 = shl i32 %759, %770
  %783 = add i32 0, 2096126332
  %784 = sub i32 %783, %759
  %785 = sub i32 %784, 2096126332
  %786 = sub i32 0, %759
  %787 = sub i32 0, %770
  %788 = sub i32 %785, %787
  %789 = add i32 %785, %770
  %790 = sub i32 %759, -1725971653
  %791 = sub i32 %790, %770
  %792 = add i32 %791, -1725971653
  %793 = sub nsw i32 %759, %770
  %794 = load volatile i32*, i32** %9
  %795 = load i32, i32* %794, align 4
  %796 = sext i32 %795 to i64
  %797 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13
  %798 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %797, i64 0, i64 %796
  %799 = load volatile i32*, i32** %10
  %800 = load i32, i32* %799, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [20 x i32], [20 x i32]* %798, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = shl i32 %792, %803
  %805 = shl i32 %792, %803
  %806 = add i32 %792, -199450669
  %807 = sub i32 %806, %803
  %808 = sub i32 %807, -199450669
  %809 = sub nsw i32 %792, %803
  %810 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %808)
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %810, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1408590959, i32* %29
  br label %812

; <label>:812:                                    ; preds = %745, %722, %716, %714, %628, %626, %607, %543, %516, %508, %507, %506, %473, %457, %456, %447, %400, %393, %391, %388, %367, %340, %339, %323, %307, %300, %280, %272, %271, %212, %196, %189, %188, %159, %132, %124, %123, %116, %106, %99, %97, %90, %89, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 92885654, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 92885654, label %17
    i32 1015909617, label %22
    i32 -216205194, label %38
    i32 1103413112, label %67
    i32 1022033660, label %68
    i32 1454343400, label %95
    i32 -948474947, label %111
    i32 1495409931, label %112
    i32 -1500847210, label %140
    i32 1385844210, label %157
    i32 -1076203728, label %159
    i32 1946125601, label %161
    i32 -856408751, label %163
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1015909617, i32 1022033660
  store i32 %21, i32* %13
  br label %165

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1778816739
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1778816739
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -216205194, i32 -1076203728
  store i32 %37, i32* %13
  br label %165

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1758632352
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1758632352
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 1103413112, i32 -1076203728
  store i32 %66, i32* %13
  br label %165

; <label>:67:                                     ; preds = %14
  store i32 1495409931, i32* %13
  br label %165

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1454343400, i32 1946125601
  store i32 %94, i32* %13
  br label %165

; <label>:95:                                     ; preds = %14
  %96 = load i32*, i32** %7, align 8
  store i32* %96, i32** %6, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -948474947, i32 1946125601
  store i32 %110, i32* %13
  br label %165

; <label>:111:                                    ; preds = %14
  store i32 1495409931, i32* %13
  br label %165

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1347513874
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1347513874
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1500847210, i32 -856408751
  store i32 %139, i32* %13
  br label %165

; <label>:140:                                    ; preds = %14
  %141 = load i32*, i32** %6, align 8
  store i32* %141, i32** %3
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -185842802
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -185842802
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1385844210, i32 -856408751
  store i32 %156, i32* %13
  br label %165

; <label>:157:                                    ; preds = %14
  %158 = load volatile i32*, i32** %3
  ret i32* %158

; <label>:159:                                    ; preds = %14
  %160 = load i32*, i32** %8, align 8
  store i32* %160, i32** %6, align 8
  store i32 -216205194, i32* %13
  br label %165

; <label>:161:                                    ; preds = %14
  %162 = load i32*, i32** %7, align 8
  store i32* %162, i32** %6, align 8
  store i32 1454343400, i32* %13
  br label %165

; <label>:163:                                    ; preds = %14
  %164 = load i32*, i32** %6, align 8
  store i32 -1500847210, i32* %13
  br label %165

; <label>:165:                                    ; preds = %163, %161, %159, %140, %112, %111, %95, %68, %67, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215982373.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 138006001
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 138006001
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1039751497, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1039751497, label %17
    i32 446182999, label %37
    i32 -92560435, label %53
    i32 1647140525, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 446182999, i32 1647140525
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1158909564
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1158909564
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -92560435, i32 1647140525
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 446182999, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
