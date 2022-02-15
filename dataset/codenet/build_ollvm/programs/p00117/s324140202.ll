; ModuleID = 'Project_CodeNet_C++1400/p00117/s324140202.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s324140202.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@K = global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324140202.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -2074323717, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %703
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2074323717, label %15
    i32 -1368421787, label %24
    i32 584912390, label %40
    i32 466167990, label %68
    i32 -1165970131, label %69
    i32 -1018644196, label %78
    i32 426893338, label %85
    i32 -1602774601, label %91
    i32 1424866744, label %92
    i32 1821361278, label %99
    i32 -1887968004, label %100
    i32 1006538620, label %105
    i32 -455864627, label %121
    i32 1795794625, label %163
    i32 -1949821277, label %164
    i32 444312906, label %191
    i32 -1809991904, label %222
    i32 460202435, label %223
    i32 2087472325, label %225
    i32 -366785685, label %235
    i32 -1683596977, label %236
    i32 1359325298, label %252
    i32 -1832949141, label %274
    i32 -1537324839, label %277
    i32 -1578449367, label %278
    i32 1964317976, label %294
    i32 441463912, label %330
    i32 -1224235164, label %333
    i32 -1711372550, label %362
    i32 -1623024815, label %387
    i32 757202834, label %414
    i32 322663653, label %429
    i32 1376054470, label %430
    i32 1095519661, label %446
    i32 1989423452, label %466
    i32 564268631, label %467
    i32 1019742773, label %468
    i32 -299702475, label %473
    i32 275157429, label %474
    i32 1259392176, label %502
    i32 1111086315, label %524
    i32 1006634246, label %525
    i32 1520685277, label %557
    i32 400864597, label %558
    i32 344891575, label %574
    i32 -1490203683, label %592
    i32 2094879612, label %628
    i32 -1230556382, label %660
    i32 1418297892, label %661
    i32 520573327, label %667
  ]

; <label>:14:                                     ; preds = %12
  br label %703

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @N, align 4
  %18 = sub i32 %17, -2080155689
  %19 = add i32 %18, 1
  %20 = add i32 %19, -2080155689
  %21 = add nsw i32 %17, 1
  %22 = icmp slt i32 %16, %20
  %23 = select i1 %22, i32 -1368421787, i32 1821361278
  store i32 %23, i32* %11
  br label %703

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = add i32 %25, -1630564535
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1630564535
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 584912390, i32 1520685277
  store i32 %39, i32* %11
  br label %703

; <label>:40:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -683609407
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -683609407
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 466167990, i32 1520685277
  store i32 %67, i32* %11
  br label %703

; <label>:68:                                     ; preds = %12
  store i32 -1165970131, i32* %11
  br label %703

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @N, align 4
  %72 = sub i32 %71, 806725027
  %73 = add i32 %72, 1
  %74 = add i32 %73, 806725027
  %75 = add nsw i32 %71, 1
  %76 = icmp slt i32 %70, %74
  %77 = select i1 %76, i32 -1018644196, i32 -1602774601
  store i32 %77, i32* %11
  br label %703

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i32], [32 x i32]* %81, i64 0, i64 %83
  store i32 1001000100, i32* %84, align 4
  store i32 426893338, i32* %11
  br label %703

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, -607175461
  %88 = add i32 %87, 1
  %89 = add i32 %88, -607175461
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  store i32 -1165970131, i32* %11
  br label %703

; <label>:91:                                     ; preds = %12
  store i32 1424866744, i32* %11
  br label %703

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %4, align 4
  store i32 -2074323717, i32* %11
  br label %703

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1887968004, i32* %11
  br label %703

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* @M, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1006538620, i32 460202435
  store i32 %104, i32* %11
  br label %703

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, 189613271
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 189613271
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -455864627, i32 400864597
  store i32 %120, i32* %11
  br label %703

