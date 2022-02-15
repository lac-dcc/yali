; ModuleID = 'Project_CodeNet_C++1400/p00117/s399876914.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s399876914.cpp"
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
@edge = global [22 x [22 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399876914.cpp, i8* null }]
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
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, 21968651
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 21968651
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -597965373, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1096
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -597965373, label %34
    i32 -846787744, label %42
    i32 -1780267319, label %86
    i32 -1088753201, label %87
    i32 1827992211, label %92
    i32 1120205257, label %94
    i32 -2097219150, label %99
    i32 456840064, label %108
    i32 -1255716876, label %136
    i32 -1725151196, label %172
    i32 466103210, label %173
    i32 -135469869, label %174
    i32 -843704321, label %183
    i32 971647933, label %185
    i32 -1439163054, label %190
    i32 -1070189847, label %199
    i32 -933336718, label %206
    i32 608060972, label %212
    i32 -69931951, label %228
    i32 -1269151148, label %249
    i32 2017065245, label %252
    i32 -1864784803, label %279
    i32 -2114505021, label %333
    i32 818565862, label %334
    i32 888975950, label %362
    i32 -1783808013, label %395
    i32 -1194779787, label %396
    i32 -1912001770, label %403
    i32 -1021922490, label %431
    i32 343856890, label %463
    i32 377639455, label %466
    i32 -1506001330, label %494
    i32 -903085827, label %510
    i32 -1195130413, label %511
    i32 1282847400, label %518
    i32 -1869670889, label %546
    i32 -2084519208, label %562
    i32 -2092299154, label %563
    i32 -1215940984, label %579
    i32 1039703931, label %600
    i32 -1199300967, label %603
    i32 1065202113, label %646
    i32 657455141, label %661
    i32 2117314724, label %684
    i32 -397697528, label %685
    i32 -1878434136, label %712
    i32 1696892373, label %728
    i32 943712756, label %729
    i32 1770424243, label %757
    i32 -59283665, label %793
    i32 1018639152, label %794
    i32 319097164, label %795
    i32 719169185, label %822
    i32 -2049687991, label %844
    i32 -2139747042, label %845
    i32 -2070194623, label %897
    i32 -1938400423, label %913
    i32 69159278, label %946
    i32 1493981337, label %952
    i32 135202, label %993
    i32 -1816391623, label %1031
    i32 477677962, label %1037
    i32 -1892716767, label %1039
    i32 253900826, label %1041
    i32 1694592295, label %1047
    i32 -1209680938, label %1061
    i32 -90201827, label %1062
    i32 1777120706, label %1085
  ]

; <label>:33:                                     ; preds = %31
  br label %1096

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -846787744, i32 -2070194623
  store i32 %41, i32* %30
  br label %1096

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %17
  %45 = alloca i32, align 4
  store i32* %45, i32** %16
  %46 = alloca i32, align 4
  store i32* %46, i32** %15
  %47 = alloca i32, align 4
  store i32* %47, i32** %14
  %48 = alloca i32, align 4
  store i32* %48, i32** %13
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  store i32 0, i32* %43, align 4
  %58 = load volatile i32*, i32** %17
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1224617646
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1224617646
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1780267319, i32 -2070194623
  store i32 %85, i32* %30
  br label %1096

; <label>:86:                                     ; preds = %31
  store i32 -1088753201, i32* %30
  br label %1096

; <label>:87:                                     ; preds = %31
  %88 = load volatile i32*, i32** %17
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 22
  %91 = select i1 %90, i32 1827992211, i32 -843704321
  store i32 %91, i32* %30
  br label %1096

; <label>:92:                                     ; preds = %31
  %93 = load volatile i32*, i32** %16
  store i32 0, i32* %93, align 4
  store i32 1120205257, i32* %30
  br label %1096

; <label>:94:                                     ; preds = %31
  %95 = load volatile i32*, i32** %16
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 22
  %98 = select i1 %97, i32 -2097219150, i32 466103210
  store i32 %98, i32* %30
  br label %1096

