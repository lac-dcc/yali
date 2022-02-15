; ModuleID = 'Project_CodeNet_C++1400/p02363/s462706770.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s462706770.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@d = global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462706770.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -1103203966, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %948
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1103203966, label %18
    i32 602348395, label %46
    i32 -485987641, label %76
    i32 -1378026244, label %79
    i32 1733412424, label %80
    i32 669196915, label %107
    i32 -819860363, label %138
    i32 1202811199, label %141
    i32 1844859223, label %168
    i32 1941140684, label %184
    i32 -933233929, label %185
    i32 1313899701, label %190
    i32 -1483088339, label %218
    i32 1446271956, label %262
    i32 960088758, label %265
    i32 -2029419222, label %272
    i32 -70432385, label %305
    i32 1970826204, label %311
    i32 -555113570, label %312
    i32 1869232831, label %319
    i32 463367375, label %335
    i32 -795505200, label %351
    i32 770955622, label %352
    i32 844348769, label %368
    i32 -289777233, label %401
    i32 22221956, label %402
    i32 -60070808, label %430
    i32 352778033, label %459
    i32 1294181107, label %462
    i32 -1527260016, label %463
    i32 -1755251758, label %468
    i32 920212148, label %469
    i32 1384739777, label %496
    i32 40953118, label %519
    i32 -1191516016, label %522
    i32 405504163, label %532
    i32 1854959375, label %560
    i32 -2097452878, label %590
    i32 -554561091, label %591
    i32 -969034811, label %601
    i32 1892135450, label %602
    i32 1209583735, label %608
    i32 711036780, label %636
    i32 -1147996633, label %664
    i32 430730119, label %667
    i32 18059116, label %682
    i32 -1980665423, label %700
    i32 1193924005, label %701
    i32 -1719673386, label %715
    i32 1989392233, label %716
    i32 878762381, label %723
    i32 -216870275, label %724
    i32 -182784700, label %727
    i32 -1536754738, label %728
    i32 -785997712, label %732
    i32 835146403, label %736
    i32 -1347081757, label %737
    i32 200145991, label %837
    i32 1371149291, label %838
    i32 -1075065554, label %877
    i32 1450237764, label %880
    i32 687758853, label %912
    i32 1663720785, label %915
    i32 2040254857, label %945
  ]

; <label>:17:                                     ; preds = %15
  br label %948

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -603782418
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -603782418
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 602348395, i32 -1536754738
  store i32 %45, i32* %14
  br label %948

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* @V, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %6
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -485987641, i32 -1536754738
  store i32 %75, i32* %14
  br label %948

; <label>:76:                                     ; preds = %15
  %77 = load volatile i1, i1* %6
  %78 = select i1 %77, i32 -1378026244, i32 22221956
  store i32 %78, i32* %14
  br label %948

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1733412424, i32* %14
  br label %948

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 669196915, i32 -785997712
  store i32 %106, i32* %14
  br label %948

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* @V, align 4
  %110 = icmp slt i32 %108, %109
  store i1 %110, i1* %5
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -1460532848
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1460532848
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -819860363, i32 -785997712
  store i32 %137, i32* %14
  br label %948

; <label>:138:                                    ; preds = %15
  %139 = load volatile i1, i1* %5
  %140 = select i1 %139, i32 1202811199, i32 1869232831
  store i32 %140, i32* %14
  br label %948

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1844859223, i32 835146403
  store i32 %167, i32* %14
  br label %948

; <label>:168:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1094022050
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1094022050
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1941140684, i32 835146403
  store i32 %183, i32* %14
  br label %948

; <label>:184:                                    ; preds = %15
  store i32 -933233929, i32* %14
  br label %948

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* @V, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1313899701, i32 1970826204
  store i32 %189, i32* %14
  br label %948

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, -395368307
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -395368307
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 -1483088339, i32 -1347081757
  store i32 %217, i32* %14
  br label %948

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [105 x i64], [105 x i64]* %221, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [105 x i64], [105 x i64]* %228, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, %232
  %234 = sub i64 %225, %233
  %235 = add nsw i64 %225, %232
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %237
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [105 x i64], [105 x i64]* %238, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 %234, -6926501149343074472
  %244 = add i64 %243, %242
  %245 = add i64 %244, -6926501149343074472
  %246 = add nsw i64 %234, %242
  %247 = icmp slt i64 %245, 0
  store i1 %247, i1* %4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1446271956, i32 -1347081757
  store i32 %261, i32* %14
  br label %948

