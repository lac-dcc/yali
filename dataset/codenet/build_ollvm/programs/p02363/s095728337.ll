; ModuleID = 'Project_CodeNet_C++1400/p02363/s095728337.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s095728337.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [20010 x %"struct.std::pair"] zeroinitializer, align 16
@dis = global [100000 x i64] zeroinitializer, align 16
@w = global [100000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@r = global i64 0, align 8
@neg_cycle = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095728337.cpp, i8* null }]
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
define void @_Z11belman_fordi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1607430551, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %461
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1607430551, label %15
    i32 -1435735715, label %21
    i32 -1325886713, label %25
    i32 176525806, label %31
    i32 380025985, label %35
    i32 1456594231, label %62
    i32 -885612718, label %98
    i32 -1202094567, label %101
    i32 -752010409, label %102
    i32 1123840429, label %108
    i32 -661449821, label %130
    i32 166280037, label %148
    i32 1537397790, label %175
    i32 -243932702, label %206
    i32 -293323507, label %209
    i32 1359416040, label %237
    i32 -1092227417, label %265
    i32 -692383514, label %266
    i32 1829232112, label %267
    i32 -1544012035, label %273
    i32 1531466117, label %291
    i32 144681734, label %307
    i32 1196557262, label %323
    i32 -1585447267, label %324
    i32 -2106740896, label %325
    i32 1498885392, label %331
    i32 -1048665697, label %332
    i32 1350870267, label %359
    i32 1094955193, label %393
    i32 -1387122088, label %394
    i32 -1235320854, label %395
    i32 -769117944, label %423
    i32 -1929444895, label %428
    i32 -504736166, label %429
    i32 -1582781068, label %430
  ]

; <label>:14:                                     ; preds = %12
  br label %461

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1435735715, i32 176525806
  store i32 %20, i32* %11
  br label %461

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %23
  store i64 9990099999, i64* %24, align 8
  store i32 -1325886713, i32* %11
  br label %461

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, -70036393
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -70036393
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  store i32 -1607430551, i32* %11
  br label %461

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %33
  store i64 0, i64* %34, align 8
  store i32 0, i32* %6, align 4
  store i32 380025985, i32* %11
  br label %461

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1456594231, i32 -1235320854
  store i32 %61, i32* %11
  br label %461

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @n, align 8
  %66 = sub i64 %65, -2191671208512767554
  %67 = add i64 %66, 1
  %68 = add i64 %67, -2191671208512767554
  %69 = add nsw i64 %65, 1
  %70 = icmp sle i64 %64, %68
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, 228808937
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 228808937
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -885612718, i32 -1235320854
  store i32 %97, i32* %11
  br label %461

; <label>:98:                                     ; preds = %12
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 -1202094567, i32 -1387122088
  store i32 %100, i32* %11
  br label %461

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -752010409, i32* %11
  br label %461

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* @m, align 8
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i32 1123840429, i32 1498885392
  store i32 %107, i32* %11
  br label %461

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20010 x %"struct.std::pair"], [20010 x %"struct.std::pair"]* @a, i64 0, i64 %110
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = sext i32 %113 to i64
  store i64 %114, i64* %8, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20010 x %"struct.std::pair"], [20010 x %"struct.std::pair"]* @a, i64 0, i64 %116
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  store i64 %120, i64* %9, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* @n, align 8
  %124 = add i64 %123, 5435470467639276736
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, 5435470467639276736
  %127 = sub nsw i64 %123, 1
  %128 = icmp sge i64 %122, %126
  %129 = select i1 %128, i32 -661449821, i32 1829232112
  store i32 %129, i32* %11
  br label %461

