; ModuleID = 'Project_CodeNet_C++1400/p00753/s326620427.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s326620427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326620427.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca [246912 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %7, align 4
  %13 = alloca i32
  store i32 -1040517917, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %465
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1040517917, label %17
    i32 217154280, label %45
    i32 -937126803, label %62
    i32 453346103, label %65
    i32 856719343, label %69
    i32 -418392192, label %74
    i32 -508588945, label %75
    i32 -1001493685, label %91
    i32 1172467290, label %109
    i32 -1072976891, label %112
    i32 -851920688, label %119
    i32 -674683902, label %120
    i32 -1821949325, label %126
    i32 -705855570, label %132
    i32 -767034469, label %138
    i32 -746618455, label %139
    i32 -1918629263, label %140
    i32 201968181, label %146
    i32 828870676, label %162
    i32 -300535575, label %177
    i32 -97922128, label %178
    i32 -893069308, label %194
    i32 1306746577, label %225
    i32 1793304983, label %228
    i32 1683507894, label %256
    i32 -542617612, label %271
    i32 1343471776, label %272
    i32 -1783635570, label %278
    i32 -1009029727, label %284
    i32 -1222919499, label %299
    i32 -1279335955, label %332
    i32 98735155, label %335
    i32 -977978045, label %362
    i32 631777106, label %394
    i32 1771153080, label %395
    i32 594030700, label %396
    i32 -1310260530, label %402
    i32 -699413527, label %406
    i32 -558083580, label %408
    i32 1695927924, label %411
    i32 1081697967, label %414
    i32 1701864995, label %415
    i32 -1248109045, label %419
    i32 205135784, label %420
    i32 1047860369, label %426
  ]

; <label>:16:                                     ; preds = %14
  br label %465

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1388524399
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1388524399
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 217154280, i32 -558083580
  store i32 %44, i32* %13
  br label %465

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 246912
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -937126803, i32 -558083580
  store i32 %61, i32* %13
  br label %465

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 453346103, i32 -418392192
  store i32 %64, i32* %13
  br label %465

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [246912 x i32], [246912 x i32]* %6, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 856719343, i32* %13
  br label %465

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %7, align 4
  store i32 -1040517917, i32* %13
  br label %465

; <label>:74:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 -508588945, i32* %13
  br label %465

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 86760621
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 86760621
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1001493685, i32 1695927924
  store i32 %90, i32* %13
  br label %465

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %92, 246912
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1329071074
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1329071074
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1172467290, i32 1695927924
  store i32 %108, i32* %13
  br label %465

