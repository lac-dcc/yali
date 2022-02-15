; ModuleID = 'Project_CodeNet_C++1400/p02363/s748259827.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s748259827.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748259827.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1422056558, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %458
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1422056558, label %21
    i32 -169685126, label %29
    i32 993912774, label %62
    i32 -604678280, label %63
    i32 593825379, label %69
    i32 -1946338540, label %71
    i32 1714470504, label %77
    i32 -2131749978, label %89
    i32 1487692790, label %117
    i32 -864075802, label %132
    i32 -2115302183, label %133
    i32 982722246, label %135
    i32 1987310861, label %151
    i32 -563515191, label %170
    i32 -566586890, label %173
    i32 1348381834, label %185
    i32 -452974420, label %213
    i32 -1483101850, label %241
    i32 -1048308031, label %242
    i32 13372501, label %285
    i32 -1927035258, label %300
    i32 517122429, label %335
    i32 -69401645, label %336
    i32 151058267, label %337
    i32 867872245, label %344
    i32 1011505403, label %345
    i32 -1076517404, label %353
    i32 494106914, label %381
    i32 81797652, label %409
    i32 -1060494950, label %410
    i32 -1204483331, label %415
    i32 -1223391990, label %416
    i32 631261269, label %421
    i32 734146667, label %422
    i32 -490734949, label %457
  ]

; <label>:20:                                     ; preds = %18
  br label %458

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -169685126, i32 -1060494950
  store i32 %28, i32* %17
  br label %458

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i64, align 8
  store i64* %33, i64** %2
  %34 = load volatile i32*, i32** %5
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1239589023
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1239589023
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
  %61 = select i1 %59, i32 993912774, i32 -1060494950
  store i32 %61, i32* %17
  br label %458

; <label>:62:                                     ; preds = %18
  store i32 -604678280, i32* %17
  br label %458

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %5
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 593825379, i32 -1076517404
  store i32 %68, i32* %17
  br label %458

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32*, i32** %4
  store i32 0, i32* %70, align 4
  store i32 -1946338540, i32* %17
  br label %458

; <label>:71:                                     ; preds = %18
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1714470504, i32 867872245
  store i32 %76, i32* %17
  br label %458

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %80
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* %81, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 2147483648, %86
  %88 = select i1 %87, i32 -2131749978, i32 -2115302183
  store i32 %88, i32* %17
  br label %458

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 907036020
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 907036020
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1487692790, i32 -1204483331
  store i32 %116, i32* %17
  br label %458

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -864075802, i32 -1204483331
  store i32 %131, i32* %17
  br label %458

; <label>:132:                                    ; preds = %18
  store i32 151058267, i32* %17
  br label %458

; <label>:133:                                    ; preds = %18
  %134 = load volatile i32*, i32** %3
  store i32 0, i32* %134, align 4
  store i32 982722246, i32* %17
  br label %458

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, -1000670762
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1000670762
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1987310861, i32 -1223391990
  store i32 %150, i32* %17
  br label %458

; <label>:151:                                    ; preds = %18
  %152 = load volatile i32*, i32** %3
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp slt i32 %153, %154
  store i1 %155, i1* %1
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -563515191, i32 -1223391990
  store i32 %169, i32* %17
  br label %458

; <label>:170:                                    ; preds = %18
  %171 = load volatile i1, i1* %1
  %172 = select i1 %171, i32 -566586890, i32 -69401645
  store i32 %172, i32* %17
  br label %458

; <label>:173:                                    ; preds = %18
  %174 = load volatile i32*, i32** %5
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %176
  %178 = load volatile i32*, i32** %3
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i64], [100 x i64]* %177, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp eq i64 2147483648, %182
  %184 = select i1 %183, i32 1348381834, i32 -1048308031
  store i32 %184, i32* %17
  br label %458

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1538138078
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1538138078
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -452974420, i32 631261269
  store i32 %212, i32* %17
  br label %458

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, 1605434190
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1605434190
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1483101850, i32 631261269
  store i32 %240, i32* %17
  br label %458

; <label>:241:                                    ; preds = %18
  store i32 13372501, i32* %17
  br label %458