; <label>:262:                                    ; preds = %15
  %263 = load volatile i1, i1* %4
  %264 = select i1 %263, i32 960088758, i32 -2029419222
  store i32 %264, i32* %14
  br label %948

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %7, align 4
  store i32 1970826204, i32* %14
  br label %948

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %274
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [105 x i64], [105 x i64]* %275, i64 0, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %280
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [105 x i64], [105 x i64]* %281, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %287
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [105 x i64], [105 x i64]* %288, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = add i64 %285, -5745760195874288365
  %294 = add i64 %293, %292
  %295 = sub i64 %294, -5745760195874288365
  %296 = add nsw i64 %285, %292
  store i64 %295, i64* %11, align 8
  %297 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %278, i64* dereferenceable(8) %11)
  %298 = load i64, i64* %297, align 8
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %300
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [105 x i64], [105 x i64]* %301, i64 0, i64 %303
  store i64 %298, i64* %304, align 8
  store i32 -70432385, i32* %14
  br label %948

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %10, align 4
  %307 = add i32 %306, -1976205001
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1976205001
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %10, align 4
  store i32 -933233929, i32* %14
  br label %948

; <label>:311:                                    ; preds = %15
  store i32 -555113570, i32* %14
  br label %948

; <label>:312:                                    ; preds = %15
  %313 = load i32, i32* %9, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %9, align 4
  store i32 1733412424, i32* %14
  br label %948

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1750788080
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1750788080
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 463367375, i32 200145991
  store i32 %334, i32* %14
  br label %948

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, 1747493600
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1747493600
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -795505200, i32 200145991
  store i32 %350, i32* %14
  br label %948

; <label>:351:                                    ; preds = %15
  store i32 770955622, i32* %14
  br label %948

; <label>:352:                                    ; preds = %15
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, 1691180718
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1691180718
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 844348769, i32 1371149291
  store i32 %367, i32* %14
  br label %948

; <label>:368:                                    ; preds = %15
  %369 = load i32, i32* %8, align 4
  %370 = add i32 %369, -1077257848
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1077257848
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %8, align 4
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 84014171
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 84014171
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -289777233, i32 1371149291
  store i32 %400, i32* %14
  br label %948

; <label>:401:                                    ; preds = %15
  store i32 -1103203966, i32* %14
  br label %948

; <label>:402:                                    ; preds = %15
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, 1869214416
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1869214416
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -60070808, i32 -1075065554
  store i32 %429, i32* %14
  br label %948

; <label>:430:                                    ; preds = %15
  %431 = load i32, i32* %7, align 4
  %432 = icmp eq i32 %431, 0
  store i1 %432, i1* %3
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 352778033, i32 -1075065554
  store i32 %458, i32* %14
  br label %948

; <label>:459:                                    ; preds = %15
  %460 = load volatile i1, i1* %3
  %461 = select i1 %460, i32 1294181107, i32 -216870275
  store i32 %461, i32* %14
  br label %948

; <label>:462:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1527260016, i32* %14
  br label %948

; <label>:463:                                    ; preds = %15
  %464 = load i32, i32* %12, align 4
  %465 = load i32, i32* @V, align 4
  %466 = icmp slt i32 %464, %465
  %467 = select i1 %466, i32 -1755251758, i32 878762381
  store i32 %467, i32* %14
  br label %948

; <label>:468:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 920212148, i32* %14
  br label %948

; <label>:469:                                    ; preds = %15
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1384739777, i32 1450237764
  store i32 %495, i32* %14
  br label %948

; <label>:496:                                    ; preds = %15
  %497 = load i32, i32* %13, align 4
  %498 = load i32, i32* @V, align 4
  %499 = add i32 %498, -762266924
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -762266924
  %502 = sub nsw i32 %498, 1
  %503 = icmp slt i32 %497, %501
  store i1 %503, i1* %2
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = add i32 %504, 1535265935
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1535265935
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 40953118, i32 1450237764
  store i32 %518, i32* %14
  br label %948

