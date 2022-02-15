; ModuleID = 'Project_CodeNet_C++1400/p03349/s746628457.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s746628457.cpp"
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
@f = global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746628457.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8solutioniii(i32, i32, i32) #4 {
  %4 = alloca i64
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 1805740755
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1805740755
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1927411426, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %779
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1927411426, label %27
    i32 310017256, label %47
    i32 -896881859, label %85
    i32 -434399416, label %86
    i32 1216211303, label %93
    i32 -210032781, label %95
    i32 1383222741, label %102
    i32 -783023795, label %118
    i32 269050281, label %136
    i32 -2009871706, label %137
    i32 1753086308, label %142
    i32 -623100598, label %147
    i32 121920676, label %163
    i32 1128808424, label %217
    i32 -973385754, label %218
    i32 -1710315631, label %260
    i32 1364718846, label %288
    i32 1016633331, label %363
    i32 2066999754, label %364
    i32 865912804, label %372
    i32 1432506139, label %373
    i32 1867258848, label %382
    i32 -1070888022, label %397
    i32 -599075340, label %425
    i32 -1706396474, label %426
    i32 1117839447, label %433
    i32 -1267318660, label %448
    i32 -1093166206, label %491
    i32 1392064673, label %493
    i32 286086241, label %500
    i32 -1033510519, label %504
    i32 -984762154, label %579
    i32 821144331, label %737
    i32 -632045652, label %738
  ]

; <label>:26:                                     ; preds = %24
  br label %779

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 310017256, i32 1392064673
  store i32 %46, i32* %23
  br label %779

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = load volatile i32*, i32** %10
  store i32 %0, i32* %54, align 4
  %55 = load volatile i32*, i32** %9
  store i32 %1, i32* %55, align 4
  %56 = load volatile i32*, i32** %8
  store i32 %2, i32* %56, align 4
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  %57 = load volatile i32*, i32** %7
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1749289544
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1749289544
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -896881859, i32 1392064673
  store i32 %84, i32* %23
  br label %779

; <label>:85:                                     ; preds = %24
  store i32 -434399416, i32* %23
  br label %779

; <label>:86:                                     ; preds = %24
  %87 = load volatile i32*, i32** %7
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %10
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 1216211303, i32 1117839447
  store i32 %92, i32* %23
  br label %779

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32*, i32** %6
  store i32 1, i32* %94, align 4
  store i32 -210032781, i32* %23
  br label %779

; <label>:95:                                     ; preds = %24
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 1383222741, i32 1867258848
  store i32 %101, i32* %23
  br label %779

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1728307158
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1728307158
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -783023795, i32 286086241
  store i32 %117, i32* %23
  br label %779

; <label>:118:                                    ; preds = %24
  %119 = load volatile i32*, i32** %7
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %5
  store i32 %120, i32* %121, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 269050281, i32 286086241
  store i32 %135, i32* %23
  br label %779

; <label>:136:                                    ; preds = %24
  store i32 -2009871706, i32* %23
  br label %779

; <label>:137:                                    ; preds = %24
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 1753086308, i32 865912804
  store i32 %141, i32* %23
  br label %779

; <label>:142:                                    ; preds = %24
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -623100598, i32 -973385754
  store i32 %146, i32* %23
  br label %779

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1991517773
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1991517773
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 121920676, i32 -1033510519
  store i32 %162, i32* %23
  br label %779

; <label>:163:                                    ; preds = %24
  %164 = load volatile i32*, i32** %8
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %169
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %170, i64 0, i64 %173
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [333 x i64], [333 x i64]* %174, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i32*, i32** %7
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %182
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %183, i64 0, i64 %186
  %188 = load volatile i32*, i32** %5
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [333 x i64], [333 x i64]* %187, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, 6813715109086440959
  %197 = add i64 %196, %179
  %198 = sub i64 %197, 6813715109086440959
  %199 = add nsw i64 %195, %179
  store i64 %198, i64* %194, align 8
  %200 = load i64, i64* %194, align 8
  %201 = srem i64 %200, %166
  store i64 %201, i64* %194, align 8
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1085146268
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1085146268
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1128808424, i32 -1033510519
  store i32 %216, i32* %23
  br label %779

