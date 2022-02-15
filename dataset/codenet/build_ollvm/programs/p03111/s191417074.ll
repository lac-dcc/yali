; ModuleID = 'Project_CodeNet_C++1400/p03111/s191417074.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s191417074.cpp"
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
@mn = global i32 0, align 4
@n = global i32 0, align 4
@x = global [34 x i32] zeroinitializer, align 16
@arr = global [34 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191417074.cpp, i8* null }]
@x.1 = common global i32 0
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
define void @_Z5recuriiiPi(i32, i32, i32, i32*) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, 1108781403
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1108781403
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1492502670, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %605
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1492502670, label %31
    i32 26679067, label %39
    i32 -528902148, label %81
    i32 -1580831372, label %84
    i32 -2009509367, label %88
    i32 -447712876, label %115
    i32 486734502, label %133
    i32 -1444899235, label %136
    i32 918740796, label %138
    i32 1272606549, label %144
    i32 -687454935, label %154
    i32 -1380251426, label %178
    i32 1720496505, label %193
    i32 -1741036194, label %209
    i32 787565213, label %210
    i32 1181859779, label %218
    i32 1822111158, label %246
    i32 1667065658, label %262
    i32 -693177109, label %263
    i32 -727442789, label %291
    i32 -820941073, label %334
    i32 1548761418, label %337
    i32 -1642930335, label %339
    i32 1958292460, label %345
    i32 -1413941854, label %355
    i32 1507159410, label %389
    i32 335468551, label %390
    i32 -2067184453, label %418
    i32 1467095212, label %439
    i32 974838151, label %440
    i32 1214111827, label %441
    i32 1468936204, label %469
    i32 1851938491, label %513
    i32 2047453319, label %514
    i32 -310993628, label %515
    i32 717742616, label %525
    i32 746262770, label %529
    i32 868319583, label %530
    i32 337145779, label %531
    i32 -31546464, label %559
    i32 -737292972, label %569
  ]

; <label>:30:                                     ; preds = %28
  br label %605

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 26679067, i32 -310993628
  store i32 %38, i32* %27
  br label %605

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i32, align 4
  store i32* %41, i32** %13
  %42 = alloca i32, align 4
  store i32* %42, i32** %12
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i32, align 4
  store i32* %45, i32** %9
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = load volatile i32*, i32** %14
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %13
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %12
  store i32 %2, i32* %49, align 4
  %50 = load volatile i32**, i32*** %11
  store i32* %3, i32** %50, align 8
  %51 = load volatile i32*, i32** %14
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 3
  store i1 %53, i1* %7
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -1808141200
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1808141200
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -528902148, i32 -310993628
  store i32 %80, i32* %27
  br label %605

; <label>:81:                                     ; preds = %28
  %82 = load volatile i1, i1* %7
  %83 = select i1 %82, i32 -1580831372, i32 -2009509367
  store i32 %83, i32* %27
  br label %605

; <label>:84:                                     ; preds = %28
  %85 = load volatile i32*, i32** %13
  %86 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @mn, i32* dereferenceable(4) %85)
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* @mn, align 4
  store i32 2047453319, i32* %27
  br label %605

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -447712876, i32 717742616
  store i32 %114, i32* %27
  br label %605

; <label>:115:                                    ; preds = %28
  %116 = load volatile i32*, i32** %12
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  store i1 %118, i1* %6
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 486734502, i32 717742616
  store i32 %132, i32* %27
  br label %605

; <label>:133:                                    ; preds = %28
  %134 = load volatile i1, i1* %6
  %135 = select i1 %134, i32 -1444899235, i32 -693177109
  store i32 %135, i32* %27
  br label %605

; <label>:136:                                    ; preds = %28
  %137 = load volatile i32*, i32** %10
  store i32 0, i32* %137, align 4
  store i32 918740796, i32* %27
  br label %605

; <label>:138:                                    ; preds = %28
  %139 = load volatile i32*, i32** %10
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1272606549, i32 1181859779
  store i32 %143, i32* %27
  br label %605