; <label>:519:                                    ; preds = %15
  %520 = load volatile i1, i1* %2
  %521 = select i1 %520, i32 -1191516016, i32 1209583735
  store i32 %521, i32* %14
  br label %948

; <label>:522:                                    ; preds = %15
  %523 = load i32, i32* %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %524
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [105 x i64], [105 x i64]* %525, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = icmp sgt i64 %529, 2000000000
  %531 = select i1 %530, i32 405504163, i32 -554561091
  store i32 %531, i32* %14
  br label %948

; <label>:532:                                    ; preds = %15
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = add i32 %533, -1785367911
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1785367911
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1854959375, i32 687758853
  store i32 %559, i32* %14
  br label %948

; <label>:560:                                    ; preds = %15
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %561, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 %563, 1369307832
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1369307832
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -2097452878, i32 687758853
  store i32 %589, i32* %14
  br label %948

; <label>:590:                                    ; preds = %15
  store i32 -969034811, i32* %14
  br label %948

; <label>:591:                                    ; preds = %15
  %592 = load i32, i32* %12, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %593
  %595 = load i32, i32* %13, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [105 x i64], [105 x i64]* %594, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %598)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %599, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -969034811, i32* %14
  br label %948

; <label>:601:                                    ; preds = %15
  store i32 1892135450, i32* %14
  br label %948

; <label>:602:                                    ; preds = %15
  %603 = load i32, i32* %13, align 4
  %604 = add i32 %603, -976487483
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -976487483
  %607 = add nsw i32 %603, 1
  store i32 %606, i32* %13, align 4
  store i32 920212148, i32* %14
  br label %948

; <label>:608:                                    ; preds = %15
  %609 = load i32, i32* @x.3
  %610 = load i32, i32* @y.4
  %611 = sub i32 %609, 115489370
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 115489370
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 711036780, i32 1663720785
  store i32 %635, i32* %14
  br label %948

; <label>:636:                                    ; preds = %15
  %637 = load i32, i32* %12, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %638
  %640 = load i32, i32* @V, align 4
  %641 = add i32 %640, 546724313
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 546724313
  %644 = sub nsw i32 %640, 1
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds [105 x i64], [105 x i64]* %639, i64 0, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = icmp sgt i64 %647, 2000000000
  store i1 %648, i1* %1
  %649 = load i32, i32* @x.3
  %650 = load i32, i32* @y.4
  %651 = sub i32 %649, -2006575109
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -2006575109
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1147996633, i32 1663720785
  store i32 %663, i32* %14
  br label %948

; <label>:664:                                    ; preds = %15
  %665 = load volatile i1, i1* %1
  %666 = select i1 %665, i32 430730119, i32 1193924005
  store i32 %666, i32* %14
  br label %948

; <label>:667:                                    ; preds = %15
  %668 = load i32, i32* @x.3
  %669 = load i32, i32* @y.4
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 18059116, i32 2040254857
  store i32 %681, i32* %14
  br label %948

; <label>:682:                                    ; preds = %15
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %683, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %685 = load i32, i32* @x.3
  %686 = load i32, i32* @y.4
  %687 = sub i32 %685, 1199252795
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1199252795
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1980665423, i32 2040254857
  store i32 %699, i32* %14
  br label %948

; <label>:700:                                    ; preds = %15
  store i32 -1719673386, i32* %14
  br label %948

; <label>:701:                                    ; preds = %15
  %702 = load i32, i32* %12, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %703
  %705 = load i32, i32* @V, align 4
  %706 = sub i32 %705, 547239091
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 547239091
  %709 = sub nsw i32 %705, 1
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds [105 x i64], [105 x i64]* %704, i64 0, i64 %710
  %712 = load i64, i64* %711, align 8
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %712)
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %713, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1719673386, i32* %14
  br label %948

; <label>:715:                                    ; preds = %15
  store i32 1989392233, i32* %14
  br label %948

; <label>:716:                                    ; preds = %15
  %717 = load i32, i32* %12, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %717, 1
  store i32 %721, i32* %12, align 4
  store i32 -1527260016, i32* %14
  br label %948

