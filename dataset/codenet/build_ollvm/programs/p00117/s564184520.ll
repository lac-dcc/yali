; ModuleID = 'Project_CodeNet_C++1400/p00117/s564184520.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s564184520.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = global [30 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564184520.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = add i32 %25, -2109660753
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2109660753
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 -26383095, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %848
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -26383095, label %39
    i32 40746466, label %59
    i32 -1983596814, label %99
    i32 2074660235, label %100
    i32 -290983552, label %115
    i32 173659983, label %135
    i32 -1167635625, label %138
    i32 -1341251768, label %140
    i32 942819941, label %147
    i32 -694414739, label %175
    i32 1688716408, label %211
    i32 1399621547, label %212
    i32 -1133031009, label %227
    i32 1958143622, label %250
    i32 1995399197, label %251
    i32 1233078124, label %252
    i32 -427785285, label %260
    i32 318304916, label %275
    i32 -1795509466, label %291
    i32 -554416959, label %292
    i32 -2036826298, label %307
    i32 -929638852, label %328
    i32 -1673599824, label %331
    i32 139971360, label %340
    i32 415416281, label %349
    i32 -1077522828, label %364
    i32 -1788607288, label %393
    i32 1757557670, label %394
    i32 567698106, label %422
    i32 1065592980, label %442
    i32 1084583057, label %445
    i32 -1640684336, label %485
    i32 -1950345282, label %494
    i32 -1988629686, label %496
    i32 1519664712, label %503
    i32 1283252979, label %531
    i32 970190345, label %547
    i32 -1048530911, label %548
    i32 -929600899, label %555
    i32 729169078, label %557
    i32 174137708, label %564
    i32 739291485, label %608
    i32 485034783, label %616
    i32 1907643536, label %644
    i32 -2066993119, label %671
    i32 -630402378, label %672
    i32 2110814929, label %681
    i32 287472346, label %682
    i32 -2103435221, label %691
    i32 -469004876, label %749
    i32 -1329101865, label %771
    i32 1753783348, label %777
    i32 -681811404, label %786
    i32 902254725, label %829
    i32 245726281, label %831
    i32 1620453576, label %837
    i32 -1405624727, label %839
    i32 -1036010793, label %845
    i32 784779147, label %847
  ]

; <label>:38:                                     ; preds = %36
  br label %848

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 40746466, i32 -469004876
  store i32 %58, i32* %35
  br label %848

; <label>:59:                                     ; preds = %36
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i32* %61, i32** %22
  %62 = alloca i32, align 4
  store i32* %62, i32** %21
  %63 = alloca i32, align 4
  store i32* %63, i32** %20
  %64 = alloca i32, align 4
  store i32* %64, i32** %19
  %65 = alloca i32, align 4
  store i32* %65, i32** %18
  %66 = alloca i32, align 4
  store i32* %66, i32** %17
  %67 = alloca i32, align 4
  store i32* %67, i32** %16
  %68 = alloca i32, align 4
  store i32* %68, i32** %15
  %69 = alloca i32, align 4
  store i32* %69, i32** %14
  %70 = alloca i32, align 4
  store i32* %70, i32** %13
  %71 = alloca i32, align 4
  store i32* %71, i32** %12
  %72 = alloca i32, align 4
  store i32* %72, i32** %11
  %73 = alloca i32, align 4
  store i32* %73, i32** %10
  %74 = alloca i32, align 4
  store i32* %74, i32** %9
  %75 = alloca i32, align 4
  store i32* %75, i32** %8
  %76 = alloca i32, align 4
  store i32* %76, i32** %7
  %77 = alloca i32, align 4
  store i32* %77, i32** %6
  %78 = alloca i32, align 4
  store i32* %78, i32** %5
  %79 = alloca i32, align 4
  store i32* %79, i32** %4
  store i32 0, i32* %60, align 4
  %80 = load volatile i32*, i32** %22
  %81 = load volatile i32*, i32** %21
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %80, i32* %81)
  %83 = load volatile i32*, i32** %20
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, -542967803
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -542967803
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1983596814, i32 -469004876
  store i32 %98, i32* %35
  br label %848