; <label>:130:                                    ; preds = %12
  %131 = load i64, i64* %8, align 8
  %132 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i64], [100000 x i64]* @w, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %133
  %139 = sub i64 0, %137
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %133, %137
  %143 = load i64, i64* %9, align 8
  %144 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = icmp slt i64 %141, %145
  %147 = select i1 %146, i32 166280037, i32 -692383514
  store i32 %147, i32* %11
  br label %461

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1537397790, i32 -769117944
  store i32 %174, i32* %11
  br label %461

; <label>:175:                                    ; preds = %12
  %176 = load i64, i64* %8, align 8
  %177 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = icmp ne i64 %178, 9990099999
  store i1 %179, i1* %2
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -243932702, i32 -769117944
  store i32 %205, i32* %11
  br label %461

; <label>:206:                                    ; preds = %12
  %207 = load volatile i1, i1* %2
  %208 = select i1 %207, i32 -293323507, i32 -692383514
  store i32 %208, i32* %11
  br label %461

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, 1193859307
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1193859307
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1359416040, i32 -1929444895
  store i32 %236, i32* %11
  br label %461

; <label>:237:                                    ; preds = %12
  store i8 1, i8* @neg_cycle, align 1
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = add i32 %238, 221397545
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 221397545
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1092227417, i32 -1929444895
  store i32 %264, i32* %11
  br label %461

; <label>:265:                                    ; preds = %12
  store i32 -692383514, i32* %11
  br label %461

; <label>:266:                                    ; preds = %12
  store i32 -1585447267, i32* %11
  br label %461

; <label>:267:                                    ; preds = %12
  %268 = load i64, i64* %8, align 8
  %269 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = icmp ne i64 %270, 9990099999
  %272 = select i1 %271, i32 -1544012035, i32 1531466117
  store i32 %272, i32* %11
  br label %461

; <label>:273:                                    ; preds = %12
  %274 = load i64, i64* %8, align 8
  %275 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100000 x i64], [100000 x i64]* @w, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 %276, 6868802712703369179
  %282 = add i64 %281, %280
  %283 = add i64 %282, 6868802712703369179
  %284 = add nsw i64 %276, %280
  store i64 %283, i64* %10, align 8
  %285 = load i64, i64* %9, align 8
  %286 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %285
  %287 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %286)
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* %9, align 8
  %290 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %289
  store i64 %288, i64* %290, align 8
  store i32 1531466117, i32* %11
  br label %461

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = add i32 %292, -1233111725
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1233111725
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 144681734, i32 -504736166
  store i32 %306, i32* %11
  br label %461

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = add i32 %308, -2145996727
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -2145996727
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1196557262, i32 -504736166
  store i32 %322, i32* %11
  br label %461

; <label>:323:                                    ; preds = %12
  store i32 -1585447267, i32* %11
  br label %461

; <label>:324:                                    ; preds = %12
  store i32 -2106740896, i32* %11
  br label %461

; <label>:325:                                    ; preds = %12
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 %326, 1739120859
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1739120859
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %7, align 4
  store i32 -752010409, i32* %11
  br label %461

; <label>:331:                                    ; preds = %12
  store i32 -1048665697, i32* %11
  br label %461

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
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
  %358 = select i1 %356, i32 1350870267, i32 -1582781068
  store i32 %358, i32* %11
  br label %461

; <label>:359:                                    ; preds = %12
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %6, align 4
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = add i32 %366, -995296781
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -995296781
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1094955193, i32 -1582781068
  store i32 %392, i32* %11
  br label %461

; <label>:393:                                    ; preds = %12
  store i32 380025985, i32* %11
  br label %461

; <label>:394:                                    ; preds = %12
  ret void