; <label>:217:                                    ; preds = %24
  store i32 -1710315631, i32* %23
  br label %779

; <label>:218:                                    ; preds = %24
  %219 = load volatile i32*, i32** %8
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i32*, i32** %7
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %224
  %226 = load volatile i32*, i32** %6
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %225, i64 0, i64 %228
  %230 = load volatile i32*, i32** %5
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [333 x i64], [333 x i64]* %229, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i32*, i32** %7
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %237
  %239 = load volatile i32*, i32** %6
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %238, i64 0, i64 %246
  %248 = load volatile i32*, i32** %7
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [333 x i64], [333 x i64]* %247, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 0, %234
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %252, %234
  store i64 %256, i64* %251, align 8
  %258 = load i64, i64* %251, align 8
  %259 = srem i64 %258, %221
  store i64 %259, i64* %251, align 8
  store i32 -1710315631, i32* %23
  br label %779

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 901130751
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 901130751
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1364718846, i32 -984762154
  store i32 %287, i32* %23
  br label %779

; <label>:288:                                    ; preds = %24
  %289 = load volatile i32*, i32** %8
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = load volatile i32*, i32** %7
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %294
  %296 = load volatile i32*, i32** %6
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %295, i64 0, i64 %298
  %300 = load volatile i32*, i32** %5
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [333 x i64], [333 x i64]* %299, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i32*, i32** %5
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, -45989446
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -45989446
  %310 = add nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = mul nsw i64 %304, %311
  %313 = load volatile i32*, i32** %7
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %318
  %320 = load volatile i32*, i32** %6
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %319, i64 0, i64 %322
  %324 = load volatile i32*, i32** %5
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [333 x i64], [333 x i64]* %323, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 0, %328
  %330 = sub i64 0, %312
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add nsw i64 %328, %312
  store i64 %332, i64* %327, align 8
  %334 = load i64, i64* %327, align 8
  %335 = srem i64 %334, %291
  store i64 %335, i64* %327, align 8
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 364949277
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 364949277
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1016633331, i32 -984762154
  store i32 %362, i32* %23
  br label %779

; <label>:363:                                    ; preds = %24
  store i32 2066999754, i32* %23
  br label %779

; <label>:364:                                    ; preds = %24
  %365 = load volatile i32*, i32** %5
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %366, 349215298
  %368 = add i32 %367, -1
  %369 = sub i32 %368, 349215298
  %370 = add nsw i32 %366, -1
  %371 = load volatile i32*, i32** %5
  store i32 %369, i32* %371, align 4
  store i32 -2009871706, i32* %23
  br label %779

; <label>:372:                                    ; preds = %24
  store i32 1432506139, i32* %23
  br label %779

; <label>:373:                                    ; preds = %24
  %374 = load volatile i32*, i32** %6
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  %381 = load volatile i32*, i32** %6
  store i32 %379, i32* %381, align 4
  store i32 -210032781, i32* %23
  br label %779

; <label>:382:                                    ; preds = %24
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1070888022, i32 821144331
  store i32 %396, i32* %23
  br label %779

; <label>:397:                                    ; preds = %24
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 210505370
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 210505370
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -599075340, i32 821144331
  store i32 %424, i32* %23
  br label %779

; <label>:425:                                    ; preds = %24
  store i32 -1706396474, i32* %23
  br label %779

; <label>:426:                                    ; preds = %24
  %427 = load volatile i32*, i32** %7
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  %432 = load volatile i32*, i32** %7
  store i32 %430, i32* %432, align 4
  store i32 -434399416, i32* %23
  br label %779

; <label>:433:                                    ; preds = %24
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1267318660, i32 -632045652
  store i32 %447, i32* %23
  br label %779