; <label>:242:                                    ; preds = %18
  %243 = load volatile i32*, i32** %4
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %245
  %247 = load volatile i32*, i32** %3
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i64], [100 x i64]* %246, i64 0, i64 %249
  %251 = load volatile i32*, i32** %4
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %253
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i64], [100 x i64]* %254, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i32*, i32** %5
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %262
  %264 = load volatile i32*, i32** %3
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i64], [100 x i64]* %263, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %259, 7830742004667612007
  %270 = add i64 %269, %268
  %271 = sub i64 %270, 7830742004667612007
  %272 = add nsw i64 %259, %268
  %273 = load volatile i64*, i64** %2
  store i64 %271, i64* %273, align 8
  %274 = load volatile i64*, i64** %2
  %275 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %250, i64* dereferenceable(8) %274)
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i32*, i32** %4
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %279
  %281 = load volatile i32*, i32** %3
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i64], [100 x i64]* %280, i64 0, i64 %283
  store i64 %276, i64* %284, align 8
  store i32 13372501, i32* %17
  br label %458

; <label>:285:                                    ; preds = %18
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1927035258, i32 734146667
  store i32 %299, i32* %17
  br label %458

; <label>:300:                                    ; preds = %18
  %301 = load volatile i32*, i32** %3
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  %308 = load volatile i32*, i32** %3
  store i32 %306, i32* %308, align 4
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 517122429, i32 734146667
  store i32 %334, i32* %17
  br label %458

; <label>:335:                                    ; preds = %18
  store i32 982722246, i32* %17
  br label %458

; <label>:336:                                    ; preds = %18
  store i32 151058267, i32* %17
  br label %458

; <label>:337:                                    ; preds = %18
  %338 = load volatile i32*, i32** %4
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  %343 = load volatile i32*, i32** %4
  store i32 %341, i32* %343, align 4
  store i32 -1946338540, i32* %17
  br label %458

; <label>:344:                                    ; preds = %18
  store i32 1011505403, i32* %17
  br label %458

; <label>:345:                                    ; preds = %18
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %347, 2117402407
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 2117402407
  %351 = add nsw i32 %347, 1
  %352 = load volatile i32*, i32** %5
  store i32 %350, i32* %352, align 4
  store i32 -604678280, i32* %17
  br label %458

; <label>:353:                                    ; preds = %18
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = add i32 %354, 5025241
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 5025241
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 494106914, i32 -490734949
  store i32 %380, i32* %17
  br label %458

; <label>:381:                                    ; preds = %18
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, -408503181
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -408503181
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 81797652, i32 -490734949
  store i32 %408, i32* %17
  br label %458

; <label>:409:                                    ; preds = %18
  ret void

; <label>:410:                                    ; preds = %18
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i64, align 8
  store i32 0, i32* %411, align 4
  store i32 -169685126, i32* %17
  br label %458

; <label>:415:                                    ; preds = %18
  store i32 1487692790, i32* %17
  br label %458

; <label>:416:                                    ; preds = %18
  %417 = load volatile i32*, i32** %3
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* @n, align 4
  %420 = icmp slt i32 %418, %419
  store i32 1987310861, i32* %17
  br label %458

; <label>:421:                                    ; preds = %18
  store i32 -452974420, i32* %17
  br label %458

; <label>:422:                                    ; preds = %18
  %423 = load volatile i32*, i32** %3
  %424 = load i32, i32* %423, align 4
  %425 = add i32 0, 1030714868
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 1030714868
  %428 = sub i32 0, %424
  %429 = sub i32 0, 1
  %430 = sub i32 %427, %429
  %431 = add i32 %427, 1
  %432 = sub i32 %424, 588870768
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 588870768
  %435 = sub i32 %424, 1
  %436 = mul i32 %434, 1
  %437 = add i32 0, 1960608176
  %438 = sub i32 %437, %424
  %439 = sub i32 %438, 1960608176
  %440 = sub i32 0, %424
  %441 = sub i32 %439, 259756089
  %442 = add i32 %441, 1
  %443 = add i32 %442, 259756089
  %444 = add i32 %439, 1
  %445 = sub i32 0, %424
  %446 = add i32 0, %445
  %447 = sub i32 0, %424
  %448 = sub i32 %446, -1469662677
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1469662677
  %451 = add i32 %446, 1
  %452 = sub i32 %424, 1852856278
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1852856278
  %455 = add nsw i32 %424, 1
  %456 = load volatile i32*, i32** %3
  store i32 %454, i32* %456, align 4
  store i32 -1927035258, i32* %17
  br label %458