; <label>:121:                                    ; preds = %12
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %123 = load i32, i32* @C, align 4
  %124 = load i32, i32* @A, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %125
  %127 = load i32, i32* @B, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i32], [32 x i32]* %126, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  %130 = load i32, i32* @D, align 4
  %131 = load i32, i32* @B, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %132
  %134 = load i32, i32* @A, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i32], [32 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1795794625, i32 400864597
  store i32 %162, i32* %11
  br label %703

; <label>:163:                                    ; preds = %12
  store i32 -1949821277, i32* %11
  br label %703

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 444312906, i32 344891575
  store i32 %190, i32* %11
  br label %703

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %6, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1809991904, i32 344891575
  store i32 %221, i32* %11
  br label %703

; <label>:222:                                    ; preds = %12
  store i32 -1887968004, i32* %11
  br label %703

; <label>:223:                                    ; preds = %12
  %224 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @x2, i32* @y1, i32* @y2)
  store i32 1, i32* %7, align 4
  store i32 2087472325, i32* %11
  br label %703

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* @N, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  %233 = icmp slt i32 %226, %231
  %234 = select i1 %233, i32 -366785685, i32 1006634246
  store i32 %234, i32* %11
  br label %703

; <label>:235:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1683596977, i32* %11
  br label %703

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, -330992721
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -330992721
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1359325298, i32 -1490203683
  store i32 %251, i32* %11
  br label %703

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* @N, align 4
  %255 = sub i32 %254, -765093796
  %256 = add i32 %255, 1
  %257 = add i32 %256, -765093796
  %258 = add nsw i32 %254, 1
  %259 = icmp slt i32 %253, %257
  store i1 %259, i1* %2
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1832949141, i32 -1490203683
  store i32 %273, i32* %11
  br label %703

; <label>:274:                                    ; preds = %12
  %275 = load volatile i1, i1* %2
  %276 = select i1 %275, i32 -1537324839, i32 -299702475
  store i32 %276, i32* %11
  br label %703

; <label>:277:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1578449367, i32* %11
  br label %703

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, -442329703
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -442329703
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1964317976, i32 2094879612
  store i32 %293, i32* %11
  br label %703

; <label>:294:                                    ; preds = %12
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* @N, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  %302 = icmp slt i32 %295, %300
  store i1 %302, i1* %1
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, -1525045941
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1525045941
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 441463912, i32 2094879612
  store i32 %329, i32* %11
  br label %703

; <label>:330:                                    ; preds = %12
  %331 = load volatile i1, i1* %1
  %332 = select i1 %331, i32 -1224235164, i32 564268631
  store i32 %332, i32* %11
  br label %703