; <label>:99:                                     ; preds = %31
  %100 = load volatile i32*, i32** %17
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %102
  %104 = load volatile i32*, i32** %16
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [22 x i32], [22 x i32]* %103, i64 0, i64 %106
  store i32 536870912, i32* %107, align 4
  store i32 456840064, i32* %30
  br label %1096

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, -1269132478
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1269132478
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1255716876, i32 -1938400423
  store i32 %135, i32* %30
  br label %1096

; <label>:136:                                    ; preds = %31
  %137 = load volatile i32*, i32** %16
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = load volatile i32*, i32** %16
  store i32 %142, i32* %144, align 4
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = add i32 %145, 1425028473
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1425028473
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1725151196, i32 -1938400423
  store i32 %171, i32* %30
  br label %1096

; <label>:172:                                    ; preds = %31
  store i32 1120205257, i32* %30
  br label %1096

; <label>:173:                                    ; preds = %31
  store i32 -135469869, i32* %30
  br label %1096

; <label>:174:                                    ; preds = %31
  %175 = load volatile i32*, i32** %17
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = load volatile i32*, i32** %17
  store i32 %180, i32* %182, align 4
  store i32 -1088753201, i32* %30
  br label %1096

; <label>:183:                                    ; preds = %31
  %184 = load volatile i32*, i32** %17
  store i32 0, i32* %184, align 4
  store i32 971647933, i32* %30
  br label %1096

; <label>:185:                                    ; preds = %31
  %186 = load volatile i32*, i32** %17
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %187, 22
  %189 = select i1 %188, i32 -1439163054, i32 -933336718
  store i32 %189, i32* %30
  br label %1096

; <label>:190:                                    ; preds = %31
  %191 = load volatile i32*, i32** %17
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %193
  %195 = load volatile i32*, i32** %17
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [22 x i32], [22 x i32]* %194, i64 0, i64 %197
  store i32 0, i32* %198, align 4
  store i32 -1070189847, i32* %30
  br label %1096

; <label>:199:                                    ; preds = %31
  %200 = load volatile i32*, i32** %17
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = load volatile i32*, i32** %17
  store i32 %203, i32* %205, align 4
  store i32 971647933, i32* %30
  br label %1096

; <label>:206:                                    ; preds = %31
  %207 = load volatile i32*, i32** %14
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %207)
  %209 = load volatile i32*, i32** %13
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %209)
  %211 = load volatile i32*, i32** %17
  store i32 0, i32* %211, align 4
  store i32 608060972, i32* %30
  br label %1096

; <label>:212:                                    ; preds = %31
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1763438171
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1763438171
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -69931951, i32 69159278
  store i32 %227, i32* %30
  br label %1096

; <label>:228:                                    ; preds = %31
  %229 = load volatile i32*, i32** %17
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %13
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %230, %232
  store i1 %233, i1* %3
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 336710122
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 336710122
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1269151148, i32 69159278
  store i32 %248, i32* %30
  br label %1096

; <label>:249:                                    ; preds = %31
  %250 = load volatile i1, i1* %3
  %251 = select i1 %250, i32 2017065245, i32 -1194779787
  store i32 %251, i32* %30
  br label %1096

; <label>:252:                                    ; preds = %31
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1864784803, i32 1493981337
  store i32 %278, i32* %30
  br label %1096

; <label>:279:                                    ; preds = %31
  %280 = load volatile i32*, i32** %12
  %281 = load volatile i32*, i32** %11
  %282 = load volatile i32*, i32** %10
  %283 = load volatile i32*, i32** %9
  %284 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %280, i32* %281, i32* %282, i32* %283)
  %285 = load volatile i32*, i32** %12
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %286, 1431263008
  %288 = add i32 %287, -1
  %289 = add i32 %288, 1431263008
  %290 = add nsw i32 %286, -1
  %291 = load volatile i32*, i32** %12
  store i32 %289, i32* %291, align 4
  %292 = load volatile i32*, i32** %11
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, -1
  %297 = load volatile i32*, i32** %11
  store i32 %295, i32* %297, align 4
  %298 = load volatile i32*, i32** %10
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %12
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %302
  %304 = load volatile i32*, i32** %11
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [22 x i32], [22 x i32]* %303, i64 0, i64 %306
  store i32 %299, i32* %307, align 4
  %308 = load volatile i32*, i32** %9
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %11
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %312
  %314 = load volatile i32*, i32** %12
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [22 x i32], [22 x i32]* %313, i64 0, i64 %316
  store i32 %309, i32* %317, align 4
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, -1904213515
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1904213515
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -2114505021, i32 1493981337
  store i32 %332, i32* %30
  br label %1096

