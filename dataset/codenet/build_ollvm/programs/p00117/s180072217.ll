; ModuleID = 'Project_CodeNet_C++1400/p00117/s180072217.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s180072217.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180072217.cpp, i8* null }]
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
  %13 = alloca [32 x [32 x i32]]*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1150555040
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1150555040
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1473615237, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %821
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1473615237, label %31
    i32 -82453718, label %51
    i32 2075450727, label %96
    i32 -2059494610, label %97
    i32 -778331710, label %107
    i32 -2087108377, label %123
    i32 1226937785, label %152
    i32 2035632448, label %153
    i32 -1747041273, label %163
    i32 -1890512771, label %178
    i32 -1331340243, label %215
    i32 -1091981632, label %216
    i32 -1731209561, label %225
    i32 -1758192314, label %226
    i32 656248426, label %234
    i32 954847545, label %236
    i32 -1940408679, label %242
    i32 -534071588, label %260
    i32 555109633, label %268
    i32 1701136853, label %270
    i32 -713249565, label %281
    i32 -491763889, label %308
    i32 -748433124, label %337
    i32 2146012047, label %338
    i32 -206787196, label %349
    i32 -134459392, label %364
    i32 1581365302, label %393
    i32 1464287006, label %394
    i32 1074476576, label %409
    i32 948432858, label %433
    i32 503194186, label %436
    i32 1263741540, label %464
    i32 1483356583, label %526
    i32 -1692829867, label %527
    i32 -400844434, label %534
    i32 -24638102, label %535
    i32 516132032, label %543
    i32 -1403229093, label %544
    i32 1627927626, label %559
    i32 -1590020465, label %593
    i32 663417323, label %594
    i32 1270656371, label %647
    i32 -1453537129, label %663
    i32 -1106129729, label %665
    i32 1826159080, label %675
    i32 933241933, label %677
    i32 -78495489, label %679
    i32 -954638751, label %714
    i32 120407490, label %798
  ]

; <label>:30:                                     ; preds = %28
  br label %821

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 -82453718, i32 1270656371
  store i32 %50, i32* %27
  br label %821

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca [32 x [32 x i32]], align 16
  store [32 x [32 x i32]]* %53, [32 x [32 x i32]]** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = alloca i32, align 4
  store i32* %59, i32** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = alloca i32, align 4
  store i32* %61, i32** %5
  %62 = alloca i32, align 4
  store i32* %62, i32** %4
  %63 = alloca i32, align 4
  store i32* %63, i32** %3
  %64 = alloca i32, align 4
  store i32* %64, i32** %2
  %65 = load volatile i32*, i32** %14
  store i32 0, i32* %65, align 4
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) @M)
  %68 = load volatile i32*, i32** %12
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 825300011
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 825300011
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2075450727, i32 1270656371
  store i32 %95, i32* %27
  br label %821

; <label>:96:                                     ; preds = %28
  store i32 -2059494610, i32* %27
  br label %821

; <label>:97:                                     ; preds = %28
  %98 = load volatile i32*, i32** %12
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @N, align 4
  %101 = add i32 %100, 24594673
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 24594673
  %104 = add nsw i32 %100, 1
  %105 = icmp slt i32 %99, %103
  %106 = select i1 %105, i32 -778331710, i32 656248426
  store i32 %106, i32* %27
  br label %821

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 49698817
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 49698817
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2087108377, i32 -1453537129
  store i32 %122, i32* %27
  br label %821

; <label>:123:                                    ; preds = %28
  %124 = load volatile i32*, i32** %11
  store i32 1, i32* %124, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1060406689
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1060406689
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1226937785, i32 -1453537129
  store i32 %151, i32* %27
  br label %821

; <label>:152:                                    ; preds = %28
  store i32 2035632448, i32* %27
  br label %821

; <label>:153:                                    ; preds = %28
  %154 = load volatile i32*, i32** %11
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* @N, align 4
  %157 = sub i32 %156, -1179579837
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1179579837
  %160 = add nsw i32 %156, 1
  %161 = icmp slt i32 %155, %159
  %162 = select i1 %161, i32 -1747041273, i32 -1731209561
  store i32 %162, i32* %27
  br label %821

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1890512771, i32 -1106129729
  store i32 %177, i32* %27
  br label %821

