; ModuleID = 'Project_CodeNet_C++1400/p03349/s587973492.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s587973492.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587973492.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @m, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 742968520, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %755
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 742968520, label %14
    i32 -896942984, label %41
    i32 946542674, label %72
    i32 -2098086869, label %75
    i32 -136335088, label %102
    i32 473202362, label %118
    i32 753512004, label %119
    i32 -198594418, label %124
    i32 -1263179752, label %151
    i32 -1406142695, label %168
    i32 1351427801, label %169
    i32 -1711071026, label %173
    i32 -1435653323, label %186
    i32 828938627, label %214
    i32 829665709, label %243
    i32 -531226431, label %246
    i32 1567605357, label %261
    i32 -1236861962, label %321
    i32 -1084005843, label %322
    i32 -555810384, label %354
    i32 235330018, label %369
    i32 -1400310666, label %427
    i32 1078030289, label %428
    i32 456437221, label %429
    i32 -1350493221, label %435
    i32 -2059223172, label %436
    i32 -754028431, label %443
    i32 -1813562765, label %471
    i32 1498229312, label %487
    i32 -1629525906, label %488
    i32 -925988940, label %494
    i32 1815728006, label %509
    i32 318246963, label %535
    i32 -1260888517, label %536
    i32 -536175059, label %540
    i32 1832571982, label %541
    i32 -386786292, label %543
    i32 -475703722, label %546
    i32 655978395, label %647
    i32 644480558, label %743
    i32 1515970309, label %744
  ]

; <label>:13:                                     ; preds = %11
  br label %755

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -896942984, i32 -1260888517
  store i32 %40, i32* %10
  br label %755

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -120758269
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -120758269
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 946542674, i32 -1260888517
  store i32 %71, i32* %10
  br label %755

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 -2098086869, i32 -925988940
  store i32 %74, i32* %10
  br label %755

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -136335088, i32 -536175059
  store i32 %101, i32* %10
  br label %755

; <label>:102:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 633245928
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 633245928
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 473202362, i32 -536175059
  store i32 %117, i32* %10
  br label %755

; <label>:118:                                    ; preds = %11
  store i32 753512004, i32* %10
  br label %755

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* @m, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -198594418, i32 -754028431
  store i32 %123, i32* %10
  br label %755

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1263179752, i32 1832571982
  store i32 %150, i32* %10
  br label %755

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1055251372
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1055251372
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1406142695, i32 1832571982
  store i32 %167, i32* %10
  br label %755