; <label>:333:                                    ; preds = %31
  store i32 818565862, i32* %30
  br label %1096

; <label>:334:                                    ; preds = %31
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, -412566852
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -412566852
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
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
  %361 = select i1 %359, i32 888975950, i32 135202
  store i32 %361, i32* %30
  br label %1096

; <label>:362:                                    ; preds = %31
  %363 = load volatile i32*, i32** %17
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  %368 = load volatile i32*, i32** %17
  store i32 %366, i32* %368, align 4
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
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
  %394 = select i1 %392, i32 -1783808013, i32 135202
  store i32 %394, i32* %30
  br label %1096

; <label>:395:                                    ; preds = %31
  store i32 608060972, i32* %30
  br label %1096

; <label>:396:                                    ; preds = %31
  %397 = load volatile i32*, i32** %8
  %398 = load volatile i32*, i32** %7
  %399 = load volatile i32*, i32** %6
  %400 = load volatile i32*, i32** %5
  %401 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %397, i32* %398, i32* %399, i32* %400)
  %402 = load volatile i32*, i32** %15
  store i32 0, i32* %402, align 4
  store i32 -1912001770, i32* %30
  br label %1096

; <label>:403:                                    ; preds = %31
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, 891274880
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 891274880
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1021922490, i32 -1816391623
  store i32 %430, i32* %30
  br label %1096

; <label>:431:                                    ; preds = %31
  %432 = load volatile i32*, i32** %15
  %433 = load i32, i32* %432, align 4
  %434 = load volatile i32*, i32** %14
  %435 = load i32, i32* %434, align 4
  %436 = icmp slt i32 %433, %435
  store i1 %436, i1* %2
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 343856890, i32 -1816391623
  store i32 %462, i32* %30
  br label %1096

; <label>:463:                                    ; preds = %31
  %464 = load volatile i1, i1* %2
  %465 = select i1 %464, i32 377639455, i32 -2139747042
  store i32 %465, i32* %30
  br label %1096

; <label>:466:                                    ; preds = %31
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 %467, -334796074
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -334796074
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1506001330, i32 477677962
  store i32 %493, i32* %30
  br label %1096

; <label>:494:                                    ; preds = %31
  %495 = load volatile i32*, i32** %17
  store i32 0, i32* %495, align 4
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -903085827, i32 477677962
  store i32 %509, i32* %30
  br label %1096

; <label>:510:                                    ; preds = %31
  store i32 -1195130413, i32* %30
  br label %1096

; <label>:511:                                    ; preds = %31
  %512 = load volatile i32*, i32** %17
  %513 = load i32, i32* %512, align 4
  %514 = load volatile i32*, i32** %14
  %515 = load i32, i32* %514, align 4
  %516 = icmp slt i32 %513, %515
  %517 = select i1 %516, i32 1282847400, i32 1018639152
  store i32 %517, i32* %30
  br label %1096

; <label>:518:                                    ; preds = %31
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = add i32 %519, 838913524
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 838913524
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1869670889, i32 -1892716767
  store i32 %545, i32* %30
  br label %1096

; <label>:546:                                    ; preds = %31
  %547 = load volatile i32*, i32** %16
  store i32 0, i32* %547, align 4
  %548 = load i32, i32* @x.2
  %549 = load i32, i32* @y.3
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -2084519208, i32 -1892716767
  store i32 %561, i32* %30
  br label %1096

; <label>:562:                                    ; preds = %31
  store i32 -2092299154, i32* %30
  br label %1096

; <label>:563:                                    ; preds = %31
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 %564, -557682842
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -557682842
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1215940984, i32 253900826
  store i32 %578, i32* %30
  br label %1096