; <label>:333:                                    ; preds = %12
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %335
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [32 x i32], [32 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %342
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [32 x i32], [32 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %349
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [32 x i32], [32 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, %347
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %347, %354
  %360 = icmp sgt i32 %340, %358
  %361 = select i1 %360, i32 -1711372550, i32 -1623024815
  store i32 %361, i32* %11
  br label %703

; <label>:362:                                    ; preds = %12
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %364
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [32 x i32], [32 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %371
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [32 x i32], [32 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %369, 660632971
  %378 = add i32 %377, %376
  %379 = sub i32 %378, 660632971
  %380 = add nsw i32 %369, %376
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %382
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [32 x i32], [32 x i32]* %383, i64 0, i64 %385
  store i32 %379, i32* %386, align 4
  store i32 -1623024815, i32* %11
  br label %703

; <label>:387:                                    ; preds = %12
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 757202834, i32 -1230556382
  store i32 %413, i32* %11
  br label %703

; <label>:414:                                    ; preds = %12
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 322663653, i32 -1230556382
  store i32 %428, i32* %11
  br label %703

; <label>:429:                                    ; preds = %12
  store i32 1376054470, i32* %11
  br label %703

; <label>:430:                                    ; preds = %12
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 %431, -412285066
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -412285066
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1095519661, i32 1418297892
  store i32 %445, i32* %11
  br label %703

; <label>:446:                                    ; preds = %12
  %447 = load i32, i32* %9, align 4
  %448 = sub i32 %447, 1622833481
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1622833481
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %9, align 4
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1989423452, i32 1418297892
  store i32 %465, i32* %11
  br label %703

; <label>:466:                                    ; preds = %12
  store i32 -1578449367, i32* %11
  br label %703

; <label>:467:                                    ; preds = %12
  store i32 1019742773, i32* %11
  br label %703

; <label>:468:                                    ; preds = %12
  %469 = load i32, i32* %8, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %472 = add nsw i32 %469, 1
  store i32 %471, i32* %8, align 4
  store i32 -1683596977, i32* %11
  br label %703

; <label>:473:                                    ; preds = %12
  store i32 275157429, i32* %11
  br label %703

; <label>:474:                                    ; preds = %12
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 %475, 1807719857
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1807719857
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1259392176, i32 520573327
  store i32 %501, i32* %11
  br label %703

; <label>:502:                                    ; preds = %12
  %503 = load i32, i32* %7, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, 1
  store i32 %507, i32* %7, align 4
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = add i32 %509, 101255875
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 101255875
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1111086315, i32 520573327
  store i32 %523, i32* %11
  br label %703

; <label>:524:                                    ; preds = %12
  store i32 2087472325, i32* %11
  br label %703

; <label>:525:                                    ; preds = %12
  %526 = load i32, i32* @y1, align 4
  %527 = load i32, i32* @y2, align 4
  %528 = add i32 %526, -1316743766
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -1316743766
  %531 = sub nsw i32 %526, %527
  %532 = load i32, i32* @x1, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %533
  %535 = load i32, i32* @x2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [32 x i32], [32 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 %530, -1607060214
  %540 = sub i32 %539, %538
  %541 = add i32 %540, -1607060214
  %542 = sub nsw i32 %530, %538
  %543 = load i32, i32* @x2, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %544
  %546 = load i32, i32* @x1, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [32 x i32], [32 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 %541, -1576062124
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -1576062124
  %553 = sub nsw i32 %541, %549
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %554, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %556 = load i32, i32* %3, align 4
  ret i32 %556

; <label>:557:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 584912390, i32* %11
  br label %703

; <label>:558:                                    ; preds = %12
  %559 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %560 = load i32, i32* @C, align 4
  %561 = load i32, i32* @A, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %562
  %564 = load i32, i32* @B, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [32 x i32], [32 x i32]* %563, i64 0, i64 %565
  store i32 %560, i32* %566, align 4
  %567 = load i32, i32* @D, align 4
  %568 = load i32, i32* @B, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %569
  %571 = load i32, i32* @A, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [32 x i32], [32 x i32]* %570, i64 0, i64 %572
  store i32 %567, i32* %573, align 4
  store i32 -455864627, i32* %11
  br label %703

; <label>:574:                                    ; preds = %12
  %575 = load i32, i32* %6, align 4
  %576 = add i32 %575, 162775732
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 162775732
  %579 = sub i32 %575, 1
  %580 = mul i32 %578, 1
  %581 = sub i32 0, %575
  %582 = add i32 0, %581
  %583 = sub i32 0, %575
  %584 = add i32 %582, 1053122370
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1053122370
  %587 = add i32 %582, 1
  %588 = sub i32 %575, 999435607
  %589 = add i32 %588, 1
  %590 = add i32 %589, 999435607
  %591 = add nsw i32 %575, 1
  store i32 %590, i32* %6, align 4
  store i32 444312906, i32* %11
  br label %703

; <label>:592:                                    ; preds = %12
  %593 = load i32, i32* %8, align 4
  %594 = load i32, i32* @N, align 4
  %595 = add i32 %594, -360453012
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -360453012
  %598 = sub i32 %594, 1
  %599 = mul i32 %597, 1
  %600 = add i32 0, -1963766784
  %601 = sub i32 %600, %594
  %602 = sub i32 %601, -1963766784
  %603 = sub i32 0, %594
  %604 = sub i32 %602, 267047857
  %605 = add i32 %604, 1
  %606 = add i32 %605, 267047857
  %607 = add i32 %602, 1
  %608 = shl i32 %594, 1
  %609 = sub i32 0, 2028282228
  %610 = sub i32 %609, %594
  %611 = add i32 %610, 2028282228
  %612 = sub i32 0, %594
  %613 = sub i32 0, 1
  %614 = sub i32 %611, %613
  %615 = add i32 %611, 1
  %616 = add i32 0, 1719239520
  %617 = sub i32 %616, %594
  %618 = sub i32 %617, 1719239520
  %619 = sub i32 0, %594
  %620 = sub i32 %618, -908017988
  %621 = add i32 %620, 1
  %622 = add i32 %621, -908017988
  %623 = add i32 %618, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %594, %624
  %626 = add nsw i32 %594, 1
  %627 = icmp slt i32 %593, %625
  store i32 1359325298, i32* %11
  br label %703

; <label>:628:                                    ; preds = %12
  %629 = load i32, i32* %9, align 4
  %630 = load i32, i32* @N, align 4
  %631 = shl i32 %630, 1
  %632 = sub i32 0, %630
  %633 = add i32 0, %632
  %634 = sub i32 0, %630
  %635 = sub i32 %633, 559471165
  %636 = add i32 %635, 1
  %637 = add i32 %636, 559471165
  %638 = add i32 %633, 1
  %639 = sub i32 0, %630
  %640 = add i32 0, %639
  %641 = sub i32 0, %630
  %642 = sub i32 0, 1
  %643 = sub i32 %640, %642
  %644 = add i32 %640, 1
  %645 = shl i32 %630, 1
  %646 = shl i32 %630, 1
  %647 = sub i32 0, %630
  %648 = add i32 0, %647
  %649 = sub i32 0, %630
  %650 = sub i32 0, %648
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add i32 %648, 1
  %655 = add i32 %630, -2097089756
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -2097089756
  %658 = add nsw i32 %630, 1
  %659 = icmp slt i32 %629, %657
  store i32 1964317976, i32* %11
  br label %703

; <label>:660:                                    ; preds = %12
  store i32 757202834, i32* %11
  br label %703

; <label>:661:                                    ; preds = %12
  %662 = load i32, i32* %9, align 4
  %663 = add i32 %662, 1902694573
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 1902694573
  %666 = add nsw i32 %662, 1
  store i32 %665, i32* %9, align 4
  store i32 1095519661, i32* %11
  br label %703

; <label>:667:                                    ; preds = %12
  %668 = load i32, i32* %7, align 4
  %669 = add i32 0, -1276219418
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, -1276219418
  %672 = sub i32 0, %668
  %673 = sub i32 %671, 56793128
  %674 = add i32 %673, 1
  %675 = add i32 %674, 56793128
  %676 = add i32 %671, 1
  %677 = sub i32 0, -1230315837
  %678 = sub i32 %677, %668
  %679 = add i32 %678, -1230315837
  %680 = sub i32 0, %668
  %681 = sub i32 0, 1
  %682 = sub i32 %679, %681
  %683 = add i32 %679, 1
  %684 = sub i32 %668, -67501031
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -67501031
  %687 = sub i32 %668, 1
  %688 = mul i32 %686, 1
  %689 = sub i32 %668, -580128381
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -580128381
  %692 = sub i32 %668, 1
  %693 = mul i32 %691, 1
  %694 = shl i32 %668, 1
  %695 = shl i32 %668, 1
  %696 = shl i32 %668, 1
  %697 = shl i32 %668, 1
  %698 = shl i32 %668, 1
  %699 = add i32 %668, 848290368
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 848290368
  %702 = add nsw i32 %668, 1
  store i32 %701, i32* %7, align 4
  store i32 1259392176, i32* %11
  br label %703

; <label>:703:                                    ; preds = %667, %661, %660, %628, %592, %574, %558, %557, %524, %502, %474, %473, %468, %467, %466, %446, %430, %429, %414, %387, %362, %333, %330, %294, %278, %277, %274, %252, %236, %235, %225, %223, %222, %191, %164, %163, %121, %105, %100, %99, %92, %91, %85, %78, %69, %68, %40, %24, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324140202.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1716463222
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1716463222
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1810443504, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1810443504, label %17
    i32 230192287, label %37
    i32 1393816209, label %65
    i32 667538343, label %66
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
  %36 = select i1 %34, i32 230192287, i32 667538343
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, -1284214671
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1284214671
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1393816209, i32 667538343
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 230192287, i32* %13
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
