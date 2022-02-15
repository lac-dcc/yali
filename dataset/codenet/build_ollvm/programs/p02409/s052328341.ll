; ModuleID = 'Project_CodeNet_C++1400/p02409/s052328341.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s052328341.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052328341.cpp, i8* null }]
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
  %13 = alloca i32*
  %14 = alloca [4 x [3 x [10 x i32]]]*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
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
  store i32 1580225658, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %700
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1580225658, label %31
    i32 1369942753, label %51
    i32 -671880602, label %84
    i32 1146481509, label %85
    i32 -45926000, label %100
    i32 273556279, label %119
    i32 57336760, label %122
    i32 1733785351, label %124
    i32 1748321437, label %129
    i32 -1865373584, label %131
    i32 1454704460, label %136
    i32 -925223513, label %151
    i32 13131287, label %180
    i32 1545321439, label %181
    i32 -1126432031, label %197
    i32 1006443236, label %220
    i32 1115772709, label %221
    i32 1014641544, label %222
    i32 801577795, label %230
    i32 -625978172, label %231
    i32 -1340585651, label %239
    i32 -1540479825, label %266
    i32 1465616789, label %294
    i32 1488344222, label %295
    i32 -1638727917, label %302
    i32 -1789468402, label %342
    i32 1427791601, label %350
    i32 -1610013997, label %366
    i32 -1493768829, label %395
    i32 1040944323, label %396
    i32 1444791125, label %401
    i32 -2029374605, label %403
    i32 32937190, label %408
    i32 -851862708, label %410
    i32 -847937762, label %438
    i32 -2142661066, label %469
    i32 1599066712, label %472
    i32 1221030950, label %488
    i32 -647959727, label %531
    i32 1649051755, label %532
    i32 -888760774, label %540
    i32 1940955105, label %542
    i32 1872241906, label %551
    i32 194286049, label %556
    i32 -684261589, label %559
    i32 1476994777, label %560
    i32 -280257281, label %575
    i32 828801413, label %597
    i32 210147520, label %598
    i32 -2018362431, label %599
    i32 1014577876, label %615
    i32 1196193820, label %619
    i32 -1791600529, label %633
    i32 -1150896291, label %667
    i32 862596105, label %669
    i32 -1117657454, label %671
    i32 114689044, label %675
    i32 -917021136, label %692
  ]

; <label>:30:                                     ; preds = %28
  br label %700

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
  %50 = select i1 %48, i32 1369942753, i32 -2018362431
  store i32 %50, i32* %27
  br label %700

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %54, [4 x [3 x [10 x i32]]]** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = alloca i32, align 4
  store i32* %61, i32** %7
  %62 = alloca i32, align 4
  store i32* %62, i32** %6
  %63 = alloca i32, align 4
  store i32* %63, i32** %5
  %64 = alloca i32, align 4
  store i32* %64, i32** %4
  %65 = alloca i32, align 4
  store i32* %65, i32** %3
  store i32 0, i32* %52, align 4
  %66 = load volatile i32*, i32** %15
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %13
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 2018575138
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2018575138
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -671880602, i32 -2018362431
  store i32 %83, i32* %27
  br label %700

; <label>:84:                                     ; preds = %28
  store i32 1146481509, i32* %27
  br label %700

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -45926000, i32 1014577876
  store i32 %99, i32* %27
  br label %700

; <label>:100:                                    ; preds = %28
  %101 = load volatile i32*, i32** %13
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %102, 4
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -579802168
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -579802168
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 273556279, i32 1014577876
  store i32 %118, i32* %27
  br label %700

; <label>:119:                                    ; preds = %28
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 57336760, i32 -1340585651
  store i32 %121, i32* %27
  br label %700

; <label>:122:                                    ; preds = %28
  %123 = load volatile i32*, i32** %12
  store i32 0, i32* %123, align 4
  store i32 1733785351, i32* %27
  br label %700

; <label>:124:                                    ; preds = %28
  %125 = load volatile i32*, i32** %12
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %126, 3
  %128 = select i1 %127, i32 1748321437, i32 801577795
  store i32 %128, i32* %27
  br label %700

; <label>:129:                                    ; preds = %28
  %130 = load volatile i32*, i32** %11
  store i32 0, i32* %130, align 4
  store i32 -1865373584, i32* %27
  br label %700