; <label>:579:                                    ; preds = %31
  %580 = load volatile i32*, i32** %16
  %581 = load i32, i32* %580, align 4
  %582 = load volatile i32*, i32** %14
  %583 = load i32, i32* %582, align 4
  %584 = icmp slt i32 %581, %583
  store i1 %584, i1* %1
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = add i32 %585, 258890638
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 258890638
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1039703931, i32 253900826
  store i32 %599, i32* %30
  br label %1096

; <label>:600:                                    ; preds = %31
  %601 = load volatile i1, i1* %1
  %602 = select i1 %601, i32 -1199300967, i32 -397697528
  store i32 %602, i32* %30
  br label %1096

; <label>:603:                                    ; preds = %31
  %604 = load volatile i32*, i32** %17
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %606
  %608 = load volatile i32*, i32** %16
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [22 x i32], [22 x i32]* %607, i64 0, i64 %610
  %612 = load volatile i32*, i32** %17
  %613 = load i32, i32* %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %614
  %616 = load volatile i32*, i32** %15
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [22 x i32], [22 x i32]* %615, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load volatile i32*, i32** %15
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %623
  %625 = load volatile i32*, i32** %16
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [22 x i32], [22 x i32]* %624, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 %620, -2082019660
  %631 = add i32 %630, %629
  %632 = add i32 %631, -2082019660
  %633 = add nsw i32 %620, %629
  %634 = load volatile i32*, i32** %4
  store i32 %632, i32* %634, align 4
  %635 = load volatile i32*, i32** %4
  %636 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %611, i32* dereferenceable(4) %635)
  %637 = load i32, i32* %636, align 4
  %638 = load volatile i32*, i32** %17
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %640
  %642 = load volatile i32*, i32** %16
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [22 x i32], [22 x i32]* %641, i64 0, i64 %644
  store i32 %637, i32* %645, align 4
  store i32 1065202113, i32* %30
  br label %1096

; <label>:646:                                    ; preds = %31
  %647 = load i32, i32* @x.2
  %648 = load i32, i32* @y.3
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 657455141, i32 1694592295
  store i32 %660, i32* %30
  br label %1096

; <label>:661:                                    ; preds = %31
  %662 = load volatile i32*, i32** %16
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 %663, -847637019
  %665 = add i32 %664, 1
  %666 = add i32 %665, -847637019
  %667 = add nsw i32 %663, 1
  %668 = load volatile i32*, i32** %16
  store i32 %666, i32* %668, align 4
  %669 = load i32, i32* @x.2
  %670 = load i32, i32* @y.3
  %671 = add i32 %669, 659643396
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 659643396
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 2117314724, i32 1694592295
  store i32 %683, i32* %30
  br label %1096

; <label>:684:                                    ; preds = %31
  store i32 -2092299154, i32* %30
  br label %1096

; <label>:685:                                    ; preds = %31
  %686 = load i32, i32* @x.2
  %687 = load i32, i32* @y.3
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1878434136, i32 -1209680938
  store i32 %711, i32* %30
  br label %1096

; <label>:712:                                    ; preds = %31
  %713 = load i32, i32* @x.2
  %714 = load i32, i32* @y.3
  %715 = sub i32 %713, 26582790
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 26582790
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1696892373, i32 -1209680938
  store i32 %727, i32* %30
  br label %1096

; <label>:728:                                    ; preds = %31
  store i32 943712756, i32* %30
  br label %1096

; <label>:729:                                    ; preds = %31
  %730 = load i32, i32* @x.2
  %731 = load i32, i32* @y.3
  %732 = sub i32 %730, 401772084
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 401772084
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 1770424243, i32 -90201827
  store i32 %756, i32* %30
  br label %1096

; <label>:757:                                    ; preds = %31
  %758 = load volatile i32*, i32** %17
  %759 = load i32, i32* %758, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 %759, 1
  %765 = load volatile i32*, i32** %17
  store i32 %763, i32* %765, align 4
  %766 = load i32, i32* @x.2
  %767 = load i32, i32* @y.3
  %768 = add i32 %766, 655539831
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 655539831
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -59283665, i32 -90201827
  store i32 %792, i32* %30
  br label %1096

; <label>:793:                                    ; preds = %31
  store i32 -1195130413, i32* %30
  br label %1096