; <label>:144:                                    ; preds = %28
  %145 = load volatile i32**, i32*** %11
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32*, i32** %10
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %146, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -1380251426, i32 -687454935
  store i32 %153, i32* %27
  br label %605

; <label>:154:                                    ; preds = %28
  %155 = load volatile i32**, i32*** %11
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32*, i32** %10
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %156, i64 %159
  store i32 1, i32* %160, align 4
  %161 = load volatile i32*, i32** %14
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %13
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %10
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [34 x i32], [34 x i32]* @arr, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32**, i32*** %11
  %171 = load i32*, i32** %170, align 8
  call void @_Z5recuriiiPi(i32 %162, i32 %164, i32 %169, i32* %171)
  %172 = load volatile i32**, i32*** %11
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i32*, i32** %10
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %173, i64 %176
  store i32 0, i32* %177, align 4
  store i32 -1380251426, i32* %27
  br label %605

; <label>:178:                                    ; preds = %28
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1720496505, i32 746262770
  store i32 %192, i32* %27
  br label %605

; <label>:193:                                    ; preds = %28
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, -1056467733
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1056467733
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1741036194, i32 746262770
  store i32 %208, i32* %27
  br label %605

; <label>:209:                                    ; preds = %28
  store i32 787565213, i32* %27
  br label %605

; <label>:210:                                    ; preds = %28
  %211 = load volatile i32*, i32** %10
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %212, 1678095690
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1678095690
  %216 = add nsw i32 %212, 1
  %217 = load volatile i32*, i32** %10
  store i32 %215, i32* %217, align 4
  store i32 918740796, i32* %27
  br label %605

; <label>:218:                                    ; preds = %28
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, -1310254488
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1310254488
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1822111158, i32 868319583
  store i32 %245, i32* %27
  br label %605

; <label>:246:                                    ; preds = %28
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, 991991305
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 991991305
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1667065658, i32 868319583
  store i32 %261, i32* %27
  br label %605

; <label>:262:                                    ; preds = %28
  store i32 2047453319, i32* %27
  br label %605

; <label>:263:                                    ; preds = %28
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, -620075777
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -620075777
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -727442789, i32 337145779
  store i32 %290, i32* %27
  br label %605

; <label>:291:                                    ; preds = %28
  %292 = load volatile i32*, i32** %14
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [34 x i32], [34 x i32]* @x, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %12
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 %296, 300742459
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 300742459
  %302 = sub nsw i32 %296, %298
  %303 = load volatile i32*, i32** %9
  store i32 %301, i32* %303, align 4
  %304 = load volatile i32*, i32** %9
  %305 = load i32, i32* %304, align 4
  %306 = icmp sgt i32 %305, 10
  store i1 %306, i1* %5
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1391999169
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1391999169
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -820941073, i32 337145779
  store i32 %333, i32* %27
  br label %605

; <label>:334:                                    ; preds = %28
  %335 = load volatile i1, i1* %5
  %336 = select i1 %335, i32 1548761418, i32 1214111827
  store i32 %336, i32* %27
  br label %605

; <label>:337:                                    ; preds = %28
  %338 = load volatile i32*, i32** %8
  store i32 0, i32* %338, align 4
  store i32 -1642930335, i32* %27
  br label %605

; <label>:339:                                    ; preds = %28
  %340 = load volatile i32*, i32** %8
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* @n, align 4
  %343 = icmp slt i32 %341, %342
  %344 = select i1 %343, i32 1958292460, i32 974838151
  store i32 %344, i32* %27
  br label %605

; <label>:345:                                    ; preds = %28
  %346 = load volatile i32**, i32*** %11
  %347 = load i32*, i32** %346, align 8
  %348 = load volatile i32*, i32** %8
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %347, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 0
  %354 = select i1 %353, i32 -1413941854, i32 1507159410
  store i32 %354, i32* %27
  br label %605