; <label>:723:                                    ; preds = %15
  store i32 -182784700, i32* %14
  br label %948

; <label>:724:                                    ; preds = %15
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %725, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -182784700, i32* %14
  br label %948

; <label>:727:                                    ; preds = %15
  ret void

; <label>:728:                                    ; preds = %15
  %729 = load i32, i32* %8, align 4
  %730 = load i32, i32* @V, align 4
  %731 = icmp slt i32 %729, %730
  store i32 602348395, i32* %14
  br label %948

; <label>:732:                                    ; preds = %15
  %733 = load i32, i32* %9, align 4
  %734 = load i32, i32* @V, align 4
  %735 = icmp slt i32 %733, %734
  store i32 669196915, i32* %14
  br label %948

; <label>:736:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1844859223, i32* %14
  br label %948

; <label>:737:                                    ; preds = %15
  %738 = load i32, i32* %9, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %739
  %741 = load i32, i32* %10, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [105 x i64], [105 x i64]* %740, i64 0, i64 %742
  %744 = load i64, i64* %743, align 8
  %745 = load i32, i32* %10, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %746
  %748 = load i32, i32* %8, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [105 x i64], [105 x i64]* %747, i64 0, i64 %749
  %751 = load i64, i64* %750, align 8
  %752 = sub i64 0, %744
  %753 = add i64 0, %752
  %754 = sub i64 0, %744
  %755 = sub i64 %753, 4671269653658045602
  %756 = add i64 %755, %751
  %757 = add i64 %756, 4671269653658045602
  %758 = add i64 %753, %751
  %759 = sub i64 0, %744
  %760 = add i64 0, %759
  %761 = sub i64 0, %744
  %762 = sub i64 0, %760
  %763 = sub i64 0, %751
  %764 = add i64 %762, %763
  %765 = sub i64 0, %764
  %766 = add i64 %760, %751
  %767 = shl i64 %744, %751
  %768 = sub i64 %744, -1869685678669348682
  %769 = sub i64 %768, %751
  %770 = add i64 %769, -1869685678669348682
  %771 = sub i64 %744, %751
  %772 = mul i64 %770, %751
  %773 = shl i64 %744, %751
  %774 = sub i64 0, 4943377081308820055
  %775 = sub i64 %774, %744
  %776 = add i64 %775, 4943377081308820055
  %777 = sub i64 0, %744
  %778 = sub i64 0, %776
  %779 = sub i64 0, %751
  %780 = add i64 %778, %779
  %781 = sub i64 0, %780
  %782 = add i64 %776, %751
  %783 = sub i64 0, -4521233874716554863
  %784 = sub i64 %783, %744
  %785 = add i64 %784, -4521233874716554863
  %786 = sub i64 0, %744
  %787 = add i64 %785, -4011420364585202083
  %788 = add i64 %787, %751
  %789 = sub i64 %788, -4011420364585202083
  %790 = add i64 %785, %751
  %791 = sub i64 0, %744
  %792 = sub i64 0, %751
  %793 = add i64 %791, %792
  %794 = sub i64 0, %793
  %795 = add nsw i64 %744, %751
  %796 = load i32, i32* %8, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %797
  %799 = load i32, i32* %9, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [105 x i64], [105 x i64]* %798, i64 0, i64 %800
  %802 = load i64, i64* %801, align 8
  %803 = shl i64 %794, %802
  %804 = sub i64 %794, 1747214046294129487
  %805 = sub i64 %804, %802
  %806 = add i64 %805, 1747214046294129487
  %807 = sub i64 %794, %802
  %808 = mul i64 %806, %802
  %809 = add i64 0, -6882593582633231394
  %810 = sub i64 %809, %794
  %811 = sub i64 %810, -6882593582633231394
  %812 = sub i64 0, %794
  %813 = sub i64 0, %802
  %814 = sub i64 %811, %813
  %815 = add i64 %811, %802
  %816 = sub i64 0, %802
  %817 = add i64 %794, %816
  %818 = sub i64 %794, %802
  %819 = mul i64 %817, %802
  %820 = sub i64 0, %802
  %821 = add i64 %794, %820
  %822 = sub i64 %794, %802
  %823 = mul i64 %821, %802
  %824 = sub i64 0, -8348823829571225764
  %825 = sub i64 %824, %794
  %826 = add i64 %825, -8348823829571225764
  %827 = sub i64 0, %794
  %828 = add i64 %826, 6662325317085484838
  %829 = add i64 %828, %802
  %830 = sub i64 %829, 6662325317085484838
  %831 = add i64 %826, %802
  %832 = sub i64 %794, -4287538230045947606
  %833 = add i64 %832, %802
  %834 = add i64 %833, -4287538230045947606
  %835 = add nsw i64 %794, %802
  %836 = icmp slt i64 %834, 0
  store i32 -1483088339, i32* %14
  br label %948

