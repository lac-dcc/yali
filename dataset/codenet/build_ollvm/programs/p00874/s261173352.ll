; ModuleID = 'Project_CodeNet_C++1400/p00874/s261173352.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s261173352.cpp"
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
@h = global [2 x [11 x i32]] zeroinitializer, align 16
@is_used = global [11 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261173352.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 1104418232, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %945
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1104418232, label %21
    i32 -1253877838, label %26
    i32 -2121598326, label %31
    i32 308394170, label %37
    i32 1670765977, label %53
    i32 -144588032, label %81
    i32 -379094394, label %82
    i32 1635900828, label %110
    i32 53844013, label %129
    i32 988469846, label %132
    i32 -687575070, label %160
    i32 -126303694, label %192
    i32 -1826937862, label %193
    i32 476936791, label %221
    i32 -616105301, label %241
    i32 -1930585353, label %242
    i32 -1782660102, label %258
    i32 -1644277102, label %274
    i32 -1276110674, label %275
    i32 -1742104486, label %280
    i32 -1818792034, label %284
    i32 -714790782, label %291
    i32 2019124237, label %292
    i32 -677733705, label %320
    i32 -1642486394, label %339
    i32 -755584075, label %342
    i32 464435313, label %357
    i32 -1117180312, label %385
    i32 -907962674, label %386
    i32 899169005, label %391
    i32 323971064, label %407
    i32 -2069630649, label %444
    i32 -123147761, label %447
    i32 1372731747, label %454
    i32 883485747, label %458
    i32 1756003627, label %486
    i32 802407476, label %513
    i32 -1777428738, label %514
    i32 818751041, label %520
    i32 31896604, label %547
    i32 1943899189, label %585
    i32 1198277120, label %586
    i32 -1081445977, label %593
    i32 -809980074, label %594
    i32 1406469226, label %609
    i32 473630832, label %627
    i32 -1911826052, label %630
    i32 -1351047744, label %658
    i32 1640562391, label %691
    i32 -1691652570, label %694
    i32 -864276369, label %709
    i32 743723879, label %746
    i32 1669811728, label %747
    i32 1940393835, label %763
    i32 1952083802, label %779
    i32 1951377225, label %780
    i32 650859785, label %786
    i32 -1129880753, label %814
    i32 1412463550, label %832
    i32 558722504, label %833
    i32 -1183033386, label %834
    i32 -284178197, label %838
    i32 -1650490339, label %843
    i32 217386306, label %864
    i32 1644605379, label %865
    i32 -463103038, label %869
    i32 -1656465812, label %870
    i32 -1376794326, label %880
    i32 1745166770, label %881
    i32 1298563735, label %907
    i32 -230638970, label %911
    i32 409148879, label %917
    i32 897830191, label %940
    i32 -106913302, label %941
  ]

; <label>:20:                                     ; preds = %18
  br label %945

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1253877838, i32 308394170
  store i32 %25, i32* %17
  br label %945

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 -2121598326, i32* %17
  br label %945

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %10, align 4
  %33 = add i32 %32, 357506332
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 357506332
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %10, align 4
  store i32 1104418232, i32* %17
  br label %945

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 365135225
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 365135225
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1670765977, i32 558722504
  store i32 %52, i32* %17
  br label %945

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1291856127
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1291856127
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
  %80 = select i1 %78, i32 -144588032, i32 558722504
  store i32 %80, i32* %17
  br label %945

; <label>:81:                                     ; preds = %18
  store i32 -379094394, i32* %17
  br label %945

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 570245788
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 570245788
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1635900828, i32 -1183033386
  store i32 %109, i32* %17
  br label %945

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %111, %112
  store i1 %113, i1* %7
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 950008765
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 950008765
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 53844013, i32 -1183033386
  store i32 %128, i32* %17
  br label %945