; <label>:178:                                    ; preds = %28
  %179 = load volatile i32*, i32** %12
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13
  %183 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %182, i64 0, i64 %181
  %184 = load volatile i32*, i32** %11
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x i32], [32 x i32]* %183, i64 0, i64 %186
  store i32 100000, i32* %187, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 537015227
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 537015227
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1331340243, i32 -1106129729
  store i32 %214, i32* %27
  br label %821

; <label>:215:                                    ; preds = %28
  store i32 -1091981632, i32* %27
  br label %821

; <label>:216:                                    ; preds = %28
  %217 = load volatile i32*, i32** %11
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = load volatile i32*, i32** %11
  store i32 %222, i32* %224, align 4
  store i32 2035632448, i32* %27
  br label %821

; <label>:225:                                    ; preds = %28
  store i32 -1758192314, i32* %27
  br label %821

; <label>:226:                                    ; preds = %28
  %227 = load volatile i32*, i32** %12
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, 1790349331
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1790349331
  %232 = add nsw i32 %228, 1
  %233 = load volatile i32*, i32** %12
  store i32 %231, i32* %233, align 4
  store i32 -2059494610, i32* %27
  br label %821

; <label>:234:                                    ; preds = %28
  %235 = load volatile i32*, i32** %10
  store i32 0, i32* %235, align 4
  store i32 954847545, i32* %27
  br label %821

; <label>:236:                                    ; preds = %28
  %237 = load volatile i32*, i32** %10
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* @M, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 -1940408679, i32 555109633
  store i32 %241, i32* %27
  br label %821

; <label>:242:                                    ; preds = %28
  %243 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %244 = load i32, i32* @C, align 4
  %245 = load i32, i32* @A, align 4
  %246 = sext i32 %245 to i64
  %247 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13
  %248 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %247, i64 0, i64 %246
  %249 = load i32, i32* @B, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [32 x i32], [32 x i32]* %248, i64 0, i64 %250
  store i32 %244, i32* %251, align 4
  %252 = load i32, i32* @D, align 4
  %253 = load i32, i32* @B, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13
  %256 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %255, i64 0, i64 %254
  %257 = load i32, i32* @A, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [32 x i32], [32 x i32]* %256, i64 0, i64 %258
  store i32 %252, i32* %259, align 4
  store i32 -534071588, i32* %27
  br label %821

; <label>:260:                                    ; preds = %28
  %261 = load volatile i32*, i32** %10
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %262, 1146600530
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1146600530
  %266 = add nsw i32 %262, 1
  %267 = load volatile i32*, i32** %10
  store i32 %265, i32* %267, align 4
  store i32 954847545, i32* %27
  br label %821

; <label>:268:                                    ; preds = %28
  %269 = load volatile i32*, i32** %9
  store i32 1, i32* %269, align 4
  store i32 1701136853, i32* %27
  br label %821

; <label>:270:                                    ; preds = %28
  %271 = load volatile i32*, i32** %9
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* @N, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = icmp slt i32 %272, %277
  %280 = select i1 %279, i32 -713249565, i32 663417323
  store i32 %280, i32* %27
  br label %821

; <label>:281:                                    ; preds = %28
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -491763889, i32 1826159080
  store i32 %307, i32* %27
  br label %821

; <label>:308:                                    ; preds = %28
  %309 = load volatile i32*, i32** %8
  store i32 1, i32* %309, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -835218188
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -835218188
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
  %336 = select i1 %334, i32 -748433124, i32 1826159080
  store i32 %336, i32* %27
  br label %821

; <label>:337:                                    ; preds = %28
  store i32 2146012047, i32* %27
  br label %821

; <label>:338:                                    ; preds = %28
  %339 = load volatile i32*, i32** %8
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* @N, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  %347 = icmp slt i32 %340, %345
  %348 = select i1 %347, i32 -206787196, i32 516132032
  store i32 %348, i32* %27
  br label %821

; <label>:349:                                    ; preds = %28
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -134459392, i32 933241933
  store i32 %363, i32* %27
  br label %821

; <label>:364:                                    ; preds = %28
  %365 = load volatile i32*, i32** %7
  store i32 1, i32* %365, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 242652252
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 242652252
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1581365302, i32 933241933
  store i32 %392, i32* %27
  br label %821