; <label>:794:                                    ; preds = %31
  store i32 319097164, i32* %30
  br label %1096

; <label>:795:                                    ; preds = %31
  %796 = load i32, i32* @x.2
  %797 = load i32, i32* @y.3
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 719169185, i32 1777120706
  store i32 %821, i32* %30
  br label %1096

; <label>:822:                                    ; preds = %31
  %823 = load volatile i32*, i32** %15
  %824 = load i32, i32* %823, align 4
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %827 = add nsw i32 %824, 1
  %828 = load volatile i32*, i32** %15
  store i32 %826, i32* %828, align 4
  %829 = load i32, i32* @x.2
  %830 = load i32, i32* @y.3
  %831 = sub i32 %829, -1164103464
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -1164103464
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -2049687991, i32 1777120706
  store i32 %843, i32* %30
  br label %1096

; <label>:844:                                    ; preds = %31
  store i32 -1912001770, i32* %30
  br label %1096

; <label>:845:                                    ; preds = %31
  %846 = load volatile i32*, i32** %6
  %847 = load i32, i32* %846, align 4
  %848 = load volatile i32*, i32** %5
  %849 = load i32, i32* %848, align 4
  %850 = sub i32 %847, -1117043263
  %851 = sub i32 %850, %849
  %852 = add i32 %851, -1117043263
  %853 = sub nsw i32 %847, %849
  %854 = load volatile i32*, i32** %8
  %855 = load i32, i32* %854, align 4
  %856 = add i32 %855, -692092986
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -692092986
  %859 = sub nsw i32 %855, 1
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %860
  %862 = load volatile i32*, i32** %7
  %863 = load i32, i32* %862, align 4
  %864 = sub i32 %863, 672824049
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 672824049
  %867 = sub nsw i32 %863, 1
  %868 = sext i32 %866 to i64
  %869 = getelementptr inbounds [22 x i32], [22 x i32]* %861, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = load volatile i32*, i32** %7
  %872 = load i32, i32* %871, align 4
  %873 = add i32 %872, 1136158773
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 1136158773
  %876 = sub nsw i32 %872, 1
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %877
  %879 = load volatile i32*, i32** %8
  %880 = load i32, i32* %879, align 4
  %881 = sub i32 %880, -54846127
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -54846127
  %884 = sub nsw i32 %880, 1
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds [22 x i32], [22 x i32]* %878, i64 0, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = sub i32 0, %870
  %889 = sub i32 0, %887
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add nsw i32 %870, %887
  %893 = sub i32 0, %891
  %894 = add i32 %852, %893
  %895 = sub nsw i32 %852, %891
  %896 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %894)
  ret i32 0

; <label>:897:                                    ; preds = %31
  %898 = alloca i32, align 4
  %899 = alloca i32, align 4
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  %902 = alloca i32, align 4
  %903 = alloca i32, align 4
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  %910 = alloca i32, align 4
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  store i32 0, i32* %898, align 4
  store i32 0, i32* %899, align 4
  store i32 -846787744, i32* %30
  br label %1096

; <label>:913:                                    ; preds = %31
  %914 = load volatile i32*, i32** %16
  %915 = load i32, i32* %914, align 4
  %916 = shl i32 %915, 1
  %917 = add i32 %915, -162978073
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -162978073
  %920 = sub i32 %915, 1
  %921 = mul i32 %919, 1
  %922 = shl i32 %915, 1
  %923 = sub i32 0, 1
  %924 = add i32 %915, %923
  %925 = sub i32 %915, 1
  %926 = mul i32 %924, 1
  %927 = shl i32 %915, 1
  %928 = sub i32 0, 1
  %929 = add i32 %915, %928
  %930 = sub i32 %915, 1
  %931 = mul i32 %929, 1
  %932 = sub i32 0, 1
  %933 = add i32 %915, %932
  %934 = sub i32 %915, 1
  %935 = mul i32 %933, 1
  %936 = add i32 %915, -15894935
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -15894935
  %939 = sub i32 %915, 1
  %940 = mul i32 %938, 1
  %941 = add i32 %915, 1170188408
  %942 = add i32 %941, 1
  %943 = sub i32 %942, 1170188408
  %944 = add nsw i32 %915, 1
  %945 = load volatile i32*, i32** %16
  store i32 %943, i32* %945, align 4
  store i32 -1255716876, i32* %30
  br label %1096