; <label>:129:                                    ; preds = %18
  %130 = load volatile i1, i1* %7
  %131 = select i1 %130, i32 988469846, i32 -1930585353
  store i32 %131, i32* %17
  br label %945

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -2007791217
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2007791217
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -687575070, i32 -284178197
  store i32 %159, i32* %17
  br label %945

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %162
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %163)
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 2104849442
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2104849442
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -126303694, i32 -284178197
  store i32 %191, i32* %17
  br label %945

; <label>:192:                                    ; preds = %18
  store i32 -1826937862, i32* %17
  br label %945

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1250503613
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1250503613
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 476936791, i32 -1650490339
  store i32 %220, i32* %17
  br label %945

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %11, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %11, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -334158527
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -334158527
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -616105301, i32 -1650490339
  store i32 %240, i32* %17
  br label %945

; <label>:241:                                    ; preds = %18
  store i32 -379094394, i32* %17
  br label %945

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 141038129
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 141038129
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1782660102, i32 217386306
  store i32 %257, i32* %17
  br label %945

; <label>:258:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -792793481
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -792793481
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1644277102, i32 217386306
  store i32 %273, i32* %17
  br label %945

; <label>:274:                                    ; preds = %18
  store i32 -1276110674, i32* %17
  br label %945

; <label>:275:                                    ; preds = %18
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %9, align 4
  %278 = icmp slt i32 %276, %277
  %279 = select i1 %278, i32 -1742104486, i32 -714790782
  store i32 %279, i32* %17
  br label %945

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i8], [11 x i8]* @is_used, i64 0, i64 %282
  store i8 0, i8* %283, align 1
  store i32 -1818792034, i32* %17
  br label %945

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* %12, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %12, align 4
  store i32 -1276110674, i32* %17
  br label %945

; <label>:291:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 2019124237, i32* %17
  br label %945

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1187627075
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1187627075
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -677733705, i32 1644605379
  store i32 %319, i32* %17
  br label %945

; <label>:320:                                    ; preds = %18
  %321 = load i32, i32* %14, align 4
  %322 = load i32, i32* %8, align 4
  %323 = icmp slt i32 %321, %322
  store i1 %323, i1* %6
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1373427376
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1373427376
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1642486394, i32 1644605379
  store i32 %338, i32* %17
  br label %945

; <label>:339:                                    ; preds = %18
  %340 = load volatile i1, i1* %6
  %341 = select i1 %340, i32 -755584075, i32 -1081445977
  store i32 %341, i32* %17
  br label %945

; <label>:342:                                    ; preds = %18
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 464435313, i32 -463103038
  store i32 %356, i32* %17
  br label %945

; <label>:357:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1403151945
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1403151945
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1117180312, i32 -463103038
  store i32 %384, i32* %17
  br label %945

; <label>:385:                                    ; preds = %18
  store i32 -907962674, i32* %17
  br label %945

; <label>:386:                                    ; preds = %18
  %387 = load i32, i32* %15, align 4
  %388 = load i32, i32* %9, align 4
  %389 = icmp slt i32 %387, %388
  %390 = select i1 %389, i32 899169005, i32 818751041
  store i32 %390, i32* %17
  br label %945

; <label>:391:                                    ; preds = %18
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 786545243
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 786545243
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 323971064, i32 -1656465812
  store i32 %406, i32* %17
  br label %945

; <label>:407:                                    ; preds = %18
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %411, %415
  store i1 %416, i1* %5
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -2084760632
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -2084760632
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -2069630649, i32 -1656465812
  store i32 %443, i32* %17
  br label %945

; <label>:444:                                    ; preds = %18
  %445 = load volatile i1, i1* %5
  %446 = select i1 %445, i32 -123147761, i32 883485747
  store i32 %446, i32* %17
  br label %945

; <label>:447:                                    ; preds = %18
  %448 = load i32, i32* %15, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [11 x i8], [11 x i8]* @is_used, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = trunc i8 %451 to i1
  %453 = select i1 %452, i32 883485747, i32 1372731747
  store i32 %453, i32* %17
  br label %945