; <label>:457:                                    ; preds = %18
  store i32 494106914, i32* %17
  br label %458

; <label>:458:                                    ; preds = %457, %422, %421, %416, %415, %410, %381, %353, %345, %344, %337, %336, %335, %300, %285, %242, %241, %213, %185, %173, %170, %151, %135, %133, %132, %117, %89, %77, %71, %69, %63, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -292633059, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -292633059, label %23
    i32 -1703419939, label %31
    i32 1010970853, label %58
    i32 -897796151, label %61
    i32 -1904508907, label %65
    i32 714191872, label %69
    i32 -47408420, label %97
    i32 -24068079, label %114
    i32 -339884908, label %116
    i32 -13112720, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1703419939, i32 -339884908
  store i32 %30, i32* %19
  br label %128

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %6
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
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
  %57 = select i1 %55, i32 1010970853, i32 -339884908
  store i32 %57, i32* %19
  br label %128

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -897796151, i32 -1904508907
  store i32 %60, i32* %19
  br label %128

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %5
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %7
  store i64* %63, i64** %64, align 8
  store i32 714191872, i32* %19
  br label %128

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64**, i64*** %6
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %7
  store i64* %67, i64** %68, align 8
  store i32 714191872, i32* %19
  br label %128

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1184676543
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1184676543
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -47408420, i32 -13112720
  store i32 %96, i32* %19
  br label %128

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -24068079, i32 -13112720
  store i32 %113, i32* %19
  br label %128

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %119, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %118, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 -1703419939, i32* %19
  br label %128

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %7
  %127 = load i64*, i64** %126, align 8
  store i32 -47408420, i32* %19
  br label %128

; <label>:128:                                    ; preds = %125, %116, %97, %69, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 577479311, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %741
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 577479311, label %27
    i32 935698857, label %47
    i32 1174715039, label %77
    i32 1863471047, label %78
    i32 1891333363, label %84
    i32 2002987012, label %86
    i32 2064934786, label %92
    i32 1252442151, label %119
    i32 682557378, label %149
    i32 1230741225, label %150
    i32 -100845531, label %159
    i32 -1647271108, label %160
    i32 1293625592, label %187
    i32 -1539279507, label %221
    i32 1756681301, label %222
    i32 1704030753, label %250
    i32 1889201682, label %266
    i32 1544124095, label %267
    i32 -991637642, label %273
    i32 2004697228, label %289
    i32 1496409241, label %321
    i32 513495667, label %322
    i32 -212434939, label %350
    i32 -1078036586, label %385
    i32 406460650, label %386
    i32 -731879766, label %389
    i32 -1782841892, label %395
    i32 297375541, label %407
    i32 2144456581, label %409
    i32 151319506, label %410
    i32 597333450, label %417
    i32 1003722947, label %422
    i32 2068048129, label %425
    i32 -362700413, label %427
    i32 1508568696, label %433
    i32 -102952632, label %449
    i32 986198997, label %466
    i32 -371179433, label %467
    i32 1469402145, label %473
    i32 -304390134, label %489
    i32 1785332415, label %526
    i32 346397759, label %529
    i32 303914734, label %531
    i32 -1793950113, label %547
    i32 2112361738, label %585
    i32 -1833076857, label %586
    i32 -1851849064, label %596
    i32 237380960, label %598
    i32 1139005809, label %600
    i32 903800680, label %601
    i32 -1206737579, label %608
    i32 -901387356, label %609
    i32 -1549975758, label %618
    i32 1888557596, label %619
    i32 1103004675, label %620
    i32 688884879, label %634
    i32 -1778130780, label %649
    i32 -946280584, label %675
    i32 642434000, label %677
    i32 3447355, label %695
    i32 -6725781, label %717
    i32 2036916119, label %719
    i32 1620980320, label %730
  ]