; <label>:395:                                    ; preds = %12
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = load i64, i64* @n, align 8
  %399 = add i64 %398, -2589396797044164355
  %400 = sub i64 %399, 1
  %401 = sub i64 %400, -2589396797044164355
  %402 = sub i64 %398, 1
  %403 = mul i64 %401, 1
  %404 = sub i64 0, 1
  %405 = add i64 %398, %404
  %406 = sub i64 %398, 1
  %407 = mul i64 %405, 1
  %408 = sub i64 %398, -5218891396441943803
  %409 = sub i64 %408, 1
  %410 = add i64 %409, -5218891396441943803
  %411 = sub i64 %398, 1
  %412 = mul i64 %410, 1
  %413 = sub i64 0, %398
  %414 = add i64 0, %413
  %415 = sub i64 0, %398
  %416 = sub i64 0, 1
  %417 = sub i64 %414, %416
  %418 = add i64 %414, 1
  %419 = sub i64 0, 1
  %420 = sub i64 %398, %419
  %421 = add nsw i64 %398, 1
  %422 = icmp sle i64 %397, %420
  store i32 1456594231, i32* %11
  br label %461

; <label>:423:                                    ; preds = %12
  %424 = load i64, i64* %8, align 8
  %425 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = icmp ne i64 %426, 9990099999
  store i32 1537397790, i32* %11
  br label %461

; <label>:428:                                    ; preds = %12
  store i8 1, i8* @neg_cycle, align 1
  store i32 1359416040, i32* %11
  br label %461

; <label>:429:                                    ; preds = %12
  store i32 144681734, i32* %11
  br label %461

; <label>:430:                                    ; preds = %12
  %431 = load i32, i32* %6, align 4
  %432 = sub i32 %431, -227131661
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -227131661
  %435 = sub i32 %431, 1
  %436 = mul i32 %434, 1
  %437 = sub i32 %431, -1471108909
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1471108909
  %440 = sub i32 %431, 1
  %441 = mul i32 %439, 1
  %442 = sub i32 0, %431
  %443 = add i32 0, %442
  %444 = sub i32 0, %431
  %445 = sub i32 0, 1
  %446 = sub i32 %443, %445
  %447 = add i32 %443, 1
  %448 = shl i32 %431, 1
  %449 = sub i32 0, 1
  %450 = add i32 %431, %449
  %451 = sub i32 %431, 1
  %452 = mul i32 %450, 1
  %453 = sub i32 0, 1
  %454 = add i32 %431, %453
  %455 = sub i32 %431, 1
  %456 = mul i32 %454, 1
  %457 = sub i32 %431, 1307281513
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1307281513
  %460 = add nsw i32 %431, 1
  store i32 %459, i32* %6, align 4
  store i32 1350870267, i32* %11
  br label %461

; <label>:461:                                    ; preds = %430, %429, %428, %423, %395, %393, %359, %332, %331, %325, %324, %323, %307, %291, %273, %267, %266, %265, %237, %209, %206, %175, %148, %130, %108, %102, %101, %98, %62, %35, %31, %25, %21, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -1314481086
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1314481086
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1073352864, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1073352864, label %23
    i32 -1108274983, label %31
    i32 764183712, label %59
    i32 1089842285, label %62
    i32 -510060003, label %66
    i32 -2110410144, label %70
    i32 23387303, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1108274983, i32 23387303
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 1035778391
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1035778391
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 764183712, i32 23387303
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1089842285, i32 -510060003
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 -2110410144, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 -2110410144, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 -1108274983, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @m)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -428246658, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %378
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -428246658, label %15
    i32 -2117471457, label %30
    i32 115254735, label %62
    i32 1227175390, label %65
    i32 447125865, label %80
    i32 2011791153, label %86
    i32 -1013722501, label %87
    i32 -1885795115, label %102
    i32 848551541, label %122
    i32 1386083225, label %125
    i32 117609377, label %140
    i32 -1505605480, label %159
    i32 387989792, label %162
    i32 37557132, label %165
    i32 -1143177489, label %181
    i32 -722770083, label %197
    i32 644382325, label %198
    i32 326312625, label %204
    i32 -1266796322, label %211
    i32 975734917, label %238
    i32 1142136568, label %254
    i32 1960689603, label %255
    i32 802405848, label %262
    i32 1945186260, label %268
    i32 2115839303, label %284
    i32 -114732830, label %307
    i32 246570537, label %310
    i32 2038174704, label %312
    i32 -1392058990, label %313
    i32 1658208001, label %320
    i32 1224135453, label %322
    i32 1241509283, label %328
    i32 1993396501, label %330
    i32 -1654101964, label %335
    i32 1742183810, label %340
    i32 664548875, label %344
    i32 -747874958, label %345
    i32 1507855177, label %347
  ]