; <label>:99:                                     ; preds = %36
  store i32 2074660235, i32* %35
  br label %848

; <label>:100:                                    ; preds = %36
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -290983552, i32 -1329101865
  store i32 %114, i32* %35
  br label %848

; <label>:115:                                    ; preds = %36
  %116 = load volatile i32*, i32** %20
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %22
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %117, %119
  store i1 %120, i1* %3
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 173659983, i32 -1329101865
  store i32 %134, i32* %35
  br label %848

; <label>:135:                                    ; preds = %36
  %136 = load volatile i1, i1* %3
  %137 = select i1 %136, i32 -1167635625, i32 -427785285
  store i32 %137, i32* %35
  br label %848

; <label>:138:                                    ; preds = %36
  %139 = load volatile i32*, i32** %19
  store i32 0, i32* %139, align 4
  store i32 -1341251768, i32* %35
  br label %848

; <label>:140:                                    ; preds = %36
  %141 = load volatile i32*, i32** %19
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %22
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 942819941, i32 1995399197
  store i32 %146, i32* %35
  br label %848

; <label>:147:                                    ; preds = %36
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -174033317
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -174033317
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  %174 = select i1 %172, i32 -694414739, i32 1753783348
  store i32 %174, i32* %35
  br label %848

; <label>:175:                                    ; preds = %36
  %176 = load volatile i32*, i32** %20
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %178
  %180 = load volatile i32*, i32** %19
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [30 x i32], [30 x i32]* %179, i64 0, i64 %182
  store i32 100100100, i32* %183, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1913805300
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1913805300
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1688716408, i32 1753783348
  store i32 %210, i32* %35
  br label %848

; <label>:211:                                    ; preds = %36
  store i32 1399621547, i32* %35
  br label %848

; <label>:212:                                    ; preds = %36
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1133031009, i32 -681811404
  store i32 %226, i32* %35
  br label %848

; <label>:227:                                    ; preds = %36
  %228 = load volatile i32*, i32** %19
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, 79057899
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 79057899
  %233 = add nsw i32 %229, 1
  %234 = load volatile i32*, i32** %19
  store i32 %232, i32* %234, align 4
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, -1588365594
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1588365594
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1958143622, i32 -681811404
  store i32 %249, i32* %35
  br label %848

; <label>:250:                                    ; preds = %36
  store i32 -1341251768, i32* %35
  br label %848

; <label>:251:                                    ; preds = %36
  store i32 1233078124, i32* %35
  br label %848

; <label>:252:                                    ; preds = %36
  %253 = load volatile i32*, i32** %20
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, 100880995
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 100880995
  %258 = add nsw i32 %254, 1
  %259 = load volatile i32*, i32** %20
  store i32 %257, i32* %259, align 4
  store i32 2074660235, i32* %35
  br label %848

; <label>:260:                                    ; preds = %36
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 318304916, i32 902254725
  store i32 %274, i32* %35
  br label %848

; <label>:275:                                    ; preds = %36
  %276 = load volatile i32*, i32** %18
  store i32 0, i32* %276, align 4
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1795509466, i32 902254725
  store i32 %290, i32* %35
  br label %848

; <label>:291:                                    ; preds = %36
  store i32 -554416959, i32* %35
  br label %848

; <label>:292:                                    ; preds = %36
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2036826298, i32 245726281
  store i32 %306, i32* %35
  br label %848

; <label>:307:                                    ; preds = %36
  %308 = load volatile i32*, i32** %18
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %22
  %311 = load i32, i32* %310, align 4
  %312 = icmp slt i32 %309, %311
  store i1 %312, i1* %2
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, -1443567476
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1443567476
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -929638852, i32 245726281
  store i32 %327, i32* %35
  br label %848