; <label>:454:                                    ; preds = %18
  %455 = load i32, i32* %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x i8], [11 x i8]* @is_used, i64 0, i64 %456
  store i8 1, i8* %457, align 1
  store i32 818751041, i32* %17
  br label %945

; <label>:458:                                    ; preds = %18
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -547826330
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -547826330
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1756003627, i32 -1376794326
  store i32 %485, i32* %17
  br label %945

; <label>:486:                                    ; preds = %18
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
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
  %512 = select i1 %510, i32 802407476, i32 -1376794326
  store i32 %512, i32* %17
  br label %945

; <label>:513:                                    ; preds = %18
  store i32 -1777428738, i32* %17
  br label %945

; <label>:514:                                    ; preds = %18
  %515 = load i32, i32* %15, align 4
  %516 = sub i32 %515, -1767506293
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1767506293
  %519 = add nsw i32 %515, 1
  store i32 %518, i32* %15, align 4
  store i32 -907962674, i32* %17
  br label %945

; <label>:520:                                    ; preds = %18
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 31896604, i32 1745166770
  store i32 %546, i32* %17
  br label %945

; <label>:547:                                    ; preds = %18
  %548 = load i32, i32* %14, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %13, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, %551
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %552, %551
  store i32 %556, i32* %13, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, 1358809689
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1358809689
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1943899189, i32 1745166770
  store i32 %584, i32* %17
  br label %945

; <label>:585:                                    ; preds = %18
  store i32 1198277120, i32* %17
  br label %945

; <label>:586:                                    ; preds = %18
  %587 = load i32, i32* %14, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %587, 1
  store i32 %591, i32* %14, align 4
  store i32 2019124237, i32* %17
  br label %945

; <label>:593:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 -809980074, i32* %17
  br label %945

; <label>:594:                                    ; preds = %18
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1406469226, i32 1298563735
  store i32 %608, i32* %17
  br label %945

; <label>:609:                                    ; preds = %18
  %610 = load i32, i32* %16, align 4
  %611 = load i32, i32* %9, align 4
  %612 = icmp slt i32 %610, %611
  store i1 %612, i1* %4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 473630832, i32 1298563735
  store i32 %626, i32* %17
  br label %945

; <label>:627:                                    ; preds = %18
  %628 = load volatile i1, i1* %4
  %629 = select i1 %628, i32 -1911826052, i32 650859785
  store i32 %629, i32* %17
  br label %945

; <label>:630:                                    ; preds = %18
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, -361390770
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -361390770
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1351047744, i32 -230638970
  store i32 %657, i32* %17
  br label %945

; <label>:658:                                    ; preds = %18
  %659 = load i32, i32* %16, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [11 x i8], [11 x i8]* @is_used, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = trunc i8 %662 to i1
  store i1 %663, i1* %3
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 1054812871
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1054812871
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1640562391, i32 -230638970
  store i32 %690, i32* %17
  br label %945

; <label>:691:                                    ; preds = %18
  %692 = load volatile i1, i1* %3
  %693 = select i1 %692, i32 1669811728, i32 -1691652570
  store i32 %693, i32* %17
  br label %945

; <label>:694:                                    ; preds = %18
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -864276369, i32 409148879
  store i32 %708, i32* %17
  br label %945

; <label>:709:                                    ; preds = %18
  %710 = load i32, i32* %16, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %13, align 4
  %715 = sub i32 %714, 2044918237
  %716 = add i32 %715, %713
  %717 = add i32 %716, 2044918237
  %718 = add nsw i32 %714, %713
  store i32 %717, i32* %13, align 4
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1440143446
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1440143446
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 743723879, i32 409148879
  store i32 %745, i32* %17
  br label %945

; <label>:746:                                    ; preds = %18
  store i32 1669811728, i32* %17
  br label %945

; <label>:747:                                    ; preds = %18
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, -225460823
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -225460823
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1940393835, i32 897830191
  store i32 %762, i32* %17
  br label %945

; <label>:763:                                    ; preds = %18
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, -1535163778
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1535163778
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1952083802, i32 897830191
  store i32 %778, i32* %17
  br label %945