; <label>:448:                                    ; preds = %24
  %449 = load volatile i32*, i32** %10
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %451
  %453 = load volatile i32*, i32** %9
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %452, i64 0, i64 %458
  %460 = load volatile i32*, i32** %10
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [333 x i64], [333 x i64]* %459, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  store i64 %464, i64* %4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1093166206, i32 -632045652
  store i32 %490, i32* %23
  br label %779

; <label>:491:                                    ; preds = %24
  %492 = load volatile i64, i64* %4
  ret i64 %492

; <label>:493:                                    ; preds = %24
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  store i32 %0, i32* %494, align 4
  store i32 %1, i32* %495, align 4
  store i32 %2, i32* %496, align 4
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %497, align 4
  store i32 310017256, i32* %23
  br label %779

; <label>:500:                                    ; preds = %24
  %501 = load volatile i32*, i32** %7
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %5
  store i32 %502, i32* %503, align 4
  store i32 -783023795, i32* %23
  br label %779

; <label>:504:                                    ; preds = %24
  %505 = load volatile i32*, i32** %8
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = load volatile i32*, i32** %7
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %510
  %512 = load volatile i32*, i32** %6
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %511, i64 0, i64 %514
  %516 = load volatile i32*, i32** %5
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [333 x i64], [333 x i64]* %515, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = load volatile i32*, i32** %7
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %523
  %525 = load volatile i32*, i32** %6
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %524, i64 0, i64 %527
  %529 = load volatile i32*, i32** %5
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %533 = sub i32 0, %530
  %534 = add i32 %532, 505193330
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 505193330
  %537 = add i32 %532, 1
  %538 = sub i32 0, -928236785
  %539 = sub i32 %538, %530
  %540 = add i32 %539, -928236785
  %541 = sub i32 0, %530
  %542 = sub i32 %540, 1293557002
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1293557002
  %545 = add i32 %540, 1
  %546 = shl i32 %530, 1
  %547 = shl i32 %530, 1
  %548 = sub i32 0, 1
  %549 = add i32 %530, %548
  %550 = sub nsw i32 %530, 1
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [333 x i64], [333 x i64]* %528, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = shl i64 %553, %520
  %555 = shl i64 %553, %520
  %556 = add i64 %553, 1743578726751359265
  %557 = add i64 %556, %520
  %558 = sub i64 %557, 1743578726751359265
  %559 = add nsw i64 %553, %520
  store i64 %558, i64* %552, align 8
  %560 = load i64, i64* %552, align 8
  %561 = sub i64 0, -7705577363863947570
  %562 = sub i64 %561, %560
  %563 = add i64 %562, -7705577363863947570
  %564 = sub i64 0, %560
  %565 = add i64 %563, 2764186249964547830
  %566 = add i64 %565, %507
  %567 = sub i64 %566, 2764186249964547830
  %568 = add i64 %563, %507
  %569 = shl i64 %560, %507
  %570 = sub i64 0, %560
  %571 = add i64 0, %570
  %572 = sub i64 0, %560
  %573 = add i64 %571, -7437375733861287945
  %574 = add i64 %573, %507
  %575 = sub i64 %574, -7437375733861287945
  %576 = add i64 %571, %507
  %577 = shl i64 %560, %507
  %578 = srem i64 %560, %507
  store i64 %578, i64* %552, align 8
  store i32 121920676, i32* %23
  br label %779

