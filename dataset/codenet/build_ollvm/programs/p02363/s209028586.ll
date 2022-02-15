; ModuleID = 'Project_CodeNet_C++1400/p02363/s209028586.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s209028586.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [105 x [105 x i64]] zeroinitializer, align 16
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209028586.cpp, i8* null }]
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
define void @_Z5floydv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 391504721, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %395
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 391504721, label %10
    i32 -1643774139, label %15
    i32 247036384, label %16
    i32 1312485413, label %31
    i32 -1430450863, label %62
    i32 -362485353, label %65
    i32 1768940834, label %75
    i32 1335026, label %76
    i32 668051990, label %77
    i32 -652849258, label %82
    i32 1064611090, label %92
    i32 -1621548231, label %93
    i32 -240658741, label %109
    i32 -1747604651, label %158
    i32 604622002, label %159
    i32 -2058387332, label %165
    i32 2125024792, label %193
    i32 -1600573307, label %209
    i32 949845720, label %210
    i32 1455049413, label %217
    i32 721969159, label %245
    i32 2075995087, label %261
    i32 -968492191, label %262
    i32 -1529823301, label %268
    i32 -986526795, label %284
    i32 -366250636, label %312
    i32 1436100996, label %313
    i32 94878809, label %317
    i32 1387871555, label %392
    i32 -486869851, label %393
    i32 -279409241, label %394
  ]

; <label>:9:                                      ; preds = %7
  br label %395

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1643774139, i32 -1529823301
  store i32 %14, i32* %6
  br label %395

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 247036384, i32* %6
  br label %395

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1312485413, i32 1436100996
  store i32 %30, i32* %6
  br label %395

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @N, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -1688968486
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1688968486
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1430450863, i32 1436100996
  store i32 %61, i32* %6
  br label %395

; <label>:62:                                     ; preds = %7
  %63 = load volatile i1, i1* %1
  %64 = select i1 %63, i32 -362485353, i32 1455049413
  store i32 %64, i32* %6
  br label %395

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i64], [105 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = icmp eq i64 %72, 4294967296
  %74 = select i1 %73, i32 1768940834, i32 1335026
  store i32 %74, i32* %6
  br label %395

; <label>:75:                                     ; preds = %7
  store i32 949845720, i32* %6
  br label %395

; <label>:76:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 668051990, i32* %6
  br label %395

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* @N, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -652849258, i32 -2058387332
  store i32 %81, i32* %6
  br label %395

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x i64], [105 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, 4294967296
  %91 = select i1 %90, i32 1064611090, i32 -1621548231
  store i32 %91, i32* %6
  br label %395

; <label>:92:                                     ; preds = %7
  store i32 604622002, i32* %6
  br label %395

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1269513571
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1269513571
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -240658741, i32 94878809
  store i32 %108, i32* %6
  br label %395

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i64], [105 x i64]* %112, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x i64], [105 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i64], [105 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %122
  %131 = sub i64 0, %129
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %122, %129
  store i64 %133, i64* %5, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %5)
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x i64], [105 x i64]* %139, i64 0, i64 %141
  store i64 %136, i64* %142, align 8
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1469774486
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1469774486
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1747604651, i32 94878809
  store i32 %157, i32* %6
  br label %395

; <label>:158:                                    ; preds = %7
  store i32 604622002, i32* %6
  br label %395

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 %160, -1412166687
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1412166687
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %4, align 4
  store i32 668051990, i32* %6
  br label %395

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, -508637471
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -508637471
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2125024792, i32 1387871555
  store i32 %192, i32* %6
  br label %395

; <label>:193:                                    ; preds = %7
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 252189760
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 252189760
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1600573307, i32 1387871555
  store i32 %208, i32* %6
  br label %395

; <label>:209:                                    ; preds = %7
  store i32 949845720, i32* %6
  br label %395

; <label>:210:                                    ; preds = %7
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %3, align 4
  store i32 247036384, i32* %6
  br label %395