; <label>:131:                                    ; preds = %28
  %132 = load volatile i32*, i32** %11
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %133, 10
  %135 = select i1 %134, i32 1454704460, i32 1115772709
  store i32 %135, i32* %27
  br label %700

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -925223513, i32 1196193820
  store i32 %150, i32* %27
  br label %700

; <label>:151:                                    ; preds = %28
  %152 = load volatile i32*, i32** %13
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %156 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %155, i64 0, i64 %154
  %157 = load volatile i32*, i32** %12
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %156, i64 0, i64 %159
  %161 = load volatile i32*, i32** %11
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %160, i64 0, i64 %163
  store i32 0, i32* %164, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 856226055
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 856226055
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 13131287, i32 1196193820
  store i32 %179, i32* %27
  br label %700

; <label>:180:                                    ; preds = %28
  store i32 1545321439, i32* %27
  br label %700

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 960948883
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 960948883
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1126432031, i32 -1791600529
  store i32 %196, i32* %27
  br label %700

; <label>:197:                                    ; preds = %28
  %198 = load volatile i32*, i32** %11
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, -873617461
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -873617461
  %203 = add nsw i32 %199, 1
  %204 = load volatile i32*, i32** %11
  store i32 %202, i32* %204, align 4
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 779286110
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 779286110
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1006443236, i32 -1791600529
  store i32 %219, i32* %27
  br label %700

; <label>:220:                                    ; preds = %28
  store i32 -1865373584, i32* %27
  br label %700

; <label>:221:                                    ; preds = %28
  store i32 1014641544, i32* %27
  br label %700

; <label>:222:                                    ; preds = %28
  %223 = load volatile i32*, i32** %12
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, -1597690259
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1597690259
  %228 = add nsw i32 %224, 1
  %229 = load volatile i32*, i32** %12
  store i32 %227, i32* %229, align 4
  store i32 1733785351, i32* %27
  br label %700

; <label>:230:                                    ; preds = %28
  store i32 -625978172, i32* %27
  br label %700

; <label>:231:                                    ; preds = %28
  %232 = load volatile i32*, i32** %13
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %233, 1821440512
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1821440512
  %237 = add nsw i32 %233, 1
  %238 = load volatile i32*, i32** %13
  store i32 %236, i32* %238, align 4
  store i32 1146481509, i32* %27
  br label %700

; <label>:239:                                    ; preds = %28
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1540479825, i32 -1150896291
  store i32 %265, i32* %27
  br label %700

; <label>:266:                                    ; preds = %28
  %267 = load volatile i32*, i32** %6
  store i32 0, i32* %267, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1465616789, i32 -1150896291
  store i32 %293, i32* %27
  br label %700

; <label>:294:                                    ; preds = %28
  store i32 1488344222, i32* %27
  br label %700

; <label>:295:                                    ; preds = %28
  %296 = load volatile i32*, i32** %6
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %15
  %299 = load i32, i32* %298, align 4
  %300 = icmp slt i32 %297, %299
  %301 = select i1 %300, i32 -1638727917, i32 1427791601
  store i32 %301, i32* %27
  br label %700

; <label>:302:                                    ; preds = %28
  %303 = load volatile i32*, i32** %10
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %303)
  %305 = load volatile i32*, i32** %9
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %304, i32* dereferenceable(4) %305)
  %307 = load volatile i32*, i32** %8
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %306, i32* dereferenceable(4) %307)
  %309 = load volatile i32*, i32** %7
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %308, i32* dereferenceable(4) %309)
  %311 = load volatile i32*, i32** %7
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %10
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %314, 938872875
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 938872875
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %321 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %320, i64 0, i64 %319
  %322 = load volatile i32*, i32** %9
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub nsw i32 %323, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %321, i64 0, i64 %327
  %329 = load volatile i32*, i32** %8
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, 1301660671
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1301660671
  %334 = sub nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* %328, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %337, 555357938
  %339 = add i32 %338, %312
  %340 = add i32 %339, 555357938
  %341 = add nsw i32 %337, %312
  store i32 %340, i32* %336, align 4
  store i32 -1789468402, i32* %27
  br label %700

; <label>:342:                                    ; preds = %28
  %343 = load volatile i32*, i32** %6
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %344, 866139573
  %346 = add i32 %345, 1
  %347 = add i32 %346, 866139573
  %348 = add nsw i32 %344, 1
  %349 = load volatile i32*, i32** %6
  store i32 %347, i32* %349, align 4
  store i32 1488344222, i32* %27
  br label %700

; <label>:350:                                    ; preds = %28
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = add i32 %351, 1451827624
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1451827624
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1610013997, i32 862596105
  store i32 %365, i32* %27
  br label %700