; <label>:393:                                    ; preds = %28
  store i32 1464287006, i32* %27
  br label %821

; <label>:394:                                    ; preds = %28
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1074476576, i32 -78495489
  store i32 %408, i32* %27
  br label %821

; <label>:409:                                    ; preds = %28
  %410 = load volatile i32*, i32** %7
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* @N, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  %418 = icmp slt i32 %411, %416
  store i1 %418, i1* %1
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 948432858, i32 -78495489
  store i32 %432, i32* %27
  br label %821

; <label>:433:                                    ; preds = %28
  %434 = load volatile i1, i1* %1
  %435 = select i1 %434, i32 503194186, i32 -400844434
  store i32 %435, i32* %27
  br label %821

; <label>:436:                                    ; preds = %28
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 295048863
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 295048863
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1263741540, i32 -954638751
  store i32 %463, i32* %27
  br label %821

; <label>:464:                                    ; preds = %28
  %465 = load volatile i32*, i32** %8
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13
  %469 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %468, i64 0, i64 %467
  %470 = load volatile i32*, i32** %7
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [32 x i32], [32 x i32]* %469, i64 0, i64 %472
  %474 = load volatile i32*, i32** %8
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13
  %478 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %477, i64 0, i64 %476
  %479 = load volatile i32*, i32** %9
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [32 x i32], [32 x i32]* %478, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load volatile i32*, i32** %9
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13
  %488 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %487, i64 0, i64 %486
  %489 = load volatile i32*, i32** %7
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [32 x i32], [32 x i32]* %488, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 %483, 1770634133
  %495 = add i32 %494, %493
  %496 = add i32 %495, 1770634133
  %497 = add nsw i32 %483, %493
  %498 = load volatile i32*, i32** %6
  store i32 %496, i32* %498, align 4
  %499 = load volatile i32*, i32** %6
  %500 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %473, i32* dereferenceable(4) %499)
  %501 = load i32, i32* %500, align 4
  %502 = load volatile i32*, i32** %8
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13
  %506 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %505, i64 0, i64 %504
  %507 = load volatile i32*, i32** %7
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [32 x i32], [32 x i32]* %506, i64 0, i64 %509
  store i32 %501, i32* %510, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -1656977689
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1656977689
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1483356583, i32 -954638751
  store i32 %525, i32* %27
  br label %821

; <label>:526:                                    ; preds = %28
  store i32 -1692829867, i32* %27
  br label %821

; <label>:527:                                    ; preds = %28
  %528 = load volatile i32*, i32** %7
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  %533 = load volatile i32*, i32** %7
  store i32 %531, i32* %533, align 4
  store i32 1464287006, i32* %27
  br label %821

; <label>:534:                                    ; preds = %28
  store i32 -24638102, i32* %27
  br label %821

; <label>:535:                                    ; preds = %28
  %536 = load volatile i32*, i32** %8
  %537 = load i32, i32* %536, align 4
  %538 = add i32 %537, 1034074662
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1034074662
  %541 = add nsw i32 %537, 1
  %542 = load volatile i32*, i32** %8
  store i32 %540, i32* %542, align 4
  store i32 2146012047, i32* %27
  br label %821

; <label>:543:                                    ; preds = %28
  store i32 -1403229093, i32* %27
  br label %821

; <label>:544:                                    ; preds = %28
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1627927626, i32 120407490
  store i32 %558, i32* %27
  br label %821

; <label>:559:                                    ; preds = %28
  %560 = load volatile i32*, i32** %9
  %561 = load i32, i32* %560, align 4
  %562 = add i32 %561, -1183880428
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1183880428
  %565 = add nsw i32 %561, 1
  %566 = load volatile i32*, i32** %9
  store i32 %564, i32* %566, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1590020465, i32 120407490
  store i32 %592, i32* %27
  br label %821

; <label>:593:                                    ; preds = %28
  store i32 1701136853, i32* %27
  br label %821