; <label>:355:                                    ; preds = %28
  %356 = load volatile i32**, i32*** %11
  %357 = load i32*, i32** %356, align 8
  %358 = load volatile i32*, i32** %8
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %357, i64 %360
  store i32 1, i32* %361, align 4
  %362 = load volatile i32*, i32** %14
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %13
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, 10
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 10
  %369 = load volatile i32*, i32** %12
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %8
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [34 x i32], [34 x i32]* @arr, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, %370
  %377 = sub i32 0, %375
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %370, %375
  %381 = load volatile i32**, i32*** %11
  %382 = load i32*, i32** %381, align 8
  call void @_Z5recuriiiPi(i32 %363, i32 %367, i32 %379, i32* %382)
  %383 = load volatile i32**, i32*** %11
  %384 = load i32*, i32** %383, align 8
  %385 = load volatile i32*, i32** %8
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %384, i64 %387
  store i32 0, i32* %388, align 4
  store i32 1507159410, i32* %27
  br label %605

; <label>:389:                                    ; preds = %28
  store i32 335468551, i32* %27
  br label %605

; <label>:390:                                    ; preds = %28
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, -1972365423
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1972365423
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2067184453, i32 -31546464
  store i32 %417, i32* %27
  br label %605

; <label>:418:                                    ; preds = %28
  %419 = load volatile i32*, i32** %8
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %423 = add nsw i32 %420, 1
  %424 = load volatile i32*, i32** %8
  store i32 %422, i32* %424, align 4
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1467095212, i32 -31546464
  store i32 %438, i32* %27
  br label %605

; <label>:439:                                    ; preds = %28
  store i32 -1642930335, i32* %27
  br label %605

; <label>:440:                                    ; preds = %28
  store i32 1214111827, i32* %27
  br label %605

; <label>:441:                                    ; preds = %28
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = add i32 %442, 872600262
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 872600262
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1468936204, i32 -737292972
  store i32 %468, i32* %27
  br label %605

; <label>:469:                                    ; preds = %28
  %470 = load volatile i32*, i32** %14
  %471 = load i32, i32* %470, align 4
  %472 = add i32 %471, -1088485759
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1088485759
  %475 = add nsw i32 %471, 1
  %476 = load volatile i32*, i32** %13
  %477 = load i32, i32* %476, align 4
  %478 = load volatile i32*, i32** %9
  %479 = load i32, i32* %478, align 4
  %480 = call i32 @abs(i32 %479) #8
  %481 = add i32 %477, -1047126475
  %482 = add i32 %481, %480
  %483 = sub i32 %482, -1047126475
  %484 = add nsw i32 %477, %480
  %485 = load volatile i32**, i32*** %11
  %486 = load i32*, i32** %485, align 8
  call void @_Z5recuriiiPi(i32 %474, i32 %483, i32 0, i32* %486)
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1851938491, i32 -737292972
  store i32 %512, i32* %27
  br label %605

; <label>:513:                                    ; preds = %28
  store i32 2047453319, i32* %27
  br label %605

; <label>:514:                                    ; preds = %28
  ret void

; <label>:515:                                    ; preds = %28
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32*, align 8
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  store i32 %0, i32* %516, align 4
  store i32 %1, i32* %517, align 4
  store i32 %2, i32* %518, align 4
  store i32* %3, i32** %519, align 8
  %523 = load i32, i32* %516, align 4
  %524 = icmp eq i32 %523, 3
  store i32 26679067, i32* %27
  br label %605

; <label>:525:                                    ; preds = %28
  %526 = load volatile i32*, i32** %12
  %527 = load i32, i32* %526, align 4
  %528 = icmp eq i32 %527, 0
  store i32 -447712876, i32* %27
  br label %605

; <label>:529:                                    ; preds = %28
  store i32 1720496505, i32* %27
  br label %605

; <label>:530:                                    ; preds = %28
  store i32 1822111158, i32* %27
  br label %605