; <label>:328:                                    ; preds = %36
  %329 = load volatile i1, i1* %2
  %330 = select i1 %329, i32 -1673599824, i32 415416281
  store i32 %330, i32* %35
  br label %848

; <label>:331:                                    ; preds = %36
  %332 = load volatile i32*, i32** %18
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %334
  %336 = load volatile i32*, i32** %18
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [30 x i32], [30 x i32]* %335, i64 0, i64 %338
  store i32 0, i32* %339, align 4
  store i32 139971360, i32* %35
  br label %848

; <label>:340:                                    ; preds = %36
  %341 = load volatile i32*, i32** %18
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  %348 = load volatile i32*, i32** %18
  store i32 %346, i32* %348, align 4
  store i32 -554416959, i32* %35
  br label %848

; <label>:349:                                    ; preds = %36
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
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
  %363 = select i1 %361, i32 -1077522828, i32 1620453576
  store i32 %363, i32* %35
  br label %848

; <label>:364:                                    ; preds = %36
  %365 = load volatile i32*, i32** %17
  store i32 0, i32* %365, align 4
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, -1383585741
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1383585741
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
  %392 = select i1 %390, i32 -1788607288, i32 1620453576
  store i32 %392, i32* %35
  br label %848

; <label>:393:                                    ; preds = %36
  store i32 1757557670, i32* %35
  br label %848

; <label>:394:                                    ; preds = %36
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 1991561665
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1991561665
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 567698106, i32 -1405624727
  store i32 %421, i32* %35
  br label %848

; <label>:422:                                    ; preds = %36
  %423 = load volatile i32*, i32** %17
  %424 = load i32, i32* %423, align 4
  %425 = load volatile i32*, i32** %21
  %426 = load i32, i32* %425, align 4
  %427 = icmp slt i32 %424, %426
  store i1 %427, i1* %1
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1065592980, i32 -1405624727
  store i32 %441, i32* %35
  br label %848

; <label>:442:                                    ; preds = %36
  %443 = load volatile i1, i1* %1
  %444 = select i1 %443, i32 1084583057, i32 -1950345282
  store i32 %444, i32* %35
  br label %848

; <label>:445:                                    ; preds = %36
  %446 = load volatile i32*, i32** %16
  %447 = load volatile i32*, i32** %15
  %448 = load volatile i32*, i32** %14
  %449 = load volatile i32*, i32** %13
  %450 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %446, i32* %447, i32* %448, i32* %449)
  %451 = load volatile i32*, i32** %16
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 %452, -526103311
  %454 = add i32 %453, -1
  %455 = add i32 %454, -526103311
  %456 = add nsw i32 %452, -1
  %457 = load volatile i32*, i32** %16
  store i32 %455, i32* %457, align 4
  %458 = load volatile i32*, i32** %15
  %459 = load i32, i32* %458, align 4
  %460 = add i32 %459, 1667951370
  %461 = add i32 %460, -1
  %462 = sub i32 %461, 1667951370
  %463 = add nsw i32 %459, -1
  %464 = load volatile i32*, i32** %15
  store i32 %462, i32* %464, align 4
  %465 = load volatile i32*, i32** %14
  %466 = load i32, i32* %465, align 4
  %467 = load volatile i32*, i32** %16
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %469
  %471 = load volatile i32*, i32** %15
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [30 x i32], [30 x i32]* %470, i64 0, i64 %473
  store i32 %466, i32* %474, align 4
  %475 = load volatile i32*, i32** %13
  %476 = load i32, i32* %475, align 4
  %477 = load volatile i32*, i32** %15
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %479
  %481 = load volatile i32*, i32** %16
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [30 x i32], [30 x i32]* %480, i64 0, i64 %483
  store i32 %476, i32* %484, align 4
  store i32 -1640684336, i32* %35
  br label %848