; <label>:109:                                    ; preds = %14
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 -1072976891, i32 201968181
  store i32 %111, i32* %13
  br label %465

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [246912 x i32], [246912 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -851920688, i32 -746618455
  store i32 %118, i32* %13
  br label %465

; <label>:119:                                    ; preds = %14
  store i32 2, i32* %9, align 4
  store i32 -674683902, i32* %13
  br label %465

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = mul nsw i32 %121, %122
  %124 = icmp slt i32 %123, 246912
  %125 = select i1 %124, i32 -1821949325, i32 -767034469
  store i32 %125, i32* %13
  br label %465

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = mul nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [246912 x i32], [246912 x i32]* %6, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  store i32 -705855570, i32* %13
  br label %465

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 %133, -1019642864
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1019642864
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %9, align 4
  store i32 -674683902, i32* %13
  br label %465

; <label>:138:                                    ; preds = %14
  store i32 -746618455, i32* %13
  br label %465

; <label>:139:                                    ; preds = %14
  store i32 -1918629263, i32* %13
  br label %465

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %8, align 4
  %142 = add i32 %141, 116469807
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 116469807
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %8, align 4
  store i32 -508588945, i32* %13
  br label %465

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -558287176
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -558287176
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 828870676, i32 1081697967
  store i32 %161, i32* %13
  br label %465

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
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
  %176 = select i1 %174, i32 -300535575, i32 1081697967
  store i32 %176, i32* %13
  br label %465

; <label>:177:                                    ; preds = %14
  store i32 -97922128, i32* %13
  br label %465

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1888773895
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1888773895
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -893069308, i32 1701864995
  store i32 %193, i32* %13
  br label %465

; <label>:194:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %196 = load i32, i32* %10, align 4
  %197 = icmp ne i32 %196, 0
  store i1 %197, i1* %2
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 651599845
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 651599845
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1306746577, i32 1701864995
  store i32 %224, i32* %13
  br label %465

; <label>:225:                                    ; preds = %14
  %226 = load volatile i1, i1* %2
  %227 = select i1 %226, i32 1343471776, i32 1793304983
  store i32 %227, i32* %13
  br label %465

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1496593829
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1496593829
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1683507894, i32 -1248109045
  store i32 %255, i32* %13
  br label %465

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -542617612, i32 -1248109045
  store i32 %270, i32* %13
  br label %465

; <label>:271:                                    ; preds = %14
  store i32 -699413527, i32* %13
  br label %465

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 %273, -723504101
  %275 = add i32 %274, 1
  %276 = add i32 %275, -723504101
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %12, align 4
  store i32 -1783635570, i32* %13
  br label %465

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %10, align 4
  %281 = mul nsw i32 2, %280
  %282 = icmp sle i32 %279, %281
  %283 = select i1 %282, i32 -1009029727, i32 -1310260530
  store i32 %283, i32* %13
  br label %465

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1222919499, i32 205135784
  store i32 %298, i32* %13
  br label %465

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [246912 x i32], [246912 x i32]* %6, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %303, 0
  store i1 %304, i1* %1
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -510215100
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -510215100
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1279335955, i32 205135784
  store i32 %331, i32* %13
  br label %465

; <label>:332:                                    ; preds = %14
  %333 = load volatile i1, i1* %1
  %334 = select i1 %333, i32 98735155, i32 1771153080
  store i32 %334, i32* %13
  br label %465

; <label>:335:                                    ; preds = %14
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -977978045, i32 1047860369
  store i32 %361, i32* %13
  br label %465

; <label>:362:                                    ; preds = %14
  %363 = load i32, i32* %11, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %11, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -296349003
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -296349003
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 631777106, i32 1047860369
  store i32 %393, i32* %13
  br label %465

; <label>:394:                                    ; preds = %14
  store i32 1771153080, i32* %13
  br label %465

; <label>:395:                                    ; preds = %14
  store i32 594030700, i32* %13
  br label %465

; <label>:396:                                    ; preds = %14
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 %397, 220006237
  %399 = add i32 %398, 1
  %400 = add i32 %399, 220006237
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %12, align 4
  store i32 -1783635570, i32* %13
  br label %465

; <label>:402:                                    ; preds = %14
  %403 = load i32, i32* %11, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -97922128, i32* %13
  br label %465

; <label>:406:                                    ; preds = %14
  %407 = load i32, i32* %5, align 4
  ret i32 %407

; <label>:408:                                    ; preds = %14
  %409 = load i32, i32* %7, align 4
  %410 = icmp slt i32 %409, 246912
  store i32 217154280, i32* %13
  br label %465

; <label>:411:                                    ; preds = %14
  %412 = load i32, i32* %8, align 4
  %413 = icmp slt i32 %412, 246912
  store i32 -1001493685, i32* %13
  br label %465

; <label>:414:                                    ; preds = %14
  store i32 828870676, i32* %13
  br label %465

; <label>:415:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %417 = load i32, i32* %10, align 4
  %418 = icmp ne i32 %417, 0
  store i32 -893069308, i32* %13
  br label %465

; <label>:419:                                    ; preds = %14
  store i32 1683507894, i32* %13
  br label %465

; <label>:420:                                    ; preds = %14
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [246912 x i32], [246912 x i32]* %6, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp ne i32 %424, 0
  store i32 -1222919499, i32* %13
  br label %465

; <label>:426:                                    ; preds = %14
  %427 = load i32, i32* %11, align 4
  %428 = shl i32 %427, 1
  %429 = shl i32 %427, 1
  %430 = sub i32 %427, 1240767251
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1240767251
  %433 = sub i32 %427, 1
  %434 = mul i32 %432, 1
  %435 = add i32 %427, -429290422
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -429290422
  %438 = sub i32 %427, 1
  %439 = mul i32 %437, 1
  %440 = shl i32 %427, 1
  %441 = sub i32 %427, -558944361
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -558944361
  %444 = sub i32 %427, 1
  %445 = mul i32 %443, 1
  %446 = sub i32 0, -34861922
  %447 = sub i32 %446, %427
  %448 = add i32 %447, -34861922
  %449 = sub i32 0, %427
  %450 = sub i32 %448, -254797425
  %451 = add i32 %450, 1
  %452 = add i32 %451, -254797425
  %453 = add i32 %448, 1
  %454 = add i32 0, 1543833900
  %455 = sub i32 %454, %427
  %456 = sub i32 %455, 1543833900
  %457 = sub i32 0, %427
  %458 = add i32 %456, -503942410
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -503942410
  %461 = add i32 %456, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %427, %462
  %464 = add nsw i32 %427, 1
  store i32 %463, i32* %11, align 4
  store i32 -977978045, i32* %13
  br label %465

; <label>:465:                                    ; preds = %426, %420, %419, %415, %414, %411, %408, %402, %396, %395, %394, %362, %335, %332, %299, %284, %278, %272, %271, %256, %228, %225, %194, %178, %177, %162, %146, %140, %139, %138, %132, %126, %120, %119, %112, %109, %91, %75, %74, %69, %65, %62, %45, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326620427.cpp() #0 section ".text.startup" {
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