; <label>:217:                                    ; preds = %7
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, 1376894572
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1376894572
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 721969159, i32 -486869851
  store i32 %244, i32* %6
  br label %395

; <label>:245:                                    ; preds = %7
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1303836945
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1303836945
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2075995087, i32 -486869851
  store i32 %260, i32* %6
  br label %395

; <label>:261:                                    ; preds = %7
  store i32 -968492191, i32* %6
  br label %395

; <label>:262:                                    ; preds = %7
  %263 = load i32, i32* %2, align 4
  %264 = add i32 %263, -2112358238
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -2112358238
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %2, align 4
  store i32 391504721, i32* %6
  br label %395

; <label>:268:                                    ; preds = %7
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, -516738243
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -516738243
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -986526795, i32 -279409241
  store i32 %283, i32* %6
  br label %395

; <label>:284:                                    ; preds = %7
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, 165673031
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 165673031
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -366250636, i32 -279409241
  store i32 %311, i32* %6
  br label %395

; <label>:312:                                    ; preds = %7
  ret void

; <label>:313:                                    ; preds = %7
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* @N, align 4
  %316 = icmp slt i32 %314, %315
  store i32 1312485413, i32* %6
  br label %395

; <label>:317:                                    ; preds = %7
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %319
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [105 x i64], [105 x i64]* %320, i64 0, i64 %322
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %325
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [105 x i64], [105 x i64]* %326, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %332
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [105 x i64], [105 x i64]* %333, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = add i64 0, -716365041790807959
  %339 = sub i64 %338, %330
  %340 = sub i64 %339, -716365041790807959
  %341 = sub i64 0, %330
  %342 = sub i64 0, %337
  %343 = sub i64 %340, %342
  %344 = add i64 %340, %337
  %345 = sub i64 0, 2777762460077677521
  %346 = sub i64 %345, %330
  %347 = add i64 %346, 2777762460077677521
  %348 = sub i64 0, %330
  %349 = sub i64 0, %347
  %350 = sub i64 0, %337
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add i64 %347, %337
  %354 = sub i64 0, -6010206699812662081
  %355 = sub i64 %354, %330
  %356 = add i64 %355, -6010206699812662081
  %357 = sub i64 0, %330
  %358 = sub i64 0, %337
  %359 = sub i64 %356, %358
  %360 = add i64 %356, %337
  %361 = add i64 %330, 4005060603876244172
  %362 = sub i64 %361, %337
  %363 = sub i64 %362, 4005060603876244172
  %364 = sub i64 %330, %337
  %365 = mul i64 %363, %337
  %366 = add i64 0, 240485191755983081
  %367 = sub i64 %366, %330
  %368 = sub i64 %367, 240485191755983081
  %369 = sub i64 0, %330
  %370 = add i64 %368, -8724720622313933679
  %371 = add i64 %370, %337
  %372 = sub i64 %371, -8724720622313933679
  %373 = add i64 %368, %337
  %374 = sub i64 0, %330
  %375 = add i64 0, %374
  %376 = sub i64 0, %330
  %377 = sub i64 0, %337
  %378 = sub i64 %375, %377
  %379 = add i64 %375, %337
  %380 = sub i64 %330, 1490134686316038925
  %381 = add i64 %380, %337
  %382 = add i64 %381, 1490134686316038925
  %383 = add nsw i64 %330, %337
  store i64 %382, i64* %5, align 8
  %384 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %323, i64* dereferenceable(8) %5)
  %385 = load i64, i64* %384, align 8
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %387
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [105 x i64], [105 x i64]* %388, i64 0, i64 %390
  store i64 %385, i64* %391, align 8
  store i32 -240658741, i32* %6
  br label %395

; <label>:392:                                    ; preds = %7
  store i32 2125024792, i32* %6
  br label %395

; <label>:393:                                    ; preds = %7
  store i32 721969159, i32* %6
  br label %395

; <label>:394:                                    ; preds = %7
  store i32 -986526795, i32* %6
  br label %395