; <label>:531:                                    ; preds = %28
  %532 = load volatile i32*, i32** %14
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [34 x i32], [34 x i32]* @x, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load volatile i32*, i32** %12
  %538 = load i32, i32* %537, align 4
  %539 = shl i32 %536, %538
  %540 = sub i32 0, %536
  %541 = add i32 0, %540
  %542 = sub i32 0, %536
  %543 = add i32 %541, -918462600
  %544 = add i32 %543, %538
  %545 = sub i32 %544, -918462600
  %546 = add i32 %541, %538
  %547 = sub i32 0, %538
  %548 = add i32 %536, %547
  %549 = sub i32 %536, %538
  %550 = mul i32 %548, %538
  %551 = add i32 %536, -435642726
  %552 = sub i32 %551, %538
  %553 = sub i32 %552, -435642726
  %554 = sub nsw i32 %536, %538
  %555 = load volatile i32*, i32** %9
  store i32 %553, i32* %555, align 4
  %556 = load volatile i32*, i32** %9
  %557 = load i32, i32* %556, align 4
  %558 = icmp sgt i32 %557, 10
  store i32 -727442789, i32* %27
  br label %605

; <label>:559:                                    ; preds = %28
  %560 = load volatile i32*, i32** %8
  %561 = load i32, i32* %560, align 4
  %562 = shl i32 %561, 1
  %563 = sub i32 0, %561
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %561, 1
  %568 = load volatile i32*, i32** %8
  store i32 %566, i32* %568, align 4
  store i32 -2067184453, i32* %27
  br label %605

; <label>:569:                                    ; preds = %28
  %570 = load volatile i32*, i32** %14
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, %571
  %573 = add i32 0, %572
  %574 = sub i32 0, %571
  %575 = sub i32 %573, -1249186943
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1249186943
  %578 = add i32 %573, 1
  %579 = shl i32 %571, 1
  %580 = sub i32 0, 1
  %581 = add i32 %571, %580
  %582 = sub i32 %571, 1
  %583 = mul i32 %581, 1
  %584 = sub i32 %571, -1042374644
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1042374644
  %587 = add nsw i32 %571, 1
  %588 = load volatile i32*, i32** %13
  %589 = load i32, i32* %588, align 4
  %590 = load volatile i32*, i32** %9
  %591 = load i32, i32* %590, align 4
  %592 = call i32 @abs(i32 %591) #8
  %593 = shl i32 %589, %592
  %594 = shl i32 %589, %592
  %595 = add i32 %589, -677325532
  %596 = sub i32 %595, %592
  %597 = sub i32 %596, -677325532
  %598 = sub i32 %589, %592
  %599 = mul i32 %597, %592
  %600 = sub i32 0, %592
  %601 = sub i32 %589, %600
  %602 = add nsw i32 %589, %592
  %603 = load volatile i32**, i32*** %11
  %604 = load i32*, i32** %603, align 8
  call void @_Z5recuriiiPi(i32 %586, i32 %601, i32 0, i32* %604)
  store i32 1468936204, i32* %27
  br label %605

; <label>:605:                                    ; preds = %569, %559, %531, %530, %529, %525, %515, %513, %469, %441, %440, %439, %418, %390, %389, %355, %345, %339, %337, %334, %291, %263, %262, %246, %218, %210, %209, %193, %178, %154, %144, %138, %136, %133, %115, %88, %84, %81, %39, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1437696607, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1437696607, label %16
    i32 -1886079147, label %21
    i32 700395327, label %49
    i32 -1336129897, label %66
    i32 1161042439, label %67
    i32 1854166290, label %69
    i32 -839880025, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1886079147, i32 1161042439
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, 2074382762
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2074382762
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
  %48 = select i1 %46, i32 700395327, i32 -839880025
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, -1376970515
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1376970515
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1336129897, i32 -839880025
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 1854166290, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 1854166290, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 700395327, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 1797150579, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %247
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1797150579, label %25
    i32 98853032, label %29
    i32 40848266, label %44
    i32 40860044, label %64
    i32 -1617043080, label %65
    i32 581587211, label %71
    i32 995904201, label %87
    i32 -1926998003, label %115
    i32 -432245060, label %116
    i32 1651569799, label %121
    i32 -964719038, label %126
    i32 -614719945, label %153
    i32 -248369095, label %173
    i32 -489686665, label %174
    i32 -871151583, label %190
    i32 1884757165, label %210
    i32 908300601, label %211
    i32 143018823, label %216
    i32 445046195, label %217
    i32 -692859427, label %241
  ]