; <label>:366:                                    ; preds = %28
  %367 = load volatile i32*, i32** %5
  store i32 0, i32* %367, align 4
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = add i32 %368, 907402591
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 907402591
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1493768829, i32 862596105
  store i32 %394, i32* %27
  br label %700

; <label>:395:                                    ; preds = %28
  store i32 1040944323, i32* %27
  br label %700

; <label>:396:                                    ; preds = %28
  %397 = load volatile i32*, i32** %5
  %398 = load i32, i32* %397, align 4
  %399 = icmp slt i32 %398, 4
  %400 = select i1 %399, i32 1444791125, i32 210147520
  store i32 %400, i32* %27
  br label %700

; <label>:401:                                    ; preds = %28
  %402 = load volatile i32*, i32** %4
  store i32 0, i32* %402, align 4
  store i32 -2029374605, i32* %27
  br label %700

; <label>:403:                                    ; preds = %28
  %404 = load volatile i32*, i32** %4
  %405 = load i32, i32* %404, align 4
  %406 = icmp slt i32 %405, 3
  %407 = select i1 %406, i32 32937190, i32 1872241906
  store i32 %407, i32* %27
  br label %700

; <label>:408:                                    ; preds = %28
  %409 = load volatile i32*, i32** %3
  store i32 0, i32* %409, align 4
  store i32 -851862708, i32* %27
  br label %700

; <label>:410:                                    ; preds = %28
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 2110204219
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 2110204219
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -847937762, i32 -1117657454
  store i32 %437, i32* %27
  br label %700

; <label>:438:                                    ; preds = %28
  %439 = load volatile i32*, i32** %3
  %440 = load i32, i32* %439, align 4
  %441 = icmp slt i32 %440, 10
  store i1 %441, i1* %1
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = add i32 %442, 304318961
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 304318961
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
  %468 = select i1 %466, i32 -2142661066, i32 -1117657454
  store i32 %468, i32* %27
  br label %700

; <label>:469:                                    ; preds = %28
  %470 = load volatile i1, i1* %1
  %471 = select i1 %470, i32 1599066712, i32 -888760774
  store i32 %471, i32* %27
  br label %700

; <label>:472:                                    ; preds = %28
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 %473, -28596155
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -28596155
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1221030950, i32 114689044
  store i32 %487, i32* %27
  br label %700

; <label>:488:                                    ; preds = %28
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %490 = load volatile i32*, i32** %5
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %494 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %493, i64 0, i64 %492
  %495 = load volatile i32*, i32** %4
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %494, i64 0, i64 %497
  %499 = load volatile i32*, i32** %3
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x i32], [10 x i32]* %498, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %489, i32 %503)
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -647959727, i32 114689044
  store i32 %530, i32* %27
  br label %700

; <label>:531:                                    ; preds = %28
  store i32 1649051755, i32* %27
  br label %700

; <label>:532:                                    ; preds = %28
  %533 = load volatile i32*, i32** %3
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 %534, -544681948
  %536 = add i32 %535, 1
  %537 = add i32 %536, -544681948
  %538 = add nsw i32 %534, 1
  %539 = load volatile i32*, i32** %3
  store i32 %537, i32* %539, align 4
  store i32 -851862708, i32* %27
  br label %700

; <label>:540:                                    ; preds = %28
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1940955105, i32* %27
  br label %700

; <label>:542:                                    ; preds = %28
  %543 = load volatile i32*, i32** %4
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %544, 1
  %550 = load volatile i32*, i32** %4
  store i32 %548, i32* %550, align 4
  store i32 -2029374605, i32* %27
  br label %700

; <label>:551:                                    ; preds = %28
  %552 = load volatile i32*, i32** %5
  %553 = load i32, i32* %552, align 4
  %554 = icmp ne i32 %553, 3
  %555 = select i1 %554, i32 194286049, i32 -684261589
  store i32 %555, i32* %27
  br label %700

; <label>:556:                                    ; preds = %28
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -684261589, i32* %27
  br label %700

; <label>:559:                                    ; preds = %28
  store i32 1476994777, i32* %27
  br label %700

; <label>:560:                                    ; preds = %28
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -280257281, i32 -917021136
  store i32 %574, i32* %27
  br label %700