; <label>:395:                                    ; preds = %394, %393, %392, %317, %313, %284, %268, %262, %261, %245, %217, %210, %209, %193, %165, %159, %158, %109, %93, %92, %82, %77, %76, %75, %65, %62, %31, %16, %15, %10, %9
  br label %7
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
  store i32 -41592801, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -41592801, label %16
    i32 -2056111844, label %21
    i32 -487656519, label %36
    i32 -330762069, label %65
    i32 -932436089, label %66
    i32 -552809118, label %68
    i32 1228292104, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2056111844, i32 -932436089
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -487656519, i32 1228292104
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -2098918640
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2098918640
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
  %64 = select i1 %62, i32 -330762069, i32 1228292104
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -552809118, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -552809118, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -487656519, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -120560533, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %946
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -120560533, label %31
    i32 675053415, label %51
    i32 228506086, label %96
    i32 688117688, label %97
    i32 1061738812, label %103
    i32 -872664188, label %131
    i32 1682257908, label %148
    i32 -2033358742, label %149
    i32 2081587084, label %155
    i32 -154348927, label %162
    i32 -16958199, label %177
    i32 -808953383, label %200
    i32 1196915604, label %201
    i32 197298596, label %210
    i32 -246786527, label %211
    i32 -2122501123, label %218
    i32 -1135904511, label %234
    i32 -59022559, label %249
    i32 728072937, label %250
    i32 1560595562, label %277
    i32 -961001175, label %311
    i32 1537820434, label %312
    i32 69703995, label %314
    i32 642931514, label %321
    i32 -1842791362, label %339
    i32 -374357845, label %347
    i32 -1213247658, label %350
    i32 -1462703393, label %378
    i32 684760597, label %398
    i32 405393205, label %401
    i32 1857665553, label %413
    i32 1203299023, label %428
    i32 1829331261, label %446
    i32 -356242244, label %447
    i32 -300802027, label %475
    i32 -807365460, label %491
    i32 -1305990033, label %492
    i32 -617109832, label %501
    i32 528972866, label %506
    i32 28178418, label %508
    i32 -2118005162, label %524
    i32 -549870448, label %543
    i32 -329061421, label %546
    i32 439225030, label %562
    i32 373918618, label %591
    i32 1799120924, label %592
    i32 1033659771, label %598
    i32 -1699158146, label %614
    i32 -1526920549, label %632
    i32 1801974885, label %635
    i32 1395726268, label %637
    i32 -2140907408, label %649
    i32 -1973094474, label %676
    i32 1700898533, label %705
    i32 2131149117, label %706
    i32 1384568402, label %734
    i32 -552685750, label %772
    i32 -1662111158, label %773
    i32 -136095232, label %774
    i32 -461302481, label %783
    i32 -171254518, label %785
    i32 206653666, label %792
    i32 1762334200, label %820
    i32 479287703, label %848
    i32 1110483713, label %849
    i32 1386813982, label %852
    i32 -1540578070, label %867
    i32 -2032535440, label %869
    i32 1451537774, label %878
    i32 475309394, label %879
    i32 598839980, label %911
    i32 174810962, label %916
    i32 -1854409824, label %920
    i32 253039491, label %921
    i32 -337145879, label %926
    i32 2138173213, label %928
    i32 -404237831, label %932
    i32 1612552155, label %934
    i32 1307059833, label %945
  ]

; <label>:30:                                     ; preds = %28
  br label %946

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 675053415, i32 1386813982
  store i32 %50, i32* %27
  br label %946

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %15
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i8, align 1
  store i8* %60, i8** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = alloca i32, align 4
  store i32* %62, i32** %5
  %63 = alloca i32, align 4
  store i32* %63, i32** %4
  %64 = load volatile i32*, i32** %15
  store i32 0, i32* %64, align 4
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %66 = load volatile i32*, i32** %14
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %13
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 237456943
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 237456943
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 228506086, i32 1386813982
  store i32 %95, i32* %27
  br label %946