; <label>:594:                                    ; preds = %28
  %595 = load volatile i32*, i32** %5
  %596 = load volatile i32*, i32** %4
  %597 = load volatile i32*, i32** %3
  %598 = load volatile i32*, i32** %2
  %599 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %595, i32* %596, i32* %597, i32* %598)
  %600 = load volatile i32*, i32** %5
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13
  %604 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %603, i64 0, i64 %602
  %605 = load volatile i32*, i32** %4
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [32 x i32], [32 x i32]* %604, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load volatile i32*, i32** %3
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 %611, 840792595
  %613 = sub i32 %612, %609
  %614 = add i32 %613, 840792595
  %615 = sub nsw i32 %611, %609
  %616 = load volatile i32*, i32** %3
  store i32 %614, i32* %616, align 4
  %617 = load volatile i32*, i32** %4
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13
  %621 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %620, i64 0, i64 %619
  %622 = load volatile i32*, i32** %5
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [32 x i32], [32 x i32]* %621, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load volatile i32*, i32** %3
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 0, %626
  %630 = add i32 %628, %629
  %631 = sub nsw i32 %628, %626
  %632 = load volatile i32*, i32** %3
  store i32 %630, i32* %632, align 4
  %633 = load volatile i32*, i32** %2
  %634 = load i32, i32* %633, align 4
  %635 = load volatile i32*, i32** %3
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 0, %634
  %638 = add i32 %636, %637
  %639 = sub nsw i32 %636, %634
  %640 = load volatile i32*, i32** %3
  store i32 %638, i32* %640, align 4
  %641 = load volatile i32*, i32** %3
  %642 = load i32, i32* %641, align 4
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %643, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %645 = load volatile i32*, i32** %14
  %646 = load i32, i32* %645, align 4
  ret i32 %646

; <label>:647:                                    ; preds = %28
  %648 = alloca i32, align 4
  %649 = alloca [32 x [32 x i32]], align 16
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  store i32 0, i32* %648, align 4
  %661 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %662 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %661, i32* dereferenceable(4) @M)
  store i32 1, i32* %650, align 4
  store i32 -82453718, i32* %27
  br label %821

; <label>:663:                                    ; preds = %28
  %664 = load volatile i32*, i32** %11
  store i32 1, i32* %664, align 4
  store i32 -2087108377, i32* %27
  br label %821

; <label>:665:                                    ; preds = %28
  %666 = load volatile i32*, i32** %12
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13
  %670 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %669, i64 0, i64 %668
  %671 = load volatile i32*, i32** %11
  %672 = load i32, i32* %671, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [32 x i32], [32 x i32]* %670, i64 0, i64 %673
  store i32 100000, i32* %674, align 4
  store i32 -1890512771, i32* %27
  br label %821

; <label>:675:                                    ; preds = %28
  %676 = load volatile i32*, i32** %8
  store i32 1, i32* %676, align 4
  store i32 -491763889, i32* %27
  br label %821

; <label>:677:                                    ; preds = %28
  %678 = load volatile i32*, i32** %7
  store i32 1, i32* %678, align 4
  store i32 -134459392, i32* %27
  br label %821

; <label>:679:                                    ; preds = %28
  %680 = load volatile i32*, i32** %7
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* @N, align 4
  %683 = add i32 0, 1451862693
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 1451862693
  %686 = sub i32 0, %682
  %687 = sub i32 %685, -722718648
  %688 = add i32 %687, 1
  %689 = add i32 %688, -722718648
  %690 = add i32 %685, 1
  %691 = add i32 0, -2093076460
  %692 = sub i32 %691, %682
  %693 = sub i32 %692, -2093076460
  %694 = sub i32 0, %682
  %695 = sub i32 0, %693
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add i32 %693, 1
  %700 = shl i32 %682, 1
  %701 = sub i32 %682, 1991910203
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1991910203
  %704 = sub i32 %682, 1
  %705 = mul i32 %703, 1
  %706 = sub i32 0, 1
  %707 = add i32 %682, %706
  %708 = sub i32 %682, 1
  %709 = mul i32 %707, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %682, %710
  %712 = add nsw i32 %682, 1
  %713 = icmp slt i32 %681, %711
  store i32 1074476576, i32* %27
  br label %821