; <label>:14:                                     ; preds = %12
  br label %378

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2117471457, i32 1993396501
  store i32 %29, i32* %11
  br label %378

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @m, align 8
  %34 = icmp slt i64 %32, %33
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = add i32 %35, -616080974
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -616080974
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 115254735, i32 1993396501
  store i32 %61, i32* %11
  br label %378

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 1227175390, i32 2011791153
  store i32 %64, i32* %11
  br label %378

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20010 x %"struct.std::pair"], [20010 x %"struct.std::pair"]* @a, i64 0, i64 %67
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 0
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20010 x %"struct.std::pair"], [20010 x %"struct.std::pair"]* @a, i64 0, i64 %72
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %74)
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i64], [100000 x i64]* @w, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %75, i64* dereferenceable(8) %78)
  store i32 447125865, i32* %11
  br label %378

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 917634162
  %83 = add i32 %82, 1
  %84 = add i32 %83, 917634162
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  store i32 -428246658, i32* %11
  br label %378

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1013722501, i32* %11
  br label %378

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
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
  %101 = select i1 %99, i32 -1885795115, i32 -1654101964
  store i32 %101, i32* %11
  br label %378

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* @n, align 8
  %106 = icmp slt i64 %104, %105
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1169377191
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1169377191
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 848551541, i32 -1654101964
  store i32 %121, i32* %11
  br label %378

; <label>:122:                                    ; preds = %12
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 1386083225, i32 1241509283
  store i32 %124, i32* %11
  br label %378

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 117609377, i32 1742183810
  store i32 %139, i32* %11
  br label %378

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %7, align 4
  call void @_Z11belman_fordi(i32 %141)
  %142 = load i8, i8* @neg_cycle, align 1
  %143 = trunc i8 %142 to i1
  store i1 %143, i1* %2
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, -1451508942
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1451508942
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1505605480, i32 1742183810
  store i32 %158, i32* %11
  br label %378

; <label>:159:                                    ; preds = %12
  %160 = load volatile i1, i1* %2
  %161 = select i1 %160, i32 387989792, i32 37557132
  store i32 %161, i32* %11
  br label %378

; <label>:162:                                    ; preds = %12
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1241509283, i32* %11
  br label %378

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 %166, -2030577624
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2030577624
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1143177489, i32 664548875
  store i32 %180, i32* %11
  br label %378

; <label>:181:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 1403324064
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1403324064
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -722770083, i32 664548875
  store i32 %196, i32* %11
  br label %378

; <label>:197:                                    ; preds = %12
  store i32 644382325, i32* %11
  br label %378

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* @n, align 8
  %202 = icmp slt i64 %200, %201
  %203 = select i1 %202, i32 326312625, i32 1658208001
  store i32 %203, i32* %11
  br label %378

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = icmp eq i64 %208, 9990099999
  %210 = select i1 %209, i32 -1266796322, i32 1960689603
  store i32 %210, i32* %11
  br label %378

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 975734917, i32 -747874958
  store i32 %237, i32* %11
  br label %378

; <label>:238:                                    ; preds = %12
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1142136568, i32 -747874958
  store i32 %253, i32* %11
  br label %378