; <label>:96:                                     ; preds = %28
  store i32 688117688, i32* %27
  br label %946

; <label>:97:                                     ; preds = %28
  %98 = load volatile i32*, i32** %13
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @N, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1061738812, i32 1537820434
  store i32 %102, i32* %27
  br label %946

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, -916554443
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -916554443
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -872664188, i32 -1540578070
  store i32 %130, i32* %27
  br label %946

; <label>:131:                                    ; preds = %28
  %132 = load volatile i32*, i32** %12
  store i32 0, i32* %132, align 4
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = add i32 %133, -16505039
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -16505039
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1682257908, i32 -1540578070
  store i32 %147, i32* %27
  br label %946

; <label>:148:                                    ; preds = %28
  store i32 -2033358742, i32* %27
  br label %946

; <label>:149:                                    ; preds = %28
  %150 = load volatile i32*, i32** %12
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @N, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 2081587084, i32 -2122501123
  store i32 %154, i32* %27
  br label %946

; <label>:155:                                    ; preds = %28
  %156 = load volatile i32*, i32** %13
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %12
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %157, %159
  %161 = select i1 %160, i32 -154348927, i32 1196915604
  store i32 %161, i32* %27
  br label %946

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -16958199, i32 -2032535440
  store i32 %176, i32* %27
  br label %946

; <label>:177:                                    ; preds = %28
  %178 = load volatile i32*, i32** %13
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %180
  %182 = load volatile i32*, i32** %12
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x i64], [105 x i64]* %181, i64 0, i64 %184
  store i64 0, i64* %185, align 8
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -808953383, i32 -2032535440
  store i32 %199, i32* %27
  br label %946

; <label>:200:                                    ; preds = %28
  store i32 197298596, i32* %27
  br label %946

; <label>:201:                                    ; preds = %28
  %202 = load volatile i32*, i32** %13
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %204
  %206 = load volatile i32*, i32** %12
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [105 x i64], [105 x i64]* %205, i64 0, i64 %208
  store i64 4294967296, i64* %209, align 8
  store i32 197298596, i32* %27
  br label %946

; <label>:210:                                    ; preds = %28
  store i32 -246786527, i32* %27
  br label %946

; <label>:211:                                    ; preds = %28
  %212 = load volatile i32*, i32** %12
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = load volatile i32*, i32** %12
  store i32 %215, i32* %217, align 4
  store i32 -2033358742, i32* %27
  br label %946

; <label>:218:                                    ; preds = %28
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = add i32 %219, -319620162
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -319620162
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1135904511, i32 1451537774
  store i32 %233, i32* %27
  br label %946

; <label>:234:                                    ; preds = %28
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
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
  %248 = select i1 %246, i32 -59022559, i32 1451537774
  store i32 %248, i32* %27
  br label %946

; <label>:249:                                    ; preds = %28
  store i32 728072937, i32* %27
  br label %946

; <label>:250:                                    ; preds = %28
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1560595562, i32 475309394
  store i32 %276, i32* %27
  br label %946

; <label>:277:                                    ; preds = %28
  %278 = load volatile i32*, i32** %13
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  %283 = load volatile i32*, i32** %13
  store i32 %281, i32* %283, align 4
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 %284, -17613814
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -17613814
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -961001175, i32 475309394
  store i32 %310, i32* %27
  br label %946

; <label>:311:                                    ; preds = %28
  store i32 688117688, i32* %27
  br label %946

; <label>:312:                                    ; preds = %28
  %313 = load volatile i32*, i32** %11
  store i32 0, i32* %313, align 4
  store i32 69703995, i32* %27
  br label %946

; <label>:314:                                    ; preds = %28
  %315 = load volatile i32*, i32** %11
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %14
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %316, %318
  %320 = select i1 %319, i32 642931514, i32 -374357845
  store i32 %320, i32* %27
  br label %946