; <label>:168:                                    ; preds = %11
  store i32 1351427801, i32* %10
  br label %755

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %6, align 4
  %171 = icmp sge i32 %170, 0
  %172 = select i1 %171, i32 -1711071026, i32 -1350493221
  store i32 %172, i32* %10
  br label %755

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [310 x i32], [310 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -1435653323, i32 1078030289
  store i32 %185, i32* %10
  br label %755

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -625756961
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -625756961
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 828938627, i32 -386786292
  store i32 %213, i32* %10
  br label %755

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %6, align 4
  %216 = icmp ne i32 %215, 0
  store i1 %216, i1* %1
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 829665709, i32 -386786292
  store i32 %242, i32* %10
  br label %755

; <label>:243:                                    ; preds = %11
  %244 = load volatile i1, i1* %1
  %245 = select i1 %244, i32 -531226431, i32 -1084005843
  store i32 %245, i32* %10
  br label %755

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1567605357, i32 -475703722
  store i32 %260, i32* %10
  br label %755

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* @mod, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %265, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [310 x i32], [310 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %275, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 %279, 12482759
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 12482759
  %283 = sub nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [310 x i32], [310 x i32]* %278, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, %272
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, %272
  store i32 %290, i32* %285, align 4
  %292 = load i32, i32* %285, align 4
  %293 = srem i32 %292, %262
  store i32 %293, i32* %285, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1308201753
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1308201753
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1236861962, i32 -475703722
  store i32 %320, i32* %10
  br label %755

; <label>:321:                                    ; preds = %11
  store i32 -555810384, i32* %10
  br label %755

; <label>:322:                                    ; preds = %11
  %323 = load i32, i32* @mod, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %326, i64 0, i64 %328
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [310 x i32], [310 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = add i32 %337, -938194252
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -938194252
  %341 = add nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %336, i64 0, i64 %342
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [310 x i32], [310 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %347, 1918200420
  %349 = add i32 %348, %333
  %350 = add i32 %349, 1918200420
  %351 = add nsw i32 %347, %333
  store i32 %350, i32* %346, align 4
  %352 = load i32, i32* %346, align 4
  %353 = srem i32 %352, %323
  store i32 %353, i32* %346, align 4
  store i32 -555810384, i32* %10
  br label %755

; <label>:354:                                    ; preds = %11
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 235330018, i32 655978395
  store i32 %368, i32* %10
  br label %755

; <label>:369:                                    ; preds = %11
  %370 = load i32, i32* @mod, align 4
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %373, i64 0, i64 %375
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [310 x i32], [310 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = load i32, i32* %6, align 4
  %383 = add i32 %382, -797098859
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -797098859
  %386 = add nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = mul nsw i64 %381, %387
  %389 = load i32, i32* @mod, align 4
  %390 = sext i32 %389 to i64
  %391 = srem i64 %388, %390
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 %392, 1235647571
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1235647571
  %396 = add nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %398, i64 0, i64 %400
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [310 x i32], [310 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = sub i64 0, %391
  %408 = sub i64 %406, %407
  %409 = add nsw i64 %406, %391
  %410 = trunc i64 %408 to i32
  store i32 %410, i32* %404, align 4
  %411 = load i32, i32* %404, align 4
  %412 = srem i32 %411, %370
  store i32 %412, i32* %404, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1400310666, i32 655978395
  store i32 %426, i32* %10
  br label %755

; <label>:427:                                    ; preds = %11
  store i32 1078030289, i32* %10
  br label %755

; <label>:428:                                    ; preds = %11
  store i32 456437221, i32* %10
  br label %755

; <label>:429:                                    ; preds = %11
  %430 = load i32, i32* %6, align 4
  %431 = add i32 %430, -702949218
  %432 = add i32 %431, -1
  %433 = sub i32 %432, -702949218
  %434 = add nsw i32 %430, -1
  store i32 %433, i32* %6, align 4
  store i32 1351427801, i32* %10
  br label %755

; <label>:435:                                    ; preds = %11
  store i32 -2059223172, i32* %10
  br label %755

; <label>:436:                                    ; preds = %11
  %437 = load i32, i32* %5, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  store i32 %441, i32* %5, align 4
  store i32 753512004, i32* %10
  br label %755

; <label>:443:                                    ; preds = %11
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 2143094090
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 2143094090
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1813562765, i32 644480558
  store i32 %470, i32* %10
  br label %755

; <label>:471:                                    ; preds = %11
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 947848849
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 947848849
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1498229312, i32 644480558
  store i32 %486, i32* %10
  br label %755

; <label>:487:                                    ; preds = %11
  store i32 -1629525906, i32* %10
  br label %755

; <label>:488:                                    ; preds = %11
  %489 = load i32, i32* %4, align 4
  %490 = sub i32 %489, 1021119661
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1021119661
  %493 = add nsw i32 %489, 1
  store i32 %492, i32* %4, align 4
  store i32 742968520, i32* %10
  br label %755

; <label>:494:                                    ; preds = %11
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1815728006, i32 1515970309
  store i32 %508, i32* %10
  br label %755

; <label>:509:                                    ; preds = %11
  %510 = load i32, i32* @n, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %511
  %513 = load i32, i32* @m, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %512, i64 0, i64 %514
  %516 = getelementptr inbounds [310 x i32], [310 x i32]* %515, i64 0, i64 0
  %517 = load i32, i32* %516, align 8
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %518, i8 signext 10)
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, 1011156253
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1011156253
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 318246963, i32 1515970309
  store i32 %534, i32* %10
  br label %755

; <label>:535:                                    ; preds = %11
  ret i32 0

; <label>:536:                                    ; preds = %11
  %537 = load i32, i32* %4, align 4
  %538 = load i32, i32* @n, align 4
  %539 = icmp sle i32 %537, %538
  store i32 -896942984, i32* %10
  br label %755

; <label>:540:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -136335088, i32* %10
  br label %755

; <label>:541:                                    ; preds = %11
  %542 = load i32, i32* %4, align 4
  store i32 %542, i32* %6, align 4
  store i32 -1263179752, i32* %10
  br label %755

; <label>:543:                                    ; preds = %11
  %544 = load i32, i32* %6, align 4
  %545 = icmp ne i32 %544, 0
  store i32 828938627, i32* %10
  br label %755

; <label>:546:                                    ; preds = %11
  %547 = load i32, i32* @mod, align 4
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %549
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %550, i64 0, i64 %552
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [310 x i32], [310 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %559
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %560, i64 0, i64 %562
  %564 = load i32, i32* %6, align 4
  %565 = shl i32 %564, 1
  %566 = sub i32 %564, -1044620807
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1044620807
  %569 = sub i32 %564, 1
  %570 = mul i32 %568, 1
  %571 = shl i32 %564, 1
  %572 = sub i32 0, 1
  %573 = add i32 %564, %572
  %574 = sub i32 %564, 1
  %575 = mul i32 %573, 1
  %576 = shl i32 %564, 1
  %577 = sub i32 0, -1579428226
  %578 = sub i32 %577, %564
  %579 = add i32 %578, -1579428226
  %580 = sub i32 0, %564
  %581 = sub i32 0, 1
  %582 = sub i32 %579, %581
  %583 = add i32 %579, 1
  %584 = sub i32 0, 1
  %585 = add i32 %564, %584
  %586 = sub i32 %564, 1
  %587 = mul i32 %585, 1
  %588 = sub i32 %564, 116941514
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 116941514
  %591 = sub i32 %564, 1
  %592 = mul i32 %590, 1
  %593 = add i32 %564, -1946076294
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1946076294
  %596 = sub nsw i32 %564, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [310 x i32], [310 x i32]* %563, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = shl i32 %599, %557
  %601 = shl i32 %599, %557
  %602 = sub i32 %599, 362911634
  %603 = sub i32 %602, %557
  %604 = add i32 %603, 362911634
  %605 = sub i32 %599, %557
  %606 = mul i32 %604, %557
  %607 = sub i32 0, 161928655
  %608 = sub i32 %607, %599
  %609 = add i32 %608, 161928655
  %610 = sub i32 0, %599
  %611 = sub i32 %609, -1109885632
  %612 = add i32 %611, %557
  %613 = add i32 %612, -1109885632
  %614 = add i32 %609, %557
  %615 = add i32 %599, -722681497
  %616 = add i32 %615, %557
  %617 = sub i32 %616, -722681497
  %618 = add nsw i32 %599, %557
  store i32 %617, i32* %598, align 4
  %619 = load i32, i32* %598, align 4
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %622 = sub i32 0, %619
  %623 = sub i32 0, %621
  %624 = sub i32 0, %547
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add i32 %621, %547
  %628 = sub i32 0, %547
  %629 = add i32 %619, %628
  %630 = sub i32 %619, %547
  %631 = mul i32 %629, %547
  %632 = sub i32 0, %547
  %633 = add i32 %619, %632
  %634 = sub i32 %619, %547
  %635 = mul i32 %633, %547
  %636 = add i32 0, -1987859031
  %637 = sub i32 %636, %619
  %638 = sub i32 %637, -1987859031
  %639 = sub i32 0, %619
  %640 = sub i32 0, %638
  %641 = sub i32 0, %547
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add i32 %638, %547
  %645 = shl i32 %619, %547
  %646 = srem i32 %619, %547
  store i32 %646, i32* %598, align 4
  store i32 1567605357, i32* %10
  br label %755

; <label>:647:                                    ; preds = %11
  %648 = load i32, i32* @mod, align 4
  %649 = load i32, i32* %4, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %650
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %651, i64 0, i64 %653
  %655 = load i32, i32* %6, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [310 x i32], [310 x i32]* %654, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = load i32, i32* %6, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add nsw i32 %660, 1
  %666 = sext i32 %664 to i64
  %667 = mul nsw i64 %659, %666
  %668 = load i32, i32* @mod, align 4
  %669 = sext i32 %668 to i64
  %670 = shl i64 %667, %669
  %671 = sub i64 0, 8919992779605898949
  %672 = sub i64 %671, %667
  %673 = add i64 %672, 8919992779605898949
  %674 = sub i64 0, %667
  %675 = sub i64 %673, -243814958095046886
  %676 = add i64 %675, %669
  %677 = add i64 %676, -243814958095046886
  %678 = add i64 %673, %669
  %679 = srem i64 %667, %669
  %680 = load i32, i32* %4, align 4
  %681 = sub i32 %680, -956535260
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -956535260
  %684 = sub i32 %680, 1
  %685 = mul i32 %683, 1
  %686 = sub i32 %680, 1303780165
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1303780165
  %689 = sub i32 %680, 1
  %690 = mul i32 %688, 1
  %691 = sub i32 0, -126209645
  %692 = sub i32 %691, %680
  %693 = add i32 %692, -126209645
  %694 = sub i32 0, %680
  %695 = sub i32 0, %693
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add i32 %693, 1
  %700 = sub i32 0, %680
  %701 = add i32 0, %700
  %702 = sub i32 0, %680
  %703 = sub i32 0, %701
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add i32 %701, 1
  %708 = sub i32 %680, 1345496853
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1345496853
  %711 = sub i32 %680, 1
  %712 = mul i32 %710, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %680, %713
  %715 = add nsw i32 %680, 1
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %716
  %718 = load i32, i32* %5, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %717, i64 0, i64 %719
  %721 = load i32, i32* %6, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [310 x i32], [310 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = shl i64 %725, %679
  %727 = shl i64 %725, %679
  %728 = shl i64 %725, %679
  %729 = sub i64 %725, 641897710176831691
  %730 = sub i64 %729, %679
  %731 = add i64 %730, 641897710176831691
  %732 = sub i64 %725, %679
  %733 = mul i64 %731, %679
  %734 = sub i64 0, %725
  %735 = sub i64 0, %679
  %736 = add i64 %734, %735
  %737 = sub i64 0, %736
  %738 = add nsw i64 %725, %679
  %739 = trunc i64 %737 to i32
  store i32 %739, i32* %723, align 4
  %740 = load i32, i32* %723, align 4
  %741 = shl i32 %740, %648
  %742 = srem i32 %740, %648
  store i32 %742, i32* %723, align 4
  store i32 235330018, i32* %10
  br label %755

; <label>:743:                                    ; preds = %11
  store i32 -1813562765, i32* %10
  br label %755

; <label>:744:                                    ; preds = %11
  %745 = load i32, i32* @n, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %746
  %748 = load i32, i32* @m, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %747, i64 0, i64 %749
  %751 = getelementptr inbounds [310 x i32], [310 x i32]* %750, i64 0, i64 0
  %752 = load i32, i32* %751, align 8
  %753 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %752)
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %753, i8 signext 10)
  store i32 1815728006, i32* %10
  br label %755

; <label>:755:                                    ; preds = %744, %743, %647, %546, %543, %541, %540, %536, %509, %494, %488, %487, %471, %443, %436, %435, %429, %428, %427, %369, %354, %322, %321, %261, %246, %243, %214, %186, %173, %169, %168, %151, %124, %119, %118, %102, %75, %72, %41, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -1992315947
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1992315947
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2186119, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %558
  %25 = load i32, i32* %20
  switch i32 %25, label %26 [
    i32 -2186119, label %27
    i32 1007408937, label %47
    i32 510487384, label %83
    i32 -1756344237, label %84
    i32 1174142807, label %90
    i32 366291878, label %95
    i32 7345263, label %98
    i32 -433810432, label %126
    i32 1614893002, label %181
    i32 836694112, label %182
    i32 -1580900021, label %210
    i32 663062368, label %238
    i32 498272363, label %239
    i32 -1913596857, label %267
    i32 556968055, label %287
    i32 -593128737, label %290
    i32 -1629782693, label %318
    i32 1366932233, label %349
    i32 154749521, label %351
    i32 -1484175283, label %367
    i32 -174648057, label %395
    i32 -1683163767, label %398
    i32 212117737, label %424
    i32 2143458015, label %439
    i32 -702659389, label %458
    i32 -451505578, label %461
    i32 -496682667, label %468
    i32 -705759452, label %471
    i32 -582130376, label %473
    i32 2035004758, label %479
    i32 469330402, label %542
    i32 -1110162159, label %543
    i32 -539580452, label %548
    i32 -1943766169, label %553
    i32 489703878, label %554
  ]

; <label>:26:                                     ; preds = %24
  br label %558

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %9
  %29 = load volatile i1, i1* %8
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1007408937, i32 -582130376
  store i32 %46, i32* %20
  br label %558

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i8, align 1
  store i8* %50, i8** %5
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %6
  store i32 0, i32* %52, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  %55 = load volatile i8*, i8** %5
  store i8 %54, i8* %55, align 1
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1649891691
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1649891691
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 510487384, i32 -582130376
  store i32 %82, i32* %20
  br label %558

; <label>:83:                                     ; preds = %24
  store i32 -1756344237, i32* %20
  br label %558

; <label>:84:                                     ; preds = %24
  %85 = load volatile i8*, i8** %5
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 48
  %89 = select i1 %88, i32 366291878, i32 1174142807
  store i32 %89, i32* %20
  store i1 true, i1* %21
  br label %558

; <label>:90:                                     ; preds = %24
  %91 = load volatile i8*, i8** %5
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 57
  store i32 366291878, i32* %20
  store i1 %94, i1* %21
  br label %558

; <label>:95:                                     ; preds = %24
  %96 = load i1, i1* %21
  %97 = select i1 %96, i32 7345263, i32 836694112
  store i32 %97, i32* %20
  br label %558

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -1698545266
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1698545266
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -433810432, i32 2035004758
  store i32 %125, i32* %20
  br label %558

; <label>:126:                                    ; preds = %24
  %127 = load volatile i8*, i8** %5
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 45
  %131 = zext i1 %130 to i32
  %132 = load volatile i32*, i32** %6
  %133 = load i32, i32* %132, align 4
  %134 = xor i32 %133, -1
  %135 = xor i32 %131, -1
  %136 = xor i32 1396515653, -1
  %137 = and i32 %134, 1396515653
  %138 = and i32 %133, %136
  %139 = and i32 %135, 1396515653
  %140 = and i32 %131, %136
  %141 = or i32 %137, %138
  %142 = or i32 %139, %140
  %143 = xor i32 %141, %142
  %144 = or i32 %134, %135
  %145 = xor i32 %144, -1
  %146 = or i32 1396515653, %136
  %147 = and i32 %145, %146
  %148 = or i32 %143, %147
  %149 = or i32 %133, %131
  %150 = load volatile i32*, i32** %6
  store i32 %148, i32* %150, align 4
  %151 = call i32 @getchar()
  %152 = trunc i32 %151 to i8
  %153 = load volatile i8*, i8** %5
  store i8 %152, i8* %153, align 1
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1598858564
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1598858564
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1614893002, i32 2035004758
  store i32 %180, i32* %20
  br label %558

; <label>:181:                                    ; preds = %24
  store i32 -1756344237, i32* %20
  br label %558

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, -231355906
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -231355906
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1580900021, i32 469330402
  store i32 %209, i32* %20
  br label %558

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, -1933189475
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1933189475
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 663062368, i32 469330402
  store i32 %237, i32* %20
  br label %558

; <label>:238:                                    ; preds = %24
  store i32 498272363, i32* %20
  br label %558

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, 1136741460
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1136741460
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1913596857, i32 -1110162159
  store i32 %266, i32* %20
  br label %558

; <label>:267:                                    ; preds = %24
  %268 = load volatile i8*, i8** %5
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sge i32 %270, 48
  store i1 %271, i1* %4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, -992091549
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -992091549
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 556968055, i32 -1110162159
  store i32 %286, i32* %20
  br label %558

; <label>:287:                                    ; preds = %24
  %288 = load volatile i1, i1* %4
  %289 = select i1 %288, i32 -593128737, i32 154749521
  store i32 %289, i32* %20
  store i1 false, i1* %22
  br label %558

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1718463032
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1718463032
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1629782693, i32 -539580452
  store i32 %317, i32* %20
  br label %558

; <label>:318:                                    ; preds = %24
  %319 = load volatile i8*, i8** %5
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp sle i32 %321, 57
  store i1 %322, i1* %3
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1366932233, i32 -539580452
  store i32 %348, i32* %20
  br label %558

; <label>:349:                                    ; preds = %24
  store i32 154749521, i32* %20
  %350 = load volatile i1, i1* %3
  store i1 %350, i1* %22
  br label %558

; <label>:351:                                    ; preds = %24
  %352 = load i1, i1* %22
  store i1 %352, i1* %1
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1484175283, i32 -1943766169
  store i32 %366, i32* %20
  br label %558

; <label>:367:                                    ; preds = %24
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 481102421
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 481102421
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -174648057, i32 -1943766169
  store i32 %394, i32* %20
  br label %558

; <label>:395:                                    ; preds = %24
  %396 = load volatile i1, i1* %1
  %397 = select i1 %396, i32 -1683163767, i32 212117737
  store i32 %397, i32* %20
  br label %558

; <label>:398:                                    ; preds = %24
  %399 = load volatile i32*, i32** %7
  %400 = load i32, i32* %399, align 4
  %401 = shl i32 %400, 3
  %402 = load volatile i32*, i32** %7
  %403 = load i32, i32* %402, align 4
  %404 = shl i32 %403, 1
  %405 = add i32 %401, -1927074430
  %406 = add i32 %405, %404
  %407 = sub i32 %406, -1927074430
  %408 = add nsw i32 %401, %404
  %409 = load volatile i8*, i8** %5
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = add i32 %407, -997278487
  %413 = add i32 %412, %411
  %414 = sub i32 %413, -997278487
  %415 = add nsw i32 %407, %411
  %416 = sub i32 %414, -121839413
  %417 = sub i32 %416, 48
  %418 = add i32 %417, -121839413
  %419 = sub nsw i32 %414, 48
  %420 = load volatile i32*, i32** %7
  store i32 %418, i32* %420, align 4
  %421 = call i32 @getchar()
  %422 = trunc i32 %421 to i8
  %423 = load volatile i8*, i8** %5
  store i8 %422, i8* %423, align 1
  store i32 498272363, i32* %20
  br label %558

; <label>:424:                                    ; preds = %24
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
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
  %438 = select i1 %436, i32 2143458015, i32 489703878
  store i32 %438, i32* %20
  br label %558

; <label>:439:                                    ; preds = %24
  %440 = load volatile i32*, i32** %6
  %441 = load i32, i32* %440, align 4
  %442 = icmp ne i32 %441, 0
  store i1 %442, i1* %2
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, 1271139478
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1271139478
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -702659389, i32 489703878
  store i32 %457, i32* %20
  br label %558

; <label>:458:                                    ; preds = %24
  %459 = load volatile i1, i1* %2
  %460 = select i1 %459, i32 -451505578, i32 -496682667
  store i32 %460, i32* %20
  br label %558

; <label>:461:                                    ; preds = %24
  %462 = load volatile i32*, i32** %7
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, -2124275853
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -2124275853
  %467 = sub nsw i32 0, %463
  store i32 -705759452, i32* %20
  store i32 %466, i32* %23
  br label %558

; <label>:468:                                    ; preds = %24
  %469 = load volatile i32*, i32** %7
  %470 = load i32, i32* %469, align 4
  store i32 -705759452, i32* %20
  store i32 %470, i32* %23
  br label %558

; <label>:471:                                    ; preds = %24
  %472 = load i32, i32* %23
  ret i32 %472

; <label>:473:                                    ; preds = %24
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i8, align 1
  store i32 0, i32* %474, align 4
  store i32 0, i32* %475, align 4
  %477 = call i32 @getchar()
  %478 = trunc i32 %477 to i8
  store i8 %478, i8* %476, align 1
  store i32 1007408937, i32* %20
  br label %558

; <label>:479:                                    ; preds = %24
  %480 = load volatile i8*, i8** %5
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 45
  %484 = zext i1 %483 to i32
  %485 = load volatile i32*, i32** %6
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %486, -1177723700
  %488 = sub i32 %487, %484
  %489 = add i32 %488, -1177723700
  %490 = sub i32 %486, %484
  %491 = mul i32 %489, %484
  %492 = sub i32 0, 371096045
  %493 = sub i32 %492, %486
  %494 = add i32 %493, 371096045
  %495 = sub i32 0, %486
  %496 = sub i32 0, %484
  %497 = sub i32 %494, %496
  %498 = add i32 %494, %484
  %499 = sub i32 0, -1457792268
  %500 = sub i32 %499, %486
  %501 = add i32 %500, -1457792268
  %502 = sub i32 0, %486
  %503 = add i32 %501, 1810444274
  %504 = add i32 %503, %484
  %505 = sub i32 %504, 1810444274
  %506 = add i32 %501, %484
  %507 = sub i32 %486, 1211705418
  %508 = sub i32 %507, %484
  %509 = add i32 %508, 1211705418
  %510 = sub i32 %486, %484
  %511 = mul i32 %509, %484
  %512 = add i32 0, -876636455
  %513 = sub i32 %512, %486
  %514 = sub i32 %513, -876636455
  %515 = sub i32 0, %486
  %516 = sub i32 %514, -674750466
  %517 = add i32 %516, %484
  %518 = add i32 %517, -674750466
  %519 = add i32 %514, %484
  %520 = add i32 %486, -1676947952
  %521 = sub i32 %520, %484
  %522 = sub i32 %521, -1676947952
  %523 = sub i32 %486, %484
  %524 = mul i32 %522, %484
  %525 = add i32 0, -1984798644
  %526 = sub i32 %525, %486
  %527 = sub i32 %526, -1984798644
  %528 = sub i32 0, %486
  %529 = sub i32 %527, -773078499
  %530 = add i32 %529, %484
  %531 = add i32 %530, -773078499
  %532 = add i32 %527, %484
  %533 = shl i32 %486, %484
  %534 = and i32 %486, %484
  %535 = xor i32 %486, %484
  %536 = or i32 %534, %535
  %537 = or i32 %486, %484
  %538 = load volatile i32*, i32** %6
  store i32 %536, i32* %538, align 4
  %539 = call i32 @getchar()
  %540 = trunc i32 %539 to i8
  %541 = load volatile i8*, i8** %5
  store i8 %540, i8* %541, align 1
  store i32 -433810432, i32* %20
  br label %558

; <label>:542:                                    ; preds = %24
  store i32 -1580900021, i32* %20
  br label %558

; <label>:543:                                    ; preds = %24
  %544 = load volatile i8*, i8** %5
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp sge i32 %546, 48
  store i32 -1913596857, i32* %20
  br label %558

; <label>:548:                                    ; preds = %24
  %549 = load volatile i8*, i8** %5
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp sle i32 %551, 57
  store i32 -1629782693, i32* %20
  br label %558

; <label>:553:                                    ; preds = %24
  store i32 -1484175283, i32* %20
  br label %558

; <label>:554:                                    ; preds = %24
  %555 = load volatile i32*, i32** %6
  %556 = load i32, i32* %555, align 4
  %557 = icmp ne i32 %556, 0
  store i32 2143458015, i32* %20
  br label %558

; <label>:558:                                    ; preds = %554, %553, %548, %543, %542, %479, %473, %468, %461, %458, %439, %424, %398, %395, %367, %351, %349, %318, %290, %287, %267, %239, %238, %210, %182, %181, %126, %98, %95, %90, %84, %83, %47, %27, %26
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587973492.cpp() #0 section ".text.startup" {
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