; <label>:779:                                    ; preds = %18
  store i32 1951377225, i32* %17
  br label %945

; <label>:780:                                    ; preds = %18
  %781 = load i32, i32* %16, align 4
  %782 = sub i32 %781, 1730582228
  %783 = add i32 %782, 1
  %784 = add i32 %783, 1730582228
  %785 = add nsw i32 %781, 1
  store i32 %784, i32* %16, align 4
  store i32 -809980074, i32* %17
  br label %945

; <label>:786:                                    ; preds = %18
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, -422784311
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -422784311
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1129880753, i32 -106913302
  store i32 %813, i32* %17
  br label %945

; <label>:814:                                    ; preds = %18
  %815 = load i32, i32* %13, align 4
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %815)
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %816, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 1412463550, i32 -106913302
  store i32 %831, i32* %17
  br label %945

; <label>:832:                                    ; preds = %18
  ret void

; <label>:833:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1670765977, i32* %17
  br label %945

; <label>:834:                                    ; preds = %18
  %835 = load i32, i32* %11, align 4
  %836 = load i32, i32* %9, align 4
  %837 = icmp slt i32 %835, %836
  store i32 1635900828, i32* %17
  br label %945

; <label>:838:                                    ; preds = %18
  %839 = load i32, i32* %11, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %840
  %842 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %841)
  store i32 -687575070, i32* %17
  br label %945

; <label>:843:                                    ; preds = %18
  %844 = load i32, i32* %11, align 4
  %845 = shl i32 %844, 1
  %846 = sub i32 0, 1976399966
  %847 = sub i32 %846, %844
  %848 = add i32 %847, 1976399966
  %849 = sub i32 0, %844
  %850 = sub i32 %848, 1977367902
  %851 = add i32 %850, 1
  %852 = add i32 %851, 1977367902
  %853 = add i32 %848, 1
  %854 = shl i32 %844, 1
  %855 = sub i32 %844, -1005487136
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1005487136
  %858 = sub i32 %844, 1
  %859 = mul i32 %857, 1
  %860 = sub i32 %844, 1536354969
  %861 = add i32 %860, 1
  %862 = add i32 %861, 1536354969
  %863 = add nsw i32 %844, 1
  store i32 %862, i32* %11, align 4
  store i32 476936791, i32* %17
  br label %945

; <label>:864:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1782660102, i32* %17
  br label %945

; <label>:865:                                    ; preds = %18
  %866 = load i32, i32* %14, align 4
  %867 = load i32, i32* %8, align 4
  %868 = icmp slt i32 %866, %867
  store i32 -677733705, i32* %17
  br label %945

; <label>:869:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 464435313, i32* %17
  br label %945

; <label>:870:                                    ; preds = %18
  %871 = load i32, i32* %14, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = load i32, i32* %15, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = icmp eq i32 %874, %878
  store i32 323971064, i32* %17
  br label %945

; <label>:880:                                    ; preds = %18
  store i32 1756003627, i32* %17
  br label %945

; <label>:881:                                    ; preds = %18
  %882 = load i32, i32* %14, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = load i32, i32* %13, align 4
  %887 = sub i32 0, 295306676
  %888 = sub i32 %887, %886
  %889 = add i32 %888, 295306676
  %890 = sub i32 0, %886
  %891 = sub i32 %889, -1760277403
  %892 = add i32 %891, %885
  %893 = add i32 %892, -1760277403
  %894 = add i32 %889, %885
  %895 = shl i32 %886, %885
  %896 = add i32 0, -1223909004
  %897 = sub i32 %896, %886
  %898 = sub i32 %897, -1223909004
  %899 = sub i32 0, %886
  %900 = sub i32 0, %885
  %901 = sub i32 %898, %900
  %902 = add i32 %898, %885
  %903 = add i32 %886, -518192260
  %904 = add i32 %903, %885
  %905 = sub i32 %904, -518192260
  %906 = add nsw i32 %886, %885
  store i32 %905, i32* %13, align 4
  store i32 31896604, i32* %17
  br label %945