; <label>:321:                                    ; preds = %28
  %322 = load volatile i32*, i32** %10
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %322)
  %324 = load volatile i32*, i32** %9
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %323, i32* dereferenceable(4) %324)
  %326 = load volatile i32*, i32** %8
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %325, i32* dereferenceable(4) %326)
  %328 = load volatile i32*, i32** %8
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = load volatile i32*, i32** %10
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %333
  %335 = load volatile i32*, i32** %9
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [105 x i64], [105 x i64]* %334, i64 0, i64 %337
  store i64 %330, i64* %338, align 8
  store i32 -1842791362, i32* %27
  br label %946

; <label>:339:                                    ; preds = %28
  %340 = load volatile i32*, i32** %11
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %341, -522824607
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -522824607
  %345 = add nsw i32 %341, 1
  %346 = load volatile i32*, i32** %11
  store i32 %344, i32* %346, align 4
  store i32 69703995, i32* %27
  br label %946

; <label>:347:                                    ; preds = %28
  call void @_Z5floydv()
  %348 = load volatile i8*, i8** %7
  store i8 1, i8* %348, align 1
  %349 = load volatile i32*, i32** %6
  store i32 0, i32* %349, align 4
  store i32 -1213247658, i32* %27
  br label %946

; <label>:350:                                    ; preds = %28
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = add i32 %351, -1519595147
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1519595147
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1462703393, i32 598839980
  store i32 %377, i32* %27
  br label %946

; <label>:378:                                    ; preds = %28
  %379 = load volatile i32*, i32** %6
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* @N, align 4
  %382 = icmp slt i32 %380, %381
  store i1 %382, i1* %3
  %383 = load i32, i32* @x.7
  %384 = load i32, i32* @y.8
  %385 = sub i32 %383, -1038666331
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1038666331
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 684760597, i32 598839980
  store i32 %397, i32* %27
  br label %946

; <label>:398:                                    ; preds = %28
  %399 = load volatile i1, i1* %3
  %400 = select i1 %399, i32 405393205, i32 -617109832
  store i32 %400, i32* %27
  br label %946

; <label>:401:                                    ; preds = %28
  %402 = load volatile i32*, i32** %6
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %404
  %406 = load volatile i32*, i32** %6
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [105 x i64], [105 x i64]* %405, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = icmp slt i64 %410, 0
  %412 = select i1 %411, i32 1857665553, i32 -356242244
  store i32 %412, i32* %27
  br label %946

; <label>:413:                                    ; preds = %28
  %414 = load i32, i32* @x.7
  %415 = load i32, i32* @y.8
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1203299023, i32 174810962
  store i32 %427, i32* %27
  br label %946

; <label>:428:                                    ; preds = %28
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %431 = load volatile i8*, i8** %7
  store i8 0, i8* %431, align 1
  %432 = load i32, i32* @x.7
  %433 = load i32, i32* @y.8
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1829331261, i32 174810962
  store i32 %445, i32* %27
  br label %946

; <label>:446:                                    ; preds = %28
  store i32 -617109832, i32* %27
  br label %946

; <label>:447:                                    ; preds = %28
  %448 = load i32, i32* @x.7
  %449 = load i32, i32* @y.8
  %450 = add i32 %448, 123369351
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 123369351
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -300802027, i32 -1854409824
  store i32 %474, i32* %27
  br label %946

; <label>:475:                                    ; preds = %28
  %476 = load i32, i32* @x.7
  %477 = load i32, i32* @y.8
  %478 = add i32 %476, 1539400577
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1539400577
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -807365460, i32 -1854409824
  store i32 %490, i32* %27
  br label %946

; <label>:491:                                    ; preds = %28
  store i32 -1305990033, i32* %27
  br label %946

; <label>:492:                                    ; preds = %28
  %493 = load volatile i32*, i32** %6
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %494, 1
  %500 = load volatile i32*, i32** %6
  store i32 %498, i32* %500, align 4
  store i32 -1213247658, i32* %27
  br label %946