; <label>:26:                                     ; preds = %24
  br label %741

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 935698857, i32 1103004675
  store i32 %46, i32* %23
  br label %741

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i8, align 1
  store i8* %55, i8** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = alloca i32, align 4
  store i32* %57, i32** %3
  %58 = alloca i32, align 4
  store i32* %58, i32** %2
  store i32 0, i32* %48, align 4
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) @m)
  %61 = load volatile i32*, i32** %11
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = add i32 %62, -623347998
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -623347998
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1174715039, i32 1103004675
  store i32 %76, i32* %23
  br label %741

; <label>:77:                                     ; preds = %24
  store i32 1863471047, i32* %23
  br label %741

; <label>:78:                                     ; preds = %24
  %79 = load volatile i32*, i32** %11
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1891333363, i32 1756681301
  store i32 %83, i32* %23
  br label %741

; <label>:84:                                     ; preds = %24
  %85 = load volatile i32*, i32** %10
  store i32 0, i32* %85, align 4
  store i32 2002987012, i32* %23
  br label %741

; <label>:86:                                     ; preds = %24
  %87 = load volatile i32*, i32** %10
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 2064934786, i32 -100845531
  store i32 %91, i32* %23
  br label %741

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1252442151, i32 688884879
  store i32 %118, i32* %23
  br label %741

; <label>:119:                                    ; preds = %24
  %120 = load volatile i32*, i32** %11
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %10
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %121, %123
  %125 = select i1 %124, i64 0, i64 2147483648
  %126 = load volatile i32*, i32** %11
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %128
  %130 = load volatile i32*, i32** %10
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i64], [100 x i64]* %129, i64 0, i64 %132
  store i64 %125, i64* %133, align 8
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = add i32 %134, 477809375
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 477809375
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 682557378, i32 688884879
  store i32 %148, i32* %23
  br label %741

; <label>:149:                                    ; preds = %24
  store i32 1230741225, i32* %23
  br label %741

; <label>:150:                                    ; preds = %24
  %151 = load volatile i32*, i32** %10
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = load volatile i32*, i32** %10
  store i32 %156, i32* %158, align 4
  store i32 2002987012, i32* %23
  br label %741

; <label>:159:                                    ; preds = %24
  store i32 -1647271108, i32* %23
  br label %741

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1293625592, i32 -1778130780
  store i32 %186, i32* %23
  br label %741

; <label>:187:                                    ; preds = %24
  %188 = load volatile i32*, i32** %11
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %189, -2097528991
  %191 = add i32 %190, 1
  %192 = add i32 %191, -2097528991
  %193 = add nsw i32 %189, 1
  %194 = load volatile i32*, i32** %11
  store i32 %192, i32* %194, align 4
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1539279507, i32 -1778130780
  store i32 %220, i32* %23
  br label %741

; <label>:221:                                    ; preds = %24
  store i32 1863471047, i32* %23
  br label %741

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = add i32 %223, -554538996
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -554538996
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1704030753, i32 -946280584
  store i32 %249, i32* %23
  br label %741

; <label>:250:                                    ; preds = %24
  %251 = load volatile i32*, i32** %9
  store i32 0, i32* %251, align 4
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1889201682, i32 -946280584
  store i32 %265, i32* %23
  br label %741

; <label>:266:                                    ; preds = %24
  store i32 1544124095, i32* %23
  br label %741

; <label>:267:                                    ; preds = %24
  %268 = load volatile i32*, i32** %9
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* @m, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 -991637642, i32 406460650
  store i32 %272, i32* %23
  br label %741

; <label>:273:                                    ; preds = %24
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = add i32 %274, 1505824495
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1505824495
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2004697228, i32 642434000
  store i32 %288, i32* %23
  br label %741

; <label>:289:                                    ; preds = %24
  %290 = load volatile i32*, i32** %8
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %290)
  %292 = load volatile i32*, i32** %7
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %291, i32* dereferenceable(4) %292)
  %294 = load volatile i32*, i32** %6
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %293, i32* dereferenceable(4) %294)
  %296 = load volatile i32*, i32** %6
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile i32*, i32** %8
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %301
  %303 = load volatile i32*, i32** %7
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i64], [100 x i64]* %302, i64 0, i64 %305
  store i64 %298, i64* %306, align 8
  %307 = load i32, i32* @x.7
  %308 = load i32, i32* @y.8
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1496409241, i32 642434000
  store i32 %320, i32* %23
  br label %741