; <label>:485:                                    ; preds = %36
  %486 = load volatile i32*, i32** %17
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %487, 1
  %493 = load volatile i32*, i32** %17
  store i32 %491, i32* %493, align 4
  store i32 1757557670, i32* %35
  br label %848

; <label>:494:                                    ; preds = %36
  %495 = load volatile i32*, i32** %12
  store i32 0, i32* %495, align 4
  store i32 -1988629686, i32* %35
  br label %848

; <label>:496:                                    ; preds = %36
  %497 = load volatile i32*, i32** %12
  %498 = load i32, i32* %497, align 4
  %499 = load volatile i32*, i32** %22
  %500 = load i32, i32* %499, align 4
  %501 = icmp slt i32 %498, %500
  %502 = select i1 %501, i32 1519664712, i32 -2103435221
  store i32 %502, i32* %35
  br label %848

; <label>:503:                                    ; preds = %36
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = add i32 %504, -1154164547
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1154164547
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1283252979, i32 -1036010793
  store i32 %530, i32* %35
  br label %848

; <label>:531:                                    ; preds = %36
  %532 = load volatile i32*, i32** %11
  store i32 0, i32* %532, align 4
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 970190345, i32 -1036010793
  store i32 %546, i32* %35
  br label %848

; <label>:547:                                    ; preds = %36
  store i32 -1048530911, i32* %35
  br label %848

; <label>:548:                                    ; preds = %36
  %549 = load volatile i32*, i32** %11
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %22
  %552 = load i32, i32* %551, align 4
  %553 = icmp slt i32 %550, %552
  %554 = select i1 %553, i32 -929600899, i32 2110814929
  store i32 %554, i32* %35
  br label %848

; <label>:555:                                    ; preds = %36
  %556 = load volatile i32*, i32** %10
  store i32 0, i32* %556, align 4
  store i32 729169078, i32* %35
  br label %848

; <label>:557:                                    ; preds = %36
  %558 = load volatile i32*, i32** %10
  %559 = load i32, i32* %558, align 4
  %560 = load volatile i32*, i32** %22
  %561 = load i32, i32* %560, align 4
  %562 = icmp slt i32 %559, %561
  %563 = select i1 %562, i32 174137708, i32 485034783
  store i32 %563, i32* %35
  br label %848

; <label>:564:                                    ; preds = %36
  %565 = load volatile i32*, i32** %11
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %567
  %569 = load volatile i32*, i32** %10
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [30 x i32], [30 x i32]* %568, i64 0, i64 %571
  %573 = load volatile i32*, i32** %11
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %575
  %577 = load volatile i32*, i32** %12
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [30 x i32], [30 x i32]* %576, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load volatile i32*, i32** %12
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %584
  %586 = load volatile i32*, i32** %10
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [30 x i32], [30 x i32]* %585, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 0, %581
  %592 = sub i32 0, %590
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %581, %590
  %596 = load volatile i32*, i32** %9
  store i32 %594, i32* %596, align 4
  %597 = load volatile i32*, i32** %9
  %598 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %572, i32* dereferenceable(4) %597)
  %599 = load i32, i32* %598, align 4
  %600 = load volatile i32*, i32** %11
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %602
  %604 = load volatile i32*, i32** %10
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [30 x i32], [30 x i32]* %603, i64 0, i64 %606
  store i32 %599, i32* %607, align 4
  store i32 739291485, i32* %35
  br label %848

; <label>:608:                                    ; preds = %36
  %609 = load volatile i32*, i32** %10
  %610 = load i32, i32* %609, align 4
  %611 = add i32 %610, -1279648343
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1279648343
  %614 = add nsw i32 %610, 1
  %615 = load volatile i32*, i32** %10
  store i32 %613, i32* %615, align 4
  store i32 729169078, i32* %35
  br label %848

; <label>:616:                                    ; preds = %36
  %617 = load i32, i32* @x.2
  %618 = load i32, i32* @y.3
  %619 = sub i32 %617, -1994705262
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1994705262
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1907643536, i32 784779147
  store i32 %643, i32* %35
  br label %848