; <label>:837:                                    ; preds = %15
  store i32 463367375, i32* %14
  br label %948

; <label>:838:                                    ; preds = %15
  %839 = load i32, i32* %8, align 4
  %840 = sub i32 %839, 1731971534
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 1731971534
  %843 = sub i32 %839, 1
  %844 = mul i32 %842, 1
  %845 = sub i32 0, %839
  %846 = add i32 0, %845
  %847 = sub i32 0, %839
  %848 = sub i32 0, %846
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %852 = add i32 %846, 1
  %853 = sub i32 0, 1084196281
  %854 = sub i32 %853, %839
  %855 = add i32 %854, 1084196281
  %856 = sub i32 0, %839
  %857 = add i32 %855, 592767873
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 592767873
  %860 = add i32 %855, 1
  %861 = add i32 %839, -1648204922
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1648204922
  %864 = sub i32 %839, 1
  %865 = mul i32 %863, 1
  %866 = sub i32 0, %839
  %867 = add i32 0, %866
  %868 = sub i32 0, %839
  %869 = sub i32 0, 1
  %870 = sub i32 %867, %869
  %871 = add i32 %867, 1
  %872 = shl i32 %839, 1
  %873 = sub i32 %839, 1006274111
  %874 = add i32 %873, 1
  %875 = add i32 %874, 1006274111
  %876 = add nsw i32 %839, 1
  store i32 %875, i32* %8, align 4
  store i32 844348769, i32* %14
  br label %948

; <label>:877:                                    ; preds = %15
  %878 = load i32, i32* %7, align 4
  %879 = icmp eq i32 %878, 0
  store i32 -60070808, i32* %14
  br label %948

; <label>:880:                                    ; preds = %15
  %881 = load i32, i32* %13, align 4
  %882 = load i32, i32* @V, align 4
  %883 = sub i32 0, -80496940
  %884 = sub i32 %883, %882
  %885 = add i32 %884, -80496940
  %886 = sub i32 0, %882
  %887 = sub i32 0, %885
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %891 = add i32 %885, 1
  %892 = sub i32 0, %882
  %893 = add i32 0, %892
  %894 = sub i32 0, %882
  %895 = add i32 %893, -346160681
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -346160681
  %898 = add i32 %893, 1
  %899 = sub i32 0, -835888593
  %900 = sub i32 %899, %882
  %901 = add i32 %900, -835888593
  %902 = sub i32 0, %882
  %903 = sub i32 0, 1
  %904 = sub i32 %901, %903
  %905 = add i32 %901, 1
  %906 = shl i32 %882, 1
  %907 = add i32 %882, 1286735509
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1286735509
  %910 = sub nsw i32 %882, 1
  %911 = icmp slt i32 %881, %909
  store i32 1384739777, i32* %14
  br label %948

; <label>:912:                                    ; preds = %15
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %914 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %913, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1854959375, i32* %14
  br label %948

; <label>:915:                                    ; preds = %15
  %916 = load i32, i32* %12, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %917
  %919 = load i32, i32* @V, align 4
  %920 = sub i32 0, -1358616676
  %921 = sub i32 %920, %919
  %922 = add i32 %921, -1358616676
  %923 = sub i32 0, %919
  %924 = sub i32 0, %922
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %928 = add i32 %922, 1
  %929 = add i32 0, 1102441927
  %930 = sub i32 %929, %919
  %931 = sub i32 %930, 1102441927
  %932 = sub i32 0, %919
  %933 = add i32 %931, 1714400874
  %934 = add i32 %933, 1
  %935 = sub i32 %934, 1714400874
  %936 = add i32 %931, 1
  %937 = sub i32 %919, -1396279970
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -1396279970
  %940 = sub nsw i32 %919, 1
  %941 = sext i32 %939 to i64
  %942 = getelementptr inbounds [105 x i64], [105 x i64]* %918, i64 0, i64 %941
  %943 = load i64, i64* %942, align 8
  %944 = icmp sgt i64 %943, 2000000000
  store i32 711036780, i32* %14
  br label %948