; <label>:579:                                    ; preds = %24
  %580 = load volatile i32*, i32** %8
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = load volatile i32*, i32** %7
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %585
  %587 = load volatile i32*, i32** %6
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %586, i64 0, i64 %589
  %591 = load volatile i32*, i32** %5
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [333 x i64], [333 x i64]* %590, i64 0, i64 %593
  %595 = load i64, i64* %594, align 8
  %596 = load volatile i32*, i32** %5
  %597 = load i32, i32* %596, align 4
  %598 = shl i32 %597, 1
  %599 = sub i32 %597, -805791199
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -805791199
  %602 = sub i32 %597, 1
  %603 = mul i32 %601, 1
  %604 = sub i32 0, %597
  %605 = add i32 0, %604
  %606 = sub i32 0, %597
  %607 = sub i32 0, 1
  %608 = sub i32 %605, %607
  %609 = add i32 %605, 1
  %610 = add i32 %597, 535829334
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 535829334
  %613 = sub i32 %597, 1
  %614 = mul i32 %612, 1
  %615 = add i32 %597, -1942277725
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1942277725
  %618 = add nsw i32 %597, 1
  %619 = sext i32 %617 to i64
  %620 = sub i64 0, %595
  %621 = add i64 0, %620
  %622 = sub i64 0, %595
  %623 = sub i64 0, %621
  %624 = sub i64 0, %619
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, %619
  %628 = sub i64 0, -6710261443719652262
  %629 = sub i64 %628, %595
  %630 = add i64 %629, -6710261443719652262
  %631 = sub i64 0, %595
  %632 = sub i64 0, %630
  %633 = sub i64 0, %619
  %634 = add i64 %632, %633
  %635 = sub i64 0, %634
  %636 = add i64 %630, %619
  %637 = add i64 %595, -3221578863061815500
  %638 = sub i64 %637, %619
  %639 = sub i64 %638, -3221578863061815500
  %640 = sub i64 %595, %619
  %641 = mul i64 %639, %619
  %642 = add i64 0, 6881218269018021836
  %643 = sub i64 %642, %595
  %644 = sub i64 %643, 6881218269018021836
  %645 = sub i64 0, %595
  %646 = sub i64 0, %644
  %647 = sub i64 0, %619
  %648 = add i64 %646, %647
  %649 = sub i64 0, %648
  %650 = add i64 %644, %619
  %651 = shl i64 %595, %619
  %652 = shl i64 %595, %619
  %653 = sub i64 0, -5476281821046457322
  %654 = sub i64 %653, %595
  %655 = add i64 %654, -5476281821046457322
  %656 = sub i64 0, %595
  %657 = add i64 %655, 5855742857048013658
  %658 = add i64 %657, %619
  %659 = sub i64 %658, 5855742857048013658
  %660 = add i64 %655, %619
  %661 = mul nsw i64 %595, %619
  %662 = load volatile i32*, i32** %7
  %663 = load i32, i32* %662, align 4
  %664 = shl i32 %663, 1
  %665 = shl i32 %663, 1
  %666 = add i32 0, 752609620
  %667 = sub i32 %666, %663
  %668 = sub i32 %667, 752609620
  %669 = sub i32 0, %663
  %670 = sub i32 0, %668
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add i32 %668, 1
  %675 = add i32 %663, -1274672161
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1274672161
  %678 = sub i32 %663, 1
  %679 = mul i32 %677, 1
  %680 = sub i32 %663, 372320760
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 372320760
  %683 = sub i32 %663, 1
  %684 = mul i32 %682, 1
  %685 = sub i32 %663, 25415392
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 25415392
  %688 = sub i32 %663, 1
  %689 = mul i32 %687, 1
  %690 = sub i32 0, 1
  %691 = add i32 %663, %690
  %692 = sub i32 %663, 1
  %693 = mul i32 %691, 1
  %694 = sub i32 0, %663
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add nsw i32 %663, 1
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %699
  %701 = load volatile i32*, i32** %6
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %700, i64 0, i64 %703
  %705 = load volatile i32*, i32** %5
  %706 = load i32, i32* %705, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [333 x i64], [333 x i64]* %704, i64 0, i64 %707
  %709 = load i64, i64* %708, align 8
  %710 = shl i64 %709, %661
  %711 = add i64 %709, 8329059485559331907
  %712 = sub i64 %711, %661
  %713 = sub i64 %712, 8329059485559331907
  %714 = sub i64 %709, %661
  %715 = mul i64 %713, %661
  %716 = sub i64 %709, 8272453670959200958
  %717 = sub i64 %716, %661
  %718 = add i64 %717, 8272453670959200958
  %719 = sub i64 %709, %661
  %720 = mul i64 %718, %661
  %721 = add i64 %709, -4250459131907251923
  %722 = add i64 %721, %661
  %723 = sub i64 %722, -4250459131907251923
  %724 = add nsw i64 %709, %661
  store i64 %723, i64* %708, align 8
  %725 = load i64, i64* %708, align 8
  %726 = sub i64 0, 1651072057154508869
  %727 = sub i64 %726, %725
  %728 = add i64 %727, 1651072057154508869
  %729 = sub i64 0, %725
  %730 = add i64 %728, -4718689572977722893
  %731 = add i64 %730, %582
  %732 = sub i64 %731, -4718689572977722893
  %733 = add i64 %728, %582
  %734 = shl i64 %725, %582
  %735 = shl i64 %725, %582
  %736 = srem i64 %725, %582
  store i64 %736, i64* %708, align 8
  store i32 1364718846, i32* %23
  br label %779