; <label>:907:                                    ; preds = %18
  %908 = load i32, i32* %16, align 4
  %909 = load i32, i32* %9, align 4
  %910 = icmp slt i32 %908, %909
  store i32 1406469226, i32* %17
  br label %945

; <label>:911:                                    ; preds = %18
  %912 = load i32, i32* %16, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [11 x i8], [11 x i8]* @is_used, i64 0, i64 %913
  %915 = load i8, i8* %914, align 1
  %916 = trunc i8 %915 to i1
  store i32 -1351047744, i32* %17
  br label %945

; <label>:917:                                    ; preds = %18
  %918 = load i32, i32* %16, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = load i32, i32* %13, align 4
  %923 = shl i32 %922, %921
  %924 = shl i32 %922, %921
  %925 = shl i32 %922, %921
  %926 = sub i32 %922, 111717725
  %927 = sub i32 %926, %921
  %928 = add i32 %927, 111717725
  %929 = sub i32 %922, %921
  %930 = mul i32 %928, %921
  %931 = sub i32 0, %922
  %932 = add i32 0, %931
  %933 = sub i32 0, %922
  %934 = sub i32 0, %921
  %935 = sub i32 %932, %934
  %936 = add i32 %932, %921
  %937 = sub i32 0, %921
  %938 = sub i32 %922, %937
  %939 = add nsw i32 %922, %921
  store i32 %938, i32* %13, align 4
  store i32 -864276369, i32* %17
  br label %945

; <label>:940:                                    ; preds = %18
  store i32 1940393835, i32* %17
  br label %945

; <label>:941:                                    ; preds = %18
  %942 = load i32, i32* %13, align 4
  %943 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %942)
  %944 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %943, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1129880753, i32* %17
  br label %945

; <label>:945:                                    ; preds = %941, %940, %917, %911, %907, %881, %880, %870, %869, %865, %864, %843, %838, %834, %833, %814, %786, %780, %779, %763, %747, %746, %709, %694, %691, %658, %630, %627, %609, %594, %593, %586, %585, %547, %520, %514, %513, %486, %458, %454, %447, %444, %407, %391, %386, %385, %357, %342, %339, %320, %292, %291, %284, %280, %275, %274, %258, %242, %241, %221, %193, %192, %160, %132, %129, %110, %82, %81, %53, %37, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = alloca i32
  store i32 -1445795638, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1445795638, label %16
    i32 1770987038, label %22
    i32 2045165200, label %26
    i32 821699091, label %42
    i32 1197721790, label %58
    i32 1824358485, label %59
    i32 -1347348486, label %62
    i32 -1409798784, label %77
    i32 -1690780701, label %93
    i32 -312220748, label %94
    i32 1883994489, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1770987038, i32 1824358485
  store i32 %21, i32* %12
  br label %96

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 2045165200, i32 1824358485
  store i32 %25, i32* %12
  br label %96

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1941209601
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1941209601
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 821699091, i32 -312220748
  store i32 %41, i32* %12
  br label %96

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1441302062
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1441302062
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1197721790, i32 -312220748
  store i32 %57, i32* %12
  br label %96

; <label>:58:                                     ; preds = %13
  store i32 -1347348486, i32* %12
  br label %96

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  call void @_Z5solveii(i32 %60, i32 %61)
  store i32 -1445795638, i32* %12
  br label %96

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1409798784, i32 1883994489
  store i32 %76, i32* %12
  br label %96

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 347223337
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 347223337
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1690780701, i32 1883994489
  store i32 %92, i32* %12
  br label %96

; <label>:93:                                     ; preds = %13
  ret i32 0

; <label>:94:                                     ; preds = %13
  store i32 821699091, i32* %12
  br label %96

; <label>:95:                                     ; preds = %13
  store i32 -1409798784, i32* %12
  br label %96

; <label>:96:                                     ; preds = %95, %94, %77, %62, %59, %58, %42, %26, %22, %16, %15
  br label %13
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261173352.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