; <label>:644:                                    ; preds = %36
  %645 = load i32, i32* @x.2
  %646 = load i32, i32* @y.3
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -2066993119, i32 784779147
  store i32 %670, i32* %35
  br label %848

; <label>:671:                                    ; preds = %36
  store i32 -630402378, i32* %35
  br label %848

; <label>:672:                                    ; preds = %36
  %673 = load volatile i32*, i32** %11
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add nsw i32 %674, 1
  %680 = load volatile i32*, i32** %11
  store i32 %678, i32* %680, align 4
  store i32 -1048530911, i32* %35
  br label %848

; <label>:681:                                    ; preds = %36
  store i32 287472346, i32* %35
  br label %848

; <label>:682:                                    ; preds = %36
  %683 = load volatile i32*, i32** %12
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %684, 1
  %690 = load volatile i32*, i32** %12
  store i32 %688, i32* %690, align 4
  store i32 -1988629686, i32* %35
  br label %848

; <label>:691:                                    ; preds = %36
  %692 = load volatile i32*, i32** %8
  %693 = load volatile i32*, i32** %7
  %694 = load volatile i32*, i32** %6
  %695 = load volatile i32*, i32** %5
  %696 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %692, i32* %693, i32* %694, i32* %695)
  %697 = load volatile i32*, i32** %8
  %698 = load i32, i32* %697, align 4
  %699 = add i32 %698, -1131492519
  %700 = add i32 %699, -1
  %701 = sub i32 %700, -1131492519
  %702 = add nsw i32 %698, -1
  %703 = load volatile i32*, i32** %8
  store i32 %701, i32* %703, align 4
  %704 = load volatile i32*, i32** %7
  %705 = load i32, i32* %704, align 4
  %706 = add i32 %705, 376717478
  %707 = add i32 %706, -1
  %708 = sub i32 %707, 376717478
  %709 = add nsw i32 %705, -1
  %710 = load volatile i32*, i32** %7
  store i32 %708, i32* %710, align 4
  %711 = load volatile i32*, i32** %6
  %712 = load i32, i32* %711, align 4
  %713 = load volatile i32*, i32** %8
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %715
  %717 = load volatile i32*, i32** %7
  %718 = load i32, i32* %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [30 x i32], [30 x i32]* %716, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = load volatile i32*, i32** %7
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %724
  %726 = load volatile i32*, i32** %8
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [30 x i32], [30 x i32]* %725, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = add i32 %721, 1198675424
  %732 = add i32 %731, %730
  %733 = sub i32 %732, 1198675424
  %734 = add nsw i32 %721, %730
  %735 = load volatile i32*, i32** %5
  %736 = load i32, i32* %735, align 4
  %737 = add i32 %733, -195041583
  %738 = add i32 %737, %736
  %739 = sub i32 %738, -195041583
  %740 = add nsw i32 %733, %736
  %741 = sub i32 0, %739
  %742 = add i32 %712, %741
  %743 = sub nsw i32 %712, %739
  %744 = load volatile i32*, i32** %4
  store i32 %742, i32* %744, align 4
  %745 = load volatile i32*, i32** %4
  %746 = load i32, i32* %745, align 4
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %746)
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %747, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:749:                                    ; preds = %36
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  store i32 0, i32* %750, align 4
  %770 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %751, i32* %752)
  store i32 0, i32* %753, align 4
  store i32 40746466, i32* %35
  br label %848

; <label>:771:                                    ; preds = %36
  %772 = load volatile i32*, i32** %20
  %773 = load i32, i32* %772, align 4
  %774 = load volatile i32*, i32** %22
  %775 = load i32, i32* %774, align 4
  %776 = icmp slt i32 %773, %775
  store i32 -290983552, i32* %35
  br label %848