; <label>:946:                                    ; preds = %31
  %947 = load volatile i32*, i32** %17
  %948 = load i32, i32* %947, align 4
  %949 = load volatile i32*, i32** %13
  %950 = load i32, i32* %949, align 4
  %951 = icmp slt i32 %948, %950
  store i32 -69931951, i32* %30
  br label %1096

; <label>:952:                                    ; preds = %31
  %953 = load volatile i32*, i32** %12
  %954 = load volatile i32*, i32** %11
  %955 = load volatile i32*, i32** %10
  %956 = load volatile i32*, i32** %9
  %957 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %953, i32* %954, i32* %955, i32* %956)
  %958 = load volatile i32*, i32** %12
  %959 = load i32, i32* %958, align 4
  %960 = shl i32 %959, -1
  %961 = sub i32 0, %959
  %962 = sub i32 0, -1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %965 = add nsw i32 %959, -1
  %966 = load volatile i32*, i32** %12
  store i32 %964, i32* %966, align 4
  %967 = load volatile i32*, i32** %11
  %968 = load i32, i32* %967, align 4
  %969 = sub i32 0, -1
  %970 = sub i32 %968, %969
  %971 = add nsw i32 %968, -1
  %972 = load volatile i32*, i32** %11
  store i32 %970, i32* %972, align 4
  %973 = load volatile i32*, i32** %10
  %974 = load i32, i32* %973, align 4
  %975 = load volatile i32*, i32** %12
  %976 = load i32, i32* %975, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %977
  %979 = load volatile i32*, i32** %11
  %980 = load i32, i32* %979, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [22 x i32], [22 x i32]* %978, i64 0, i64 %981
  store i32 %974, i32* %982, align 4
  %983 = load volatile i32*, i32** %9
  %984 = load i32, i32* %983, align 4
  %985 = load volatile i32*, i32** %11
  %986 = load i32, i32* %985, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %987
  %989 = load volatile i32*, i32** %12
  %990 = load i32, i32* %989, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [22 x i32], [22 x i32]* %988, i64 0, i64 %991
  store i32 %984, i32* %992, align 4
  store i32 -1864784803, i32* %30
  br label %1096

; <label>:993:                                    ; preds = %31
  %994 = load volatile i32*, i32** %17
  %995 = load i32, i32* %994, align 4
  %996 = shl i32 %995, 1
  %997 = add i32 %995, -265090977
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -265090977
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %999, 1
  %1002 = sub i32 %995, -858606727
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -858606727
  %1005 = sub i32 %995, 1
  %1006 = mul i32 %1004, 1
  %1007 = sub i32 0, %995
  %1008 = add i32 0, %1007
  %1009 = sub i32 0, %995
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1008, %1010
  %1012 = add i32 %1008, 1
  %1013 = sub i32 0, -1750802373
  %1014 = sub i32 %1013, %995
  %1015 = add i32 %1014, -1750802373
  %1016 = sub i32 0, %995
  %1017 = sub i32 0, %1015
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %1021 = add i32 %1015, 1
  %1022 = sub i32 0, 1
  %1023 = add i32 %995, %1022
  %1024 = sub i32 %995, 1
  %1025 = mul i32 %1023, 1
  %1026 = add i32 %995, -1482655162
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, -1482655162
  %1029 = add nsw i32 %995, 1
  %1030 = load volatile i32*, i32** %17
  store i32 %1028, i32* %1030, align 4
  store i32 888975950, i32* %30
  br label %1096

; <label>:1031:                                   ; preds = %31
  %1032 = load volatile i32*, i32** %15
  %1033 = load i32, i32* %1032, align 4
  %1034 = load volatile i32*, i32** %14
  %1035 = load i32, i32* %1034, align 4
  %1036 = icmp slt i32 %1033, %1035
  store i32 -1021922490, i32* %30
  br label %1096