; <label>:501:                                    ; preds = %28
  %502 = load volatile i8*, i8** %7
  %503 = load i8, i8* %502, align 1
  %504 = trunc i8 %503 to i1
  %505 = select i1 %504, i32 528972866, i32 1110483713
  store i32 %505, i32* %27
  br label %946

; <label>:506:                                    ; preds = %28
  %507 = load volatile i32*, i32** %5
  store i32 0, i32* %507, align 4
  store i32 28178418, i32* %27
  br label %946

; <label>:508:                                    ; preds = %28
  %509 = load i32, i32* @x.7
  %510 = load i32, i32* @y.8
  %511 = sub i32 %509, -1988880499
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1988880499
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -2118005162, i32 253039491
  store i32 %523, i32* %27
  br label %946

; <label>:524:                                    ; preds = %28
  %525 = load volatile i32*, i32** %5
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* @N, align 4
  %528 = icmp slt i32 %526, %527
  store i1 %528, i1* %2
  %529 = load i32, i32* @x.7
  %530 = load i32, i32* @y.8
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -549870448, i32 253039491
  store i32 %542, i32* %27
  br label %946

; <label>:543:                                    ; preds = %28
  %544 = load volatile i1, i1* %2
  %545 = select i1 %544, i32 -329061421, i32 206653666
  store i32 %545, i32* %27
  br label %946

; <label>:546:                                    ; preds = %28
  %547 = load i32, i32* @x.7
  %548 = load i32, i32* @y.8
  %549 = add i32 %547, 1890659853
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1890659853
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 439225030, i32 -337145879
  store i32 %561, i32* %27
  br label %946

; <label>:562:                                    ; preds = %28
  %563 = load volatile i32*, i32** %4
  store i32 0, i32* %563, align 4
  %564 = load i32, i32* @x.7
  %565 = load i32, i32* @y.8
  %566 = add i32 %564, -383857374
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -383857374
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 373918618, i32 -337145879
  store i32 %590, i32* %27
  br label %946

; <label>:591:                                    ; preds = %28
  store i32 1799120924, i32* %27
  br label %946

; <label>:592:                                    ; preds = %28
  %593 = load volatile i32*, i32** %4
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* @N, align 4
  %596 = icmp slt i32 %594, %595
  %597 = select i1 %596, i32 1033659771, i32 -461302481
  store i32 %597, i32* %27
  br label %946

; <label>:598:                                    ; preds = %28
  %599 = load i32, i32* @x.7
  %600 = load i32, i32* @y.8
  %601 = sub i32 %599, 1381620276
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1381620276
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1699158146, i32 2138173213
  store i32 %613, i32* %27
  br label %946

; <label>:614:                                    ; preds = %28
  %615 = load volatile i32*, i32** %4
  %616 = load i32, i32* %615, align 4
  %617 = icmp ne i32 %616, 0
  store i1 %617, i1* %1
  %618 = load i32, i32* @x.7
  %619 = load i32, i32* @y.8
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1526920549, i32 2138173213
  store i32 %631, i32* %27
  br label %946

; <label>:632:                                    ; preds = %28
  %633 = load volatile i1, i1* %1
  %634 = select i1 %633, i32 1801974885, i32 1395726268
  store i32 %634, i32* %27
  br label %946

; <label>:635:                                    ; preds = %28
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1395726268, i32* %27
  br label %946

; <label>:637:                                    ; preds = %28
  %638 = load volatile i32*, i32** %5
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %640
  %642 = load volatile i32*, i32** %4
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [105 x i64], [105 x i64]* %641, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  %647 = icmp eq i64 %646, 4294967296
  %648 = select i1 %647, i32 -2140907408, i32 2131149117
  store i32 %648, i32* %27
  br label %946

; <label>:649:                                    ; preds = %28
  %650 = load i32, i32* @x.7
  %651 = load i32, i32* @y.8
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1973094474, i32 -404237831
  store i32 %675, i32* %27
  br label %946