; <label>:714:                                    ; preds = %28
  %715 = load volatile i32*, i32** %8
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13
  %719 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %718, i64 0, i64 %717
  %720 = load volatile i32*, i32** %7
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [32 x i32], [32 x i32]* %719, i64 0, i64 %722
  %724 = load volatile i32*, i32** %8
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13
  %728 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %727, i64 0, i64 %726
  %729 = load volatile i32*, i32** %9
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [32 x i32], [32 x i32]* %728, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = load volatile i32*, i32** %9
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13
  %738 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %737, i64 0, i64 %736
  %739 = load volatile i32*, i32** %7
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [32 x i32], [32 x i32]* %738, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = sub i32 0, %743
  %745 = add i32 %733, %744
  %746 = sub i32 %733, %743
  %747 = mul i32 %745, %743
  %748 = add i32 0, -1513170892
  %749 = sub i32 %748, %733
  %750 = sub i32 %749, -1513170892
  %751 = sub i32 0, %733
  %752 = add i32 %750, 2010620795
  %753 = add i32 %752, %743
  %754 = sub i32 %753, 2010620795
  %755 = add i32 %750, %743
  %756 = sub i32 0, %743
  %757 = add i32 %733, %756
  %758 = sub i32 %733, %743
  %759 = mul i32 %757, %743
  %760 = shl i32 %733, %743
  %761 = sub i32 0, %733
  %762 = add i32 0, %761
  %763 = sub i32 0, %733
  %764 = sub i32 0, %762
  %765 = sub i32 0, %743
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %768 = add i32 %762, %743
  %769 = sub i32 0, %733
  %770 = add i32 0, %769
  %771 = sub i32 0, %733
  %772 = add i32 %770, 568315863
  %773 = add i32 %772, %743
  %774 = sub i32 %773, 568315863
  %775 = add i32 %770, %743
  %776 = add i32 %733, -770879896
  %777 = sub i32 %776, %743
  %778 = sub i32 %777, -770879896
  %779 = sub i32 %733, %743
  %780 = mul i32 %778, %743
  %781 = sub i32 %733, -1474570694
  %782 = add i32 %781, %743
  %783 = add i32 %782, -1474570694
  %784 = add nsw i32 %733, %743
  %785 = load volatile i32*, i32** %6
  store i32 %783, i32* %785, align 4
  %786 = load volatile i32*, i32** %6
  %787 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %723, i32* dereferenceable(4) %786)
  %788 = load i32, i32* %787, align 4
  %789 = load volatile i32*, i32** %8
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13
  %793 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %792, i64 0, i64 %791
  %794 = load volatile i32*, i32** %7
  %795 = load i32, i32* %794, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [32 x i32], [32 x i32]* %793, i64 0, i64 %796
  store i32 %788, i32* %797, align 4
  store i32 1263741540, i32* %27
  br label %821

; <label>:798:                                    ; preds = %28
  %799 = load volatile i32*, i32** %9
  %800 = load i32, i32* %799, align 4
  %801 = add i32 %800, -1744036081
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1744036081
  %804 = sub i32 %800, 1
  %805 = mul i32 %803, 1
  %806 = sub i32 0, 1
  %807 = add i32 %800, %806
  %808 = sub i32 %800, 1
  %809 = mul i32 %807, 1
  %810 = sub i32 %800, 2116175151
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 2116175151
  %813 = sub i32 %800, 1
  %814 = mul i32 %812, 1
  %815 = shl i32 %800, 1
  %816 = sub i32 %800, -190675788
  %817 = add i32 %816, 1
  %818 = add i32 %817, -190675788
  %819 = add nsw i32 %800, 1
  %820 = load volatile i32*, i32** %9
  store i32 %818, i32* %820, align 4
  store i32 1627927626, i32* %27
  br label %821

; <label>:821:                                    ; preds = %798, %714, %679, %677, %675, %665, %663, %647, %593, %559, %544, %543, %535, %534, %527, %526, %464, %436, %433, %409, %394, %393, %364, %349, %338, %337, %308, %281, %270, %268, %260, %242, %236, %234, %226, %225, %216, %215, %178, %163, %153, %152, %123, %107, %97, %96, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1303286420, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1303286420, label %16
    i32 -84530592, label %21
    i32 -1629662084, label %23
    i32 440468676, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -84530592, i32 -1629662084
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 440468676, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 440468676, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180072217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