; <label>:1037:                                   ; preds = %31
  %1038 = load volatile i32*, i32** %17
  store i32 0, i32* %1038, align 4
  store i32 -1506001330, i32* %30
  br label %1096

; <label>:1039:                                   ; preds = %31
  %1040 = load volatile i32*, i32** %16
  store i32 0, i32* %1040, align 4
  store i32 -1869670889, i32* %30
  br label %1096

; <label>:1041:                                   ; preds = %31
  %1042 = load volatile i32*, i32** %16
  %1043 = load i32, i32* %1042, align 4
  %1044 = load volatile i32*, i32** %14
  %1045 = load i32, i32* %1044, align 4
  %1046 = icmp slt i32 %1043, %1045
  store i32 -1215940984, i32* %30
  br label %1096

; <label>:1047:                                   ; preds = %31
  %1048 = load volatile i32*, i32** %16
  %1049 = load i32, i32* %1048, align 4
  %1050 = sub i32 %1049, 1203362494
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, 1203362494
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1052, 1
  %1055 = shl i32 %1049, 1
  %1056 = sub i32 %1049, 1624340059
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 1624340059
  %1059 = add nsw i32 %1049, 1
  %1060 = load volatile i32*, i32** %16
  store i32 %1058, i32* %1060, align 4
  store i32 657455141, i32* %30
  br label %1096

; <label>:1061:                                   ; preds = %31
  store i32 -1878434136, i32* %30
  br label %1096

; <label>:1062:                                   ; preds = %31
  %1063 = load volatile i32*, i32** %17
  %1064 = load i32, i32* %1063, align 4
  %1065 = add i32 %1064, 478485823
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 478485823
  %1068 = sub i32 %1064, 1
  %1069 = mul i32 %1067, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1064, %1070
  %1072 = sub i32 %1064, 1
  %1073 = mul i32 %1071, 1
  %1074 = shl i32 %1064, 1
  %1075 = sub i32 %1064, 2088812985
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, 2088812985
  %1078 = sub i32 %1064, 1
  %1079 = mul i32 %1077, 1
  %1080 = sub i32 %1064, -1984225425
  %1081 = add i32 %1080, 1
  %1082 = add i32 %1081, -1984225425
  %1083 = add nsw i32 %1064, 1
  %1084 = load volatile i32*, i32** %17
  store i32 %1082, i32* %1084, align 4
  store i32 1770424243, i32* %30
  br label %1096

; <label>:1085:                                   ; preds = %31
  %1086 = load volatile i32*, i32** %15
  %1087 = load i32, i32* %1086, align 4
  %1088 = shl i32 %1087, 1
  %1089 = shl i32 %1087, 1
  %1090 = shl i32 %1087, 1
  %1091 = add i32 %1087, 1197219666
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, 1197219666
  %1094 = add nsw i32 %1087, 1
  %1095 = load volatile i32*, i32** %15
  store i32 %1093, i32* %1095, align 4
  store i32 719169185, i32* %30
  br label %1096

; <label>:1096:                                   ; preds = %1085, %1062, %1061, %1047, %1041, %1039, %1037, %1031, %993, %952, %946, %913, %897, %844, %822, %795, %794, %793, %757, %729, %728, %712, %685, %684, %661, %646, %603, %600, %579, %563, %562, %546, %518, %511, %510, %494, %466, %463, %431, %403, %396, %395, %362, %334, %333, %279, %252, %249, %228, %212, %206, %199, %190, %185, %183, %174, %173, %172, %136, %108, %99, %94, %92, %87, %86, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -92577473
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -92577473
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -875849432, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -875849432, label %23
    i32 1788447651, label %31
    i32 -958179536, label %58
    i32 1525239180, label %61
    i32 1392840804, label %65
    i32 927003703, label %69
    i32 431653188, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1788447651, i32 431653188
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -958179536, i32 431653188
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1525239180, i32 1392840804
  store i32 %60, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 927003703, i32* %19
  br label %81

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %6
  store i32* %67, i32** %68, align 8
  store i32 927003703, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  ret i32* %71

; <label>:72:                                     ; preds = %20
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %74, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i32 1788447651, i32* %19
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399876914.cpp() #0 section ".text.startup" {
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