; <label>:777:                                    ; preds = %36
  %778 = load volatile i32*, i32** %20
  %779 = load i32, i32* %778, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %780
  %782 = load volatile i32*, i32** %19
  %783 = load i32, i32* %782, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [30 x i32], [30 x i32]* %781, i64 0, i64 %784
  store i32 100100100, i32* %785, align 4
  store i32 -694414739, i32* %35
  br label %848

; <label>:786:                                    ; preds = %36
  %787 = load volatile i32*, i32** %19
  %788 = load i32, i32* %787, align 4
  %789 = add i32 0, -1796517283
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, -1796517283
  %792 = sub i32 0, %788
  %793 = sub i32 %791, 1692969285
  %794 = add i32 %793, 1
  %795 = add i32 %794, 1692969285
  %796 = add i32 %791, 1
  %797 = sub i32 0, %788
  %798 = add i32 0, %797
  %799 = sub i32 0, %788
  %800 = sub i32 0, %798
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add i32 %798, 1
  %805 = sub i32 %788, 1123693574
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1123693574
  %808 = sub i32 %788, 1
  %809 = mul i32 %807, 1
  %810 = add i32 %788, -1365832018
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -1365832018
  %813 = sub i32 %788, 1
  %814 = mul i32 %812, 1
  %815 = add i32 0, 1176576277
  %816 = sub i32 %815, %788
  %817 = sub i32 %816, 1176576277
  %818 = sub i32 0, %788
  %819 = add i32 %817, -2066443321
  %820 = add i32 %819, 1
  %821 = sub i32 %820, -2066443321
  %822 = add i32 %817, 1
  %823 = sub i32 0, %788
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %827 = add nsw i32 %788, 1
  %828 = load volatile i32*, i32** %19
  store i32 %826, i32* %828, align 4
  store i32 -1133031009, i32* %35
  br label %848

; <label>:829:                                    ; preds = %36
  %830 = load volatile i32*, i32** %18
  store i32 0, i32* %830, align 4
  store i32 318304916, i32* %35
  br label %848

; <label>:831:                                    ; preds = %36
  %832 = load volatile i32*, i32** %18
  %833 = load i32, i32* %832, align 4
  %834 = load volatile i32*, i32** %22
  %835 = load i32, i32* %834, align 4
  %836 = icmp slt i32 %833, %835
  store i32 -2036826298, i32* %35
  br label %848

; <label>:837:                                    ; preds = %36
  %838 = load volatile i32*, i32** %17
  store i32 0, i32* %838, align 4
  store i32 -1077522828, i32* %35
  br label %848

; <label>:839:                                    ; preds = %36
  %840 = load volatile i32*, i32** %17
  %841 = load i32, i32* %840, align 4
  %842 = load volatile i32*, i32** %21
  %843 = load i32, i32* %842, align 4
  %844 = icmp slt i32 %841, %843
  store i32 567698106, i32* %35
  br label %848

; <label>:845:                                    ; preds = %36
  %846 = load volatile i32*, i32** %11
  store i32 0, i32* %846, align 4
  store i32 1283252979, i32* %35
  br label %848

; <label>:847:                                    ; preds = %36
  store i32 1907643536, i32* %35
  br label %848

; <label>:848:                                    ; preds = %847, %845, %839, %837, %831, %829, %786, %777, %771, %749, %682, %681, %672, %671, %644, %616, %608, %564, %557, %555, %548, %547, %531, %503, %496, %494, %485, %445, %442, %422, %394, %393, %364, %349, %340, %331, %328, %307, %292, %291, %275, %260, %252, %251, %250, %227, %212, %211, %175, %147, %140, %138, %135, %115, %100, %99, %59, %39, %38
  br label %36
}

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
  store i32 -455211753, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -455211753, label %16
    i32 -1526177261, label %21
    i32 -2102963127, label %23
    i32 -2137215842, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1526177261, i32 -2102963127
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2137215842, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2137215842, i32* %12
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
define internal void @_GLOBAL__sub_I_s564184520.cpp() #0 section ".text.startup" {
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