; <label>:321:                                    ; preds = %24
  store i32 513495667, i32* %23
  br label %741

; <label>:322:                                    ; preds = %24
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = add i32 %323, 1275914993
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1275914993
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -212434939, i32 3447355
  store i32 %349, i32* %23
  br label %741

; <label>:350:                                    ; preds = %24
  %351 = load volatile i32*, i32** %9
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  %358 = load volatile i32*, i32** %9
  store i32 %356, i32* %358, align 4
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
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
  %384 = select i1 %382, i32 -1078036586, i32 3447355
  store i32 %384, i32* %23
  br label %741

; <label>:385:                                    ; preds = %24
  store i32 1544124095, i32* %23
  br label %741

; <label>:386:                                    ; preds = %24
  call void @_Z5floydv()
  %387 = load volatile i8*, i8** %5
  store i8 0, i8* %387, align 1
  %388 = load volatile i32*, i32** %4
  store i32 0, i32* %388, align 4
  store i32 -731879766, i32* %23
  br label %741

; <label>:389:                                    ; preds = %24
  %390 = load volatile i32*, i32** %4
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* @n, align 4
  %393 = icmp slt i32 %391, %392
  %394 = select i1 %393, i32 -1782841892, i32 597333450
  store i32 %394, i32* %23
  br label %741

; <label>:395:                                    ; preds = %24
  %396 = load volatile i32*, i32** %4
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %398
  %400 = load volatile i32*, i32** %4
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i64], [100 x i64]* %399, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = icmp slt i64 %404, 0
  %406 = select i1 %405, i32 297375541, i32 2144456581
  store i32 %406, i32* %23
  br label %741

; <label>:407:                                    ; preds = %24
  %408 = load volatile i8*, i8** %5
  store i8 1, i8* %408, align 1
  store i32 2144456581, i32* %23
  br label %741

; <label>:409:                                    ; preds = %24
  store i32 151319506, i32* %23
  br label %741

; <label>:410:                                    ; preds = %24
  %411 = load volatile i32*, i32** %4
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 1
  %416 = load volatile i32*, i32** %4
  store i32 %414, i32* %416, align 4
  store i32 -731879766, i32* %23
  br label %741

; <label>:417:                                    ; preds = %24
  %418 = load volatile i8*, i8** %5
  %419 = load i8, i8* %418, align 1
  %420 = trunc i8 %419 to i1
  %421 = select i1 %420, i32 1003722947, i32 2068048129
  store i32 %421, i32* %23
  br label %741

; <label>:422:                                    ; preds = %24
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1888557596, i32* %23
  br label %741

; <label>:425:                                    ; preds = %24
  %426 = load volatile i32*, i32** %3
  store i32 0, i32* %426, align 4
  store i32 -362700413, i32* %23
  br label %741

; <label>:427:                                    ; preds = %24
  %428 = load volatile i32*, i32** %3
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* @n, align 4
  %431 = icmp slt i32 %429, %430
  %432 = select i1 %431, i32 1508568696, i32 -1549975758
  store i32 %432, i32* %23
  br label %741

; <label>:433:                                    ; preds = %24
  %434 = load i32, i32* @x.7
  %435 = load i32, i32* @y.8
  %436 = add i32 %434, -5754185
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -5754185
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -102952632, i32 -6725781
  store i32 %448, i32* %23
  br label %741

; <label>:449:                                    ; preds = %24
  %450 = load volatile i32*, i32** %2
  store i32 0, i32* %450, align 4
  %451 = load i32, i32* @x.7
  %452 = load i32, i32* @y.8
  %453 = add i32 %451, -913582390
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -913582390
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 986198997, i32 -6725781
  store i32 %465, i32* %23
  br label %741

; <label>:466:                                    ; preds = %24
  store i32 -371179433, i32* %23
  br label %741

; <label>:467:                                    ; preds = %24
  %468 = load volatile i32*, i32** %2
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* @n, align 4
  %471 = icmp slt i32 %469, %470
  %472 = select i1 %471, i32 1469402145, i32 -1206737579
  store i32 %472, i32* %23
  br label %741