; <label>:575:                                    ; preds = %28
  %576 = load volatile i32*, i32** %5
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %580 = add nsw i32 %577, 1
  %581 = load volatile i32*, i32** %5
  store i32 %579, i32* %581, align 4
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = add i32 %582, 1623644834
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1623644834
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 828801413, i32 -917021136
  store i32 %596, i32* %27
  br label %700

; <label>:597:                                    ; preds = %28
  store i32 1040944323, i32* %27
  br label %700

; <label>:598:                                    ; preds = %28
  ret i32 0

; <label>:599:                                    ; preds = %28
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca [4 x [3 x [10 x i32]]], align 16
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  store i32 0, i32* %600, align 4
  %614 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %601)
  store i32 0, i32* %603, align 4
  store i32 1369942753, i32* %27
  br label %700

; <label>:615:                                    ; preds = %28
  %616 = load volatile i32*, i32** %13
  %617 = load i32, i32* %616, align 4
  %618 = icmp slt i32 %617, 4
  store i32 -45926000, i32* %27
  br label %700

; <label>:619:                                    ; preds = %28
  %620 = load volatile i32*, i32** %13
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %624 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %623, i64 0, i64 %622
  %625 = load volatile i32*, i32** %12
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %624, i64 0, i64 %627
  %629 = load volatile i32*, i32** %11
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [10 x i32], [10 x i32]* %628, i64 0, i64 %631
  store i32 0, i32* %632, align 4
  store i32 -925223513, i32* %27
  br label %700

; <label>:633:                                    ; preds = %28
  %634 = load volatile i32*, i32** %11
  %635 = load i32, i32* %634, align 4
  %636 = shl i32 %635, 1
  %637 = add i32 %635, 1298938362
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1298938362
  %640 = sub i32 %635, 1
  %641 = mul i32 %639, 1
  %642 = add i32 0, 902257298
  %643 = sub i32 %642, %635
  %644 = sub i32 %643, 902257298
  %645 = sub i32 0, %635
  %646 = sub i32 0, 1
  %647 = sub i32 %644, %646
  %648 = add i32 %644, 1
  %649 = sub i32 0, %635
  %650 = add i32 0, %649
  %651 = sub i32 0, %635
  %652 = sub i32 0, %650
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add i32 %650, 1
  %657 = add i32 %635, 94673764
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 94673764
  %660 = sub i32 %635, 1
  %661 = mul i32 %659, 1
  %662 = sub i32 %635, 1040261704
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1040261704
  %665 = add nsw i32 %635, 1
  %666 = load volatile i32*, i32** %11
  store i32 %664, i32* %666, align 4
  store i32 -1126432031, i32* %27
  br label %700

; <label>:667:                                    ; preds = %28
  %668 = load volatile i32*, i32** %6
  store i32 0, i32* %668, align 4
  store i32 -1540479825, i32* %27
  br label %700

; <label>:669:                                    ; preds = %28
  %670 = load volatile i32*, i32** %5
  store i32 0, i32* %670, align 4
  store i32 -1610013997, i32* %27
  br label %700

; <label>:671:                                    ; preds = %28
  %672 = load volatile i32*, i32** %3
  %673 = load i32, i32* %672, align 4
  %674 = icmp slt i32 %673, 10
  store i32 -847937762, i32* %27
  br label %700

; <label>:675:                                    ; preds = %28
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %677 = load volatile i32*, i32** %5
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %681 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %680, i64 0, i64 %679
  %682 = load volatile i32*, i32** %4
  %683 = load i32, i32* %682, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %681, i64 0, i64 %684
  %686 = load volatile i32*, i32** %3
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x i32], [10 x i32]* %685, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %676, i32 %690)
  store i32 1221030950, i32* %27
  br label %700

; <label>:692:                                    ; preds = %28
  %693 = load volatile i32*, i32** %5
  %694 = load i32, i32* %693, align 4
  %695 = shl i32 %694, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %694, %696
  %698 = add nsw i32 %694, 1
  %699 = load volatile i32*, i32** %5
  store i32 %697, i32* %699, align 4
  store i32 -280257281, i32* %27
  br label %700

; <label>:700:                                    ; preds = %692, %675, %671, %669, %667, %633, %619, %615, %599, %597, %575, %560, %559, %556, %551, %542, %540, %532, %531, %488, %472, %469, %438, %410, %408, %403, %401, %396, %395, %366, %350, %342, %302, %295, %294, %266, %239, %231, %230, %222, %221, %220, %197, %181, %180, %151, %136, %131, %129, %124, %122, %119, %100, %85, %84, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052328341.cpp() #0 section ".text.startup" {
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