; <label>:24:                                     ; preds = %22
  br label %247

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 98853032, i32 581587211
  store i32 %28, i32* %21
  br label %247

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 40848266, i32 908300601
  store i32 %43, i32* %21
  br label %247

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [34 x i32], [34 x i32]* @x, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = add i32 %49, -527674220
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -527674220
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 40860044, i32 908300601
  store i32 %63, i32* %21
  br label %247

; <label>:64:                                     ; preds = %22
  store i32 -1617043080, i32* %21
  br label %247

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, -865357270
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -865357270
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %2, align 4
  store i32 1797150579, i32* %21
  br label %247

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, -1742423222
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1742423222
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 995904201, i32 143018823
  store i32 %86, i32* %21
  br label %247

; <label>:87:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 2031271445
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2031271445
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1926998003, i32 143018823
  store i32 %114, i32* %21
  br label %247

; <label>:115:                                    ; preds = %22
  store i32 -432245060, i32* %21
  br label %247

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1651569799, i32 -489686665
  store i32 %120, i32* %21
  br label %247

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [34 x i32], [34 x i32]* @arr, i64 0, i64 %123
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %124)
  store i32 -964719038, i32* %21
  br label %247

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -614719945, i32 445046195
  store i32 %152, i32* %21
  br label %247

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, 870321946
  %156 = add i32 %155, 1
  %157 = add i32 %156, 870321946
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %3, align 4
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -248369095, i32 445046195
  store i32 %172, i32* %21
  br label %247

; <label>:173:                                    ; preds = %22
  store i32 -432245060, i32* %21
  br label %247

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 924399882
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 924399882
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -871151583, i32 -692859427
  store i32 %189, i32* %21
  br label %247

; <label>:190:                                    ; preds = %22
  %191 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %191, i8 0, i64 200, i32 16, i1 false)
  store i32 2147483647, i32* @mn, align 4
  %192 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i32 0, i32 0
  call void @_Z5recuriiiPi(i32 0, i32 0, i32 0, i32* %192)
  %193 = load i32, i32* @mn, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1884757165, i32 -692859427
  store i32 %209, i32* %21
  br label %247

; <label>:210:                                    ; preds = %22
  ret i32 0

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [34 x i32], [34 x i32]* @x, i64 0, i64 %213
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %214)
  store i32 40848266, i32* %21
  br label %247

; <label>:216:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 995904201, i32* %21
  br label %247

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 %218, 1
  %222 = mul i32 %220, 1
  %223 = sub i32 0, 1
  %224 = add i32 %218, %223
  %225 = sub i32 %218, 1
  %226 = mul i32 %224, 1
  %227 = add i32 0, -1567159775
  %228 = sub i32 %227, %218
  %229 = sub i32 %228, -1567159775
  %230 = sub i32 0, %218
  %231 = sub i32 0, %229
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add i32 %229, 1
  %236 = shl i32 %218, 1
  %237 = add i32 %218, 1187050162
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1187050162
  %240 = add nsw i32 %218, 1
  store i32 %239, i32* %3, align 4
  store i32 -614719945, i32* %21
  br label %247

; <label>:241:                                    ; preds = %22
  %242 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %242, i8 0, i64 200, i32 16, i1 false)
  store i32 2147483647, i32* @mn, align 4
  %243 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i32 0, i32 0
  call void @_Z5recuriiiPi(i32 0, i32 0, i32 0, i32* %243)
  %244 = load i32, i32* @mn, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -871151583, i32* %21
  br label %247

; <label>:247:                                    ; preds = %241, %217, %216, %211, %190, %174, %173, %153, %126, %121, %116, %115, %87, %71, %65, %64, %44, %29, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s191417074.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