; <label>:737:                                    ; preds = %24
  store i32 -1070888022, i32* %23
  br label %779

; <label>:738:                                    ; preds = %24
  %739 = load volatile i32*, i32** %10
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %741
  %743 = load volatile i32*, i32** %9
  %744 = load i32, i32* %743, align 4
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 %744, 1
  %748 = mul i32 %746, 1
  %749 = shl i32 %744, 1
  %750 = sub i32 0, %744
  %751 = add i32 0, %750
  %752 = sub i32 0, %744
  %753 = sub i32 0, %751
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %757 = add i32 %751, 1
  %758 = sub i32 %744, 544015304
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 544015304
  %761 = sub i32 %744, 1
  %762 = mul i32 %760, 1
  %763 = add i32 %744, -516646679
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -516646679
  %766 = sub i32 %744, 1
  %767 = mul i32 %765, 1
  %768 = add i32 %744, 1635124747
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 1635124747
  %771 = add nsw i32 %744, 1
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %742, i64 0, i64 %772
  %774 = load volatile i32*, i32** %10
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [333 x i64], [333 x i64]* %773, i64 0, i64 %776
  %778 = load i64, i64* %777, align 8
  store i32 -1267318660, i32* %23
  br label %779

; <label>:779:                                    ; preds = %738, %737, %579, %504, %500, %493, %448, %433, %426, %425, %397, %382, %373, %372, %364, %363, %288, %260, %218, %217, %163, %147, %142, %137, %136, %118, %102, %95, %93, %86, %85, %47, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1559512624, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1559512624, label %16
    i32 -904460876, label %24
    i32 -1752000858, label %54
    i32 -2033390681, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -904460876, i32 -2033390681
  store i32 %23, i32* %12
  br label %71

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  store i32 0, i32* %25, align 4
  store i32 197, i32* %26, align 4
  store i32 73, i32* %27, align 4
  store i32 82195333, i32* %28, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %27)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %28)
  %33 = load i32, i32* %26, align 4
  %34 = load i32, i32* %27, align 4
  %35 = load i32, i32* %28, align 4
  %36 = call i64 @_Z8solutioniii(i32 %33, i32 %34, i32 %35)
  store i64 %36, i64* %29, align 8
  %37 = load i64, i64* %29, align 8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1752000858, i32 -2033390681
  store i32 %53, i32* %12
  br label %71

; <label>:54:                                     ; preds = %13
  ret i32 0

; <label>:55:                                     ; preds = %13
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  store i32 0, i32* %56, align 4
  store i32 197, i32* %57, align 4
  store i32 73, i32* %58, align 4
  store i32 82195333, i32* %59, align 4
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %58)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %59)
  %64 = load i32, i32* %57, align 4
  %65 = load i32, i32* %58, align 4
  %66 = load i32, i32* %59, align 4
  %67 = call i64 @_Z8solutioniii(i32 %64, i32 %65, i32 %66)
  store i64 %67, i64* %60, align 8
  %68 = load i64, i64* %60, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -904460876, i32* %12
  br label %71

; <label>:71:                                     ; preds = %55, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746628457.cpp() #0 section ".text.startup" {
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