; <label>:473:                                    ; preds = %24
  %474 = load i32, i32* @x.7
  %475 = load i32, i32* @y.8
  %476 = sub i32 %474, -2077949453
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -2077949453
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -304390134, i32 2036916119
  store i32 %488, i32* %23
  br label %741

; <label>:489:                                    ; preds = %24
  %490 = load volatile i32*, i32** %3
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %492
  %494 = load volatile i32*, i32** %2
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i64], [100 x i64]* %493, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = icmp eq i64 %498, 2147483648
  store i1 %499, i1* %1
  %500 = load i32, i32* @x.7
  %501 = load i32, i32* @y.8
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1785332415, i32 2036916119
  store i32 %525, i32* %23
  br label %741

; <label>:526:                                    ; preds = %24
  %527 = load volatile i1, i1* %1
  %528 = select i1 %527, i32 346397759, i32 303914734
  store i32 %528, i32* %23
  br label %741

; <label>:529:                                    ; preds = %24
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1833076857, i32* %23
  br label %741

; <label>:531:                                    ; preds = %24
  %532 = load i32, i32* @x.7
  %533 = load i32, i32* @y.8
  %534 = add i32 %532, -302134828
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -302134828
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1793950113, i32 1620980320
  store i32 %546, i32* %23
  br label %741

; <label>:547:                                    ; preds = %24
  %548 = load volatile i32*, i32** %3
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %550
  %552 = load volatile i32*, i32** %2
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i64], [100 x i64]* %551, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %556)
  %558 = load i32, i32* @x.7
  %559 = load i32, i32* @y.8
  %560 = sub i32 %558, 463259678
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 463259678
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 2112361738, i32 1620980320
  store i32 %584, i32* %23
  br label %741

; <label>:585:                                    ; preds = %24
  store i32 -1833076857, i32* %23
  br label %741

; <label>:586:                                    ; preds = %24
  %587 = load volatile i32*, i32** %2
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* @n, align 4
  %590 = sub i32 %589, -574978725
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -574978725
  %593 = sub nsw i32 %589, 1
  %594 = icmp eq i32 %588, %592
  %595 = select i1 %594, i32 -1851849064, i32 237380960
  store i32 %595, i32* %23
  br label %741

; <label>:596:                                    ; preds = %24
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1139005809, i32* %23
  br label %741

; <label>:598:                                    ; preds = %24
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1139005809, i32* %23
  br label %741

; <label>:600:                                    ; preds = %24
  store i32 903800680, i32* %23
  br label %741

; <label>:601:                                    ; preds = %24
  %602 = load volatile i32*, i32** %2
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %606 = add nsw i32 %603, 1
  %607 = load volatile i32*, i32** %2
  store i32 %605, i32* %607, align 4
  store i32 -371179433, i32* %23
  br label %741

; <label>:608:                                    ; preds = %24
  store i32 -901387356, i32* %23
  br label %741

; <label>:609:                                    ; preds = %24
  %610 = load volatile i32*, i32** %3
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add nsw i32 %611, 1
  %617 = load volatile i32*, i32** %3
  store i32 %615, i32* %617, align 4
  store i32 -362700413, i32* %23
  br label %741

; <label>:618:                                    ; preds = %24
  store i32 1888557596, i32* %23
  br label %741

; <label>:619:                                    ; preds = %24
  ret i32 0

; <label>:620:                                    ; preds = %24
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i8, align 1
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  store i32 0, i32* %621, align 4
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %633 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %632, i32* dereferenceable(4) @m)
  store i32 0, i32* %622, align 4
  store i32 935698857, i32* %23
  br label %741

; <label>:634:                                    ; preds = %24
  %635 = load volatile i32*, i32** %11
  %636 = load i32, i32* %635, align 4
  %637 = load volatile i32*, i32** %10
  %638 = load i32, i32* %637, align 4
  %639 = icmp eq i32 %636, %638
  %640 = select i1 %639, i64 0, i64 2147483648
  %641 = load volatile i32*, i32** %11
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %643
  %645 = load volatile i32*, i32** %10
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x i64], [100 x i64]* %644, i64 0, i64 %647
  store i64 %640, i64* %648, align 8
  store i32 1252442151, i32* %23
  br label %741