; <label>:945:                                    ; preds = %15
  %946 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %947 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %946, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 18059116, i32* %14
  br label %948

; <label>:948:                                    ; preds = %945, %915, %912, %880, %877, %838, %837, %737, %736, %732, %728, %724, %723, %716, %715, %701, %700, %682, %667, %664, %636, %608, %602, %601, %591, %590, %560, %532, %522, %519, %496, %469, %468, %463, %462, %459, %430, %402, %401, %368, %352, %351, %335, %319, %312, %311, %305, %272, %265, %262, %218, %190, %185, %184, %168, %141, %138, %107, %80, %79, %76, %46, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1744621862, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1744621862, label %16
    i32 -547937407, label %21
    i32 -1466868505, label %49
    i32 -1813586660, label %77
    i32 1348089812, label %78
    i32 724163335, label %80
    i32 -13978806, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -547937407, i32 1348089812
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 1700480354
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1700480354
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1466868505, i32 -13978806
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1813586660, i32 -13978806
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 724163335, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 724163335, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 -1466868505, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 313821817
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 313821817
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -885567005, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %318
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -885567005, label %24
    i32 2063626603, label %32
    i32 1879222653, label %70
    i32 1809653486, label %71
    i32 -499109291, label %77
    i32 417817736, label %79
    i32 -1533134588, label %94
    i32 -309390577, label %114
    i32 143131748, label %117
    i32 571807650, label %132
    i32 -1380480455, label %141
    i32 -992381096, label %157
    i32 -2059654270, label %172
    i32 924065560, label %173
    i32 -1541172545, label %201
    i32 1306131694, label %237
    i32 216320448, label %238
    i32 2104772875, label %239
    i32 1487598986, label %247
    i32 -818976469, label %249
    i32 -879591677, label %255
    i32 -588925297, label %273
    i32 -563922077, label %280
    i32 1539833252, label %281
    i32 962265951, label %291
    i32 1225642825, label %296
    i32 -1002896313, label %297
  ]

; <label>:23:                                     ; preds = %21
  br label %318

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2063626603, i32 1539833252
  store i32 %31, i32* %20
  br label %318

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  store i32 0, i32* %33, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) @E)
  %42 = load volatile i32*, i32** %4
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 1642394602
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1642394602
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1879222653, i32 1539833252
  store i32 %69, i32* %20
  br label %318

; <label>:70:                                     ; preds = %21
  store i32 1809653486, i32* %20
  br label %318

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @V, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -499109291, i32 1487598986
  store i32 %76, i32* %20
  br label %318

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32*, i32** %3
  store i32 0, i32* %78, align 4
  store i32 417817736, i32* %20
  br label %318

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1533134588, i32 962265951
  store i32 %93, i32* %20
  br label %318

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @V, align 4
  %98 = icmp slt i32 %96, %97
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, 402878747
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 402878747
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -309390577, i32 962265951
  store i32 %113, i32* %20
  br label %318

; <label>:114:                                    ; preds = %21
  %115 = load volatile i1, i1* %1
  %116 = select i1 %115, i32 143131748, i32 216320448
  store i32 %116, i32* %20
  br label %318

; <label>:117:                                    ; preds = %21
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %120
  %122 = load volatile i32*, i32** %3
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x i64], [105 x i64]* %121, i64 0, i64 %124
  store i64 9999999999, i64* %125, align 8
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %3
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 571807650, i32 -1380480455
  store i32 %131, i32* %20
  br label %318

; <label>:132:                                    ; preds = %21
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %135
  %137 = load volatile i32*, i32** %3
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i64], [105 x i64]* %136, i64 0, i64 %139
  store i64 0, i64* %140, align 8
  store i32 -1380480455, i32* %20
  br label %318

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 567035166
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 567035166
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -992381096, i32 1225642825
  store i32 %156, i32* %20
  br label %318

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2059654270, i32 1225642825
  store i32 %171, i32* %20
  br label %318