; <label>:676:                                    ; preds = %28
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %678 = load i32, i32* @x.7
  %679 = load i32, i32* @y.8
  %680 = add i32 %678, 775240595
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 775240595
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1700898533, i32 -404237831
  store i32 %704, i32* %27
  br label %946

; <label>:705:                                    ; preds = %28
  store i32 -1662111158, i32* %27
  br label %946

; <label>:706:                                    ; preds = %28
  %707 = load i32, i32* @x.7
  %708 = load i32, i32* @y.8
  %709 = sub i32 %707, 1997375009
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1997375009
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1384568402, i32 1612552155
  store i32 %733, i32* %27
  br label %946

; <label>:734:                                    ; preds = %28
  %735 = load volatile i32*, i32** %5
  %736 = load i32, i32* %735, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %737
  %739 = load volatile i32*, i32** %4
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [105 x i64], [105 x i64]* %738, i64 0, i64 %741
  %743 = load i64, i64* %742, align 8
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %743)
  %745 = load i32, i32* @x.7
  %746 = load i32, i32* @y.8
  %747 = sub i32 %745, 1679082922
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1679082922
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -552685750, i32 1612552155
  store i32 %771, i32* %27
  br label %946

; <label>:772:                                    ; preds = %28
  store i32 -1662111158, i32* %27
  br label %946

; <label>:773:                                    ; preds = %28
  store i32 -136095232, i32* %27
  br label %946

; <label>:774:                                    ; preds = %28
  %775 = load volatile i32*, i32** %4
  %776 = load i32, i32* %775, align 4
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add nsw i32 %776, 1
  %782 = load volatile i32*, i32** %4
  store i32 %780, i32* %782, align 4
  store i32 1799120924, i32* %27
  br label %946

; <label>:783:                                    ; preds = %28
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -171254518, i32* %27
  br label %946

; <label>:785:                                    ; preds = %28
  %786 = load volatile i32*, i32** %5
  %787 = load i32, i32* %786, align 4
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %790 = add nsw i32 %787, 1
  %791 = load volatile i32*, i32** %5
  store i32 %789, i32* %791, align 4
  store i32 28178418, i32* %27
  br label %946

; <label>:792:                                    ; preds = %28
  %793 = load i32, i32* @x.7
  %794 = load i32, i32* @y.8
  %795 = add i32 %793, 228822489
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 228822489
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 1762334200, i32 1307059833
  store i32 %819, i32* %27
  br label %946

; <label>:820:                                    ; preds = %28
  %821 = load i32, i32* @x.7
  %822 = load i32, i32* @y.8
  %823 = add i32 %821, 1176103071
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1176103071
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 479287703, i32 1307059833
  store i32 %847, i32* %27
  br label %946

; <label>:848:                                    ; preds = %28
  store i32 1110483713, i32* %27
  br label %946

; <label>:849:                                    ; preds = %28
  %850 = load volatile i32*, i32** %15
  %851 = load i32, i32* %850, align 4
  ret i32 %851

; <label>:852:                                    ; preds = %28
  %853 = alloca i32, align 4
  %854 = alloca i32, align 4
  %855 = alloca i32, align 4
  %856 = alloca i32, align 4
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  %861 = alloca i8, align 1
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  store i32 0, i32* %853, align 4
  %865 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %866 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %865, i32* dereferenceable(4) %854)
  store i32 0, i32* %855, align 4
  store i32 675053415, i32* %27
  br label %946

; <label>:867:                                    ; preds = %28
  %868 = load volatile i32*, i32** %12
  store i32 0, i32* %868, align 4
  store i32 -872664188, i32* %27
  br label %946

; <label>:869:                                    ; preds = %28
  %870 = load volatile i32*, i32** %13
  %871 = load i32, i32* %870, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %872
  %874 = load volatile i32*, i32** %12
  %875 = load i32, i32* %874, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [105 x i64], [105 x i64]* %873, i64 0, i64 %876
  store i64 0, i64* %877, align 8
  store i32 -16958199, i32* %27
  br label %946