; <label>:649:                                    ; preds = %24
  %650 = load volatile i32*, i32** %11
  %651 = load i32, i32* %650, align 4
  %652 = add i32 %651, 317957225
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 317957225
  %655 = sub i32 %651, 1
  %656 = mul i32 %654, 1
  %657 = add i32 0, -1470497177
  %658 = sub i32 %657, %651
  %659 = sub i32 %658, -1470497177
  %660 = sub i32 0, %651
  %661 = sub i32 %659, -1703424545
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1703424545
  %664 = add i32 %659, 1
  %665 = sub i32 %651, -897521348
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -897521348
  %668 = sub i32 %651, 1
  %669 = mul i32 %667, 1
  %670 = sub i32 %651, -258300283
  %671 = add i32 %670, 1
  %672 = add i32 %671, -258300283
  %673 = add nsw i32 %651, 1
  %674 = load volatile i32*, i32** %11
  store i32 %672, i32* %674, align 4
  store i32 1293625592, i32* %23
  br label %741

; <label>:675:                                    ; preds = %24
  %676 = load volatile i32*, i32** %9
  store i32 0, i32* %676, align 4
  store i32 1704030753, i32* %23
  br label %741

; <label>:677:                                    ; preds = %24
  %678 = load volatile i32*, i32** %8
  %679 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %678)
  %680 = load volatile i32*, i32** %7
  %681 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %679, i32* dereferenceable(4) %680)
  %682 = load volatile i32*, i32** %6
  %683 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %681, i32* dereferenceable(4) %682)
  %684 = load volatile i32*, i32** %6
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = load volatile i32*, i32** %8
  %688 = load i32, i32* %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %689
  %691 = load volatile i32*, i32** %7
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i64], [100 x i64]* %690, i64 0, i64 %693
  store i64 %686, i64* %694, align 8
  store i32 2004697228, i32* %23
  br label %741

; <label>:695:                                    ; preds = %24
  %696 = load volatile i32*, i32** %9
  %697 = load i32, i32* %696, align 4
  %698 = add i32 0, -69183447
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, -69183447
  %701 = sub i32 0, %697
  %702 = sub i32 0, 1
  %703 = sub i32 %700, %702
  %704 = add i32 %700, 1
  %705 = sub i32 0, %697
  %706 = add i32 0, %705
  %707 = sub i32 0, %697
  %708 = sub i32 0, %706
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add i32 %706, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %697, %713
  %715 = add nsw i32 %697, 1
  %716 = load volatile i32*, i32** %9
  store i32 %714, i32* %716, align 4
  store i32 -212434939, i32* %23
  br label %741

; <label>:717:                                    ; preds = %24
  %718 = load volatile i32*, i32** %2
  store i32 0, i32* %718, align 4
  store i32 -102952632, i32* %23
  br label %741

; <label>:719:                                    ; preds = %24
  %720 = load volatile i32*, i32** %3
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %722
  %724 = load volatile i32*, i32** %2
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x i64], [100 x i64]* %723, i64 0, i64 %726
  %728 = load i64, i64* %727, align 8
  %729 = icmp eq i64 %728, 2147483648
  store i32 -304390134, i32* %23
  br label %741

; <label>:730:                                    ; preds = %24
  %731 = load volatile i32*, i32** %3
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %733
  %735 = load volatile i32*, i32** %2
  %736 = load i32, i32* %735, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100 x i64], [100 x i64]* %734, i64 0, i64 %737
  %739 = load i64, i64* %738, align 8
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %739)
  store i32 -1793950113, i32* %23
  br label %741

; <label>:741:                                    ; preds = %730, %719, %717, %695, %677, %675, %649, %634, %620, %618, %609, %608, %601, %600, %598, %596, %586, %585, %547, %531, %529, %526, %489, %473, %467, %466, %449, %433, %427, %425, %422, %417, %410, %409, %407, %395, %389, %386, %385, %350, %322, %321, %289, %273, %267, %266, %250, %222, %221, %187, %160, %159, %150, %149, %119, %92, %86, %84, %78, %77, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748259827.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1458474691
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1458474691
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2060738408, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2060738408, label %17
    i32 -539590804, label %25
    i32 1264707610, label %40
    i32 -849815091, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -539590804, i32 -849815091
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1264707610, i32 -849815091
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -539590804, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