; <label>:254:                                    ; preds = %12
  store i32 1960689603, i32* %11
  br label %378

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = icmp ne i64 %259, 9990099999
  %261 = select i1 %260, i32 802405848, i32 1945186260
  store i32 %261, i32* %11
  br label %378

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %266)
  store i32 1945186260, i32* %11
  br label %378

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = sub i32 %269, -1369170098
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1369170098
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2115839303, i32 1507855177
  store i32 %283, i32* %11
  br label %378

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = load i64, i64* @n, align 8
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub nsw i64 %287, 1
  %291 = icmp ne i64 %286, %289
  store i1 %291, i1* %1
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 %292, -769778361
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -769778361
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -114732830, i32 1507855177
  store i32 %306, i32* %11
  br label %378

; <label>:307:                                    ; preds = %12
  %308 = load volatile i1, i1* %1
  %309 = select i1 %308, i32 246570537, i32 2038174704
  store i32 %309, i32* %11
  br label %378

; <label>:310:                                    ; preds = %12
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 2038174704, i32* %11
  br label %378

; <label>:312:                                    ; preds = %12
  store i32 -1392058990, i32* %11
  br label %378

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* %8, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %8, align 4
  store i32 644382325, i32* %11
  br label %378

; <label>:320:                                    ; preds = %12
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1224135453, i32* %11
  br label %378

; <label>:322:                                    ; preds = %12
  %323 = load i32, i32* %7, align 4
  %324 = add i32 %323, -1402308938
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1402308938
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %7, align 4
  store i32 -1013722501, i32* %11
  br label %378

; <label>:328:                                    ; preds = %12
  %329 = load i32, i32* %5, align 4
  ret i32 %329

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = load i64, i64* @m, align 8
  %334 = icmp slt i64 %332, %333
  store i32 -2117471457, i32* %11
  br label %378

; <label>:335:                                    ; preds = %12
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = load i64, i64* @n, align 8
  %339 = icmp slt i64 %337, %338
  store i32 -1885795115, i32* %11
  br label %378

; <label>:340:                                    ; preds = %12
  %341 = load i32, i32* %7, align 4
  call void @_Z11belman_fordi(i32 %341)
  %342 = load i8, i8* @neg_cycle, align 1
  %343 = trunc i8 %342 to i1
  store i32 117609377, i32* %11
  br label %378

; <label>:344:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1143177489, i32* %11
  br label %378

; <label>:345:                                    ; preds = %12
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 975734917, i32* %11
  br label %378

; <label>:347:                                    ; preds = %12
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = load i64, i64* @n, align 8
  %351 = sub i64 0, 6608090124847862094
  %352 = sub i64 %351, %350
  %353 = add i64 %352, 6608090124847862094
  %354 = sub i64 0, %350
  %355 = add i64 %353, 2521713260588906870
  %356 = add i64 %355, 1
  %357 = sub i64 %356, 2521713260588906870
  %358 = add i64 %353, 1
  %359 = sub i64 %350, -5655133636406845781
  %360 = sub i64 %359, 1
  %361 = add i64 %360, -5655133636406845781
  %362 = sub i64 %350, 1
  %363 = mul i64 %361, 1
  %364 = add i64 0, -8510959634006264211
  %365 = sub i64 %364, %350
  %366 = sub i64 %365, -8510959634006264211
  %367 = sub i64 0, %350
  %368 = sub i64 0, %366
  %369 = sub i64 0, 1
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add i64 %366, 1
  %373 = add i64 %350, 8953642632430400167
  %374 = sub i64 %373, 1
  %375 = sub i64 %374, 8953642632430400167
  %376 = sub nsw i64 %350, 1
  %377 = icmp ne i64 %349, %375
  store i32 2115839303, i32* %11
  br label %378

; <label>:378:                                    ; preds = %347, %345, %344, %340, %335, %330, %322, %320, %313, %312, %310, %307, %284, %268, %262, %255, %254, %238, %211, %204, %198, %197, %181, %165, %162, %159, %140, %125, %122, %102, %87, %86, %80, %65, %62, %30, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095728337.cpp() #0 section ".text.startup" {
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