; <label>:878:                                    ; preds = %28
  store i32 -1135904511, i32* %27
  br label %946

; <label>:879:                                    ; preds = %28
  %880 = load volatile i32*, i32** %13
  %881 = load i32, i32* %880, align 4
  %882 = add i32 %881, 1033398836
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 1033398836
  %885 = sub i32 %881, 1
  %886 = mul i32 %884, 1
  %887 = sub i32 0, %881
  %888 = add i32 0, %887
  %889 = sub i32 0, %881
  %890 = sub i32 0, %888
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %894 = add i32 %888, 1
  %895 = sub i32 0, -329441798
  %896 = sub i32 %895, %881
  %897 = add i32 %896, -329441798
  %898 = sub i32 0, %881
  %899 = sub i32 0, %897
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add i32 %897, 1
  %904 = shl i32 %881, 1
  %905 = shl i32 %881, 1
  %906 = add i32 %881, 1548894101
  %907 = add i32 %906, 1
  %908 = sub i32 %907, 1548894101
  %909 = add nsw i32 %881, 1
  %910 = load volatile i32*, i32** %13
  store i32 %908, i32* %910, align 4
  store i32 1560595562, i32* %27
  br label %946

; <label>:911:                                    ; preds = %28
  %912 = load volatile i32*, i32** %6
  %913 = load i32, i32* %912, align 4
  %914 = load i32, i32* @N, align 4
  %915 = icmp slt i32 %913, %914
  store i32 -1462703393, i32* %27
  br label %946

; <label>:916:                                    ; preds = %28
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %917, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %919 = load volatile i8*, i8** %7
  store i8 0, i8* %919, align 1
  store i32 1203299023, i32* %27
  br label %946

; <label>:920:                                    ; preds = %28
  store i32 -300802027, i32* %27
  br label %946

; <label>:921:                                    ; preds = %28
  %922 = load volatile i32*, i32** %5
  %923 = load i32, i32* %922, align 4
  %924 = load i32, i32* @N, align 4
  %925 = icmp slt i32 %923, %924
  store i32 -2118005162, i32* %27
  br label %946

; <label>:926:                                    ; preds = %28
  %927 = load volatile i32*, i32** %4
  store i32 0, i32* %927, align 4
  store i32 439225030, i32* %27
  br label %946

; <label>:928:                                    ; preds = %28
  %929 = load volatile i32*, i32** %4
  %930 = load i32, i32* %929, align 4
  %931 = icmp ne i32 %930, 0
  store i32 -1699158146, i32* %27
  br label %946

; <label>:932:                                    ; preds = %28
  %933 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1973094474, i32* %27
  br label %946

; <label>:934:                                    ; preds = %28
  %935 = load volatile i32*, i32** %5
  %936 = load i32, i32* %935, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %937
  %939 = load volatile i32*, i32** %4
  %940 = load i32, i32* %939, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [105 x i64], [105 x i64]* %938, i64 0, i64 %941
  %943 = load i64, i64* %942, align 8
  %944 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %943)
  store i32 1384568402, i32* %27
  br label %946

; <label>:945:                                    ; preds = %28
  store i32 1762334200, i32* %27
  br label %946

; <label>:946:                                    ; preds = %945, %934, %932, %928, %926, %921, %920, %916, %911, %879, %878, %869, %867, %852, %848, %820, %792, %785, %783, %774, %773, %772, %734, %706, %705, %676, %649, %637, %635, %632, %614, %598, %592, %591, %562, %546, %543, %524, %508, %506, %501, %492, %491, %475, %447, %446, %428, %413, %401, %398, %378, %350, %347, %339, %321, %314, %312, %311, %277, %250, %249, %234, %218, %211, %210, %201, %200, %177, %162, %155, %149, %148, %131, %103, %97, %96, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209028586.cpp() #0 section ".text.startup" {
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