; <label>:172:                                    ; preds = %21
  store i32 924065560, i32* %20
  br label %318

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = add i32 %174, 2105987599
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2105987599
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1541172545, i32 -1002896313
  store i32 %200, i32* %20
  br label %318

; <label>:201:                                    ; preds = %21
  %202 = load volatile i32*, i32** %3
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = load volatile i32*, i32** %3
  store i32 %207, i32* %209, align 4
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 1539252651
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1539252651
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1306131694, i32 -1002896313
  store i32 %236, i32* %20
  br label %318

; <label>:237:                                    ; preds = %21
  store i32 417817736, i32* %20
  br label %318

; <label>:238:                                    ; preds = %21
  store i32 2104772875, i32* %20
  br label %318

; <label>:239:                                    ; preds = %21
  %240 = load volatile i32*, i32** %4
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %241, -2088514324
  %243 = add i32 %242, 1
  %244 = add i32 %243, -2088514324
  %245 = add nsw i32 %241, 1
  %246 = load volatile i32*, i32** %4
  store i32 %244, i32* %246, align 4
  store i32 1809653486, i32* %20
  br label %318

; <label>:247:                                    ; preds = %21
  %248 = load volatile i32*, i32** %2
  store i32 0, i32* %248, align 4
  store i32 -818976469, i32* %20
  br label %318

; <label>:249:                                    ; preds = %21
  %250 = load volatile i32*, i32** %2
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* @E, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -879591677, i32 -563922077
  store i32 %254, i32* %20
  br label %318

; <label>:255:                                    ; preds = %21
  %256 = load volatile i32*, i32** %7
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %256)
  %258 = load volatile i32*, i32** %6
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %257, i32* dereferenceable(4) %258)
  %260 = load volatile i32*, i32** %5
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %259, i32* dereferenceable(4) %260)
  %262 = load volatile i32*, i32** %5
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %267
  %269 = load volatile i32*, i32** %6
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [105 x i64], [105 x i64]* %268, i64 0, i64 %271
  store i64 %264, i64* %272, align 8
  store i32 -588925297, i32* %20
  br label %318

; <label>:273:                                    ; preds = %21
  %274 = load volatile i32*, i32** %2
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = load volatile i32*, i32** %2
  store i32 %277, i32* %279, align 4
  store i32 -818976469, i32* %20
  br label %318

; <label>:280:                                    ; preds = %21
  call void @_Z14warshall_floydv()
  ret i32 0

; <label>:281:                                    ; preds = %21
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  store i32 0, i32* %282, align 4
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %289, i32* dereferenceable(4) @E)
  store i32 0, i32* %286, align 4
  store i32 2063626603, i32* %20
  br label %318

; <label>:291:                                    ; preds = %21
  %292 = load volatile i32*, i32** %3
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* @V, align 4
  %295 = icmp slt i32 %293, %294
  store i32 -1533134588, i32* %20
  br label %318

; <label>:296:                                    ; preds = %21
  store i32 -992381096, i32* %20
  br label %318

; <label>:297:                                    ; preds = %21
  %298 = load volatile i32*, i32** %3
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, -1360432170
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1360432170
  %303 = sub i32 %299, 1
  %304 = mul i32 %302, 1
  %305 = sub i32 0, 1257780376
  %306 = sub i32 %305, %299
  %307 = add i32 %306, 1257780376
  %308 = sub i32 0, %299
  %309 = add i32 %307, -1284607077
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1284607077
  %312 = add i32 %307, 1
  %313 = add i32 %299, 355116410
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 355116410
  %316 = add nsw i32 %299, 1
  %317 = load volatile i32*, i32** %3
  store i32 %315, i32* %317, align 4
  store i32 -1541172545, i32* %20
  br label %318

; <label>:318:                                    ; preds = %297, %296, %291, %281, %273, %255, %249, %247, %239, %238, %237, %201, %173, %172, %157, %141, %132, %117, %114, %94, %79, %77, %71, %70, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462706770.cpp() #0 section ".text.startup" {
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
