; ModuleID = 'Project_CodeNet_C++1400/p00753/s874827315.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s874827315.cpp"
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
@isprime = global [500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874827315.cpp, i8* null }]
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
define void @_Z8GetPrimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %8 = alloca i32
  store i32 -860882138, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %399
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -860882138, label %12
    i32 -331742013, label %28
    i32 -1094712845, label %59
    i32 -102502448, label %62
    i32 -161621852, label %89
    i32 309084057, label %120
    i32 723313936, label %121
    i32 -2040288365, label %149
    i32 -170368463, label %182
    i32 -639630819, label %183
    i32 1377790182, label %184
    i32 2056813543, label %189
    i32 1655139597, label %216
    i32 -1616026220, label %248
    i32 1220638643, label %251
    i32 1240162523, label %254
    i32 1837949339, label %259
    i32 1465285164, label %275
    i32 1588184233, label %294
    i32 1013540932, label %295
    i32 -1706815112, label %302
    i32 -1099297892, label %303
    i32 374635787, label %304
    i32 -449648285, label %320
    i32 -1205091385, label %341
    i32 -95381005, label %342
    i32 -1144406047, label %343
    i32 1081655504, label %347
    i32 1619189140, label %351
    i32 -715760827, label %373
    i32 1552303161, label %379
    i32 -1958238825, label %383
  ]

; <label>:11:                                     ; preds = %9
  br label %399

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 503913123
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 503913123
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -331742013, i32 -1144406047
  store i32 %27, i32* %8
  br label %399

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  store i1 %31, i1* %3
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 490691920
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 490691920
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -1094712845, i32 -1144406047
  store i32 %58, i32* %8
  br label %399

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -102502448, i32 -639630819
  store i32 %61, i32* %8
  br label %399

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -161621852, i32 1081655504
  store i32 %88, i32* %8
  br label %399

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -594033790
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -594033790
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 309084057, i32 1081655504
  store i32 %119, i32* %8
  br label %399

; <label>:120:                                    ; preds = %9
  store i32 723313936, i32* %8
  br label %399

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1212883758
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1212883758
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2040288365, i32 1619189140
  store i32 %148, i32* %8
  br label %399

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 %150, 1022713838
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1022713838
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %5, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 814264735
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 814264735
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -170368463, i32 1619189140
  store i32 %181, i32* %8
  br label %399

; <label>:182:                                    ; preds = %9
  store i32 -860882138, i32* %8
  br label %399

; <label>:183:                                    ; preds = %9
  store i32 0, i32* getelementptr inbounds ([500000 x i32], [500000 x i32]* @isprime, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([500000 x i32], [500000 x i32]* @isprime, i64 0, i64 1), align 4
  store i32 2, i32* %6, align 4
  store i32 1377790182, i32* %8
  br label %399

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 2056813543, i32 -95381005
  store i32 %188, i32* %8
  br label %399

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1655139597, i32 -715760827
  store i32 %215, i32* %8
  br label %399

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 0
  store i1 %221, i1* %2
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1616026220, i32 -715760827
  store i32 %247, i32* %8
  br label %399

; <label>:248:                                    ; preds = %9
  %249 = load volatile i1, i1* %2
  %250 = select i1 %249, i32 1220638643, i32 -1099297892
  store i32 %250, i32* %8
  br label %399

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %6, align 4
  %253 = mul nsw i32 %252, 2
  store i32 %253, i32* %7, align 4
  store i32 1240162523, i32* %8
  br label %399

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %4, align 4
  %257 = icmp sle i32 %255, %256
  %258 = select i1 %257, i32 1837949339, i32 -1706815112
  store i32 %258, i32* %8
  br label %399

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 393429454
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 393429454
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1465285164, i32 1552303161
  store i32 %274, i32* %8
  br label %399

; <label>:275:                                    ; preds = %9
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %277
  store i32 0, i32* %278, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 466054926
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 466054926
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1588184233, i32 1552303161
  store i32 %293, i32* %8
  br label %399

; <label>:294:                                    ; preds = %9
  store i32 1013540932, i32* %8
  br label %399

; <label>:295:                                    ; preds = %9
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 %297, -1474160441
  %299 = add i32 %298, %296
  %300 = add i32 %299, -1474160441
  %301 = add nsw i32 %297, %296
  store i32 %300, i32* %7, align 4
  store i32 1240162523, i32* %8
  br label %399

; <label>:302:                                    ; preds = %9
  store i32 -1099297892, i32* %8
  br label %399

; <label>:303:                                    ; preds = %9
  store i32 374635787, i32* %8
  br label %399

; <label>:304:                                    ; preds = %9
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1669255423
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1669255423
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -449648285, i32 -1958238825
  store i32 %319, i32* %8
  br label %399

; <label>:320:                                    ; preds = %9
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  store i32 %325, i32* %6, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1205091385, i32 -1958238825
  store i32 %340, i32* %8
  br label %399

; <label>:341:                                    ; preds = %9
  store i32 1377790182, i32* %8
  br label %399

; <label>:342:                                    ; preds = %9
  ret void

; <label>:343:                                    ; preds = %9
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %4, align 4
  %346 = icmp sle i32 %344, %345
  store i32 -331742013, i32* %8
  br label %399

; <label>:347:                                    ; preds = %9
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %349
  store i32 1, i32* %350, align 4
  store i32 -161621852, i32* %8
  br label %399

; <label>:351:                                    ; preds = %9
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 %352, 1
  %356 = mul i32 %354, 1
  %357 = sub i32 0, %352
  %358 = add i32 0, %357
  %359 = sub i32 0, %352
  %360 = add i32 %358, 1706794829
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1706794829
  %363 = add i32 %358, 1
  %364 = add i32 %352, -1975039255
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1975039255
  %367 = sub i32 %352, 1
  %368 = mul i32 %366, 1
  %369 = shl i32 %352, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %352, %370
  %372 = add nsw i32 %352, 1
  store i32 %371, i32* %5, align 4
  store i32 -2040288365, i32* %8
  br label %399

; <label>:373:                                    ; preds = %9
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp ne i32 %377, 0
  store i32 1655139597, i32* %8
  br label %399

; <label>:379:                                    ; preds = %9
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %381
  store i32 0, i32* %382, align 4
  store i32 1465285164, i32* %8
  br label %399

; <label>:383:                                    ; preds = %9
  %384 = load i32, i32* %6, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %387 = sub i32 0, %384
  %388 = sub i32 0, %386
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add i32 %386, 1
  %393 = shl i32 %384, 1
  %394 = shl i32 %384, 1
  %395 = sub i32 %384, 1779260785
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1779260785
  %398 = add nsw i32 %384, 1
  store i32 %397, i32* %6, align 4
  store i32 -449648285, i32* %8
  br label %399

; <label>:399:                                    ; preds = %383, %379, %373, %351, %347, %343, %341, %320, %304, %303, %302, %295, %294, %275, %259, %254, %251, %248, %216, %189, %184, %183, %182, %149, %121, %120, %89, %62, %59, %28, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z8GetPrimei(i32 400000)
  %7 = alloca i32
  store i32 -1117972412, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %255
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1117972412, label %11
    i32 804334835, label %23
    i32 -2004634062, label %27
    i32 -1755438490, label %42
    i32 78125576, label %70
    i32 33617930, label %71
    i32 -583340751, label %99
    i32 -186131510, label %121
    i32 -809130534, label %122
    i32 -1555908047, label %138
    i32 -1016858065, label %157
    i32 186448169, label %160
    i32 1177992651, label %170
    i32 -765571118, label %186
    i32 250333155, label %218
    i32 -1823409154, label %219
    i32 269583582, label %223
    i32 158014171, label %224
    i32 -1370700309, label %225
    i32 1637286033, label %231
    i32 344157019, label %241
  ]

; <label>:10:                                     ; preds = %8
  br label %255

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 804334835, i32 269583582
  store i32 %22, i32* %7
  br label %255

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 33617930, i32 -2004634062
  store i32 %26, i32* %7
  br label %255

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1755438490, i32 158014171
  store i32 %41, i32* %7
  br label %255

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1206820119
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1206820119
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 78125576, i32 158014171
  store i32 %69, i32* %7
  br label %255

; <label>:70:                                     ; preds = %8
  store i32 269583582, i32* %7
  br label %255

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -1676240568
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1676240568
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -583340751, i32 -1370700309
  store i32 %98, i32* %7
  br label %255

; <label>:99:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %6, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -108723308
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -108723308
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -186131510, i32 -1370700309
  store i32 %120, i32* %7
  br label %255

; <label>:121:                                    ; preds = %8
  store i32 -809130534, i32* %7
  br label %255

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 424829619
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 424829619
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1555908047, i32 1637286033
  store i32 %137, i32* %7
  br label %255

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 2, %140
  %142 = icmp sle i32 %139, %141
  store i1 %142, i1* %1
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1016858065, i32 1637286033
  store i32 %156, i32* %7
  br label %255

; <label>:157:                                    ; preds = %8
  %158 = load volatile i1, i1* %1
  %159 = select i1 %158, i32 186448169, i32 -1823409154
  store i32 %159, i32* %7
  br label %255

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %165, 1997739834
  %167 = add i32 %166, %164
  %168 = add i32 %167, 1997739834
  %169 = add nsw i32 %165, %164
  store i32 %168, i32* %5, align 4
  store i32 1177992651, i32* %7
  br label %255

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, -685402638
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -685402638
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -765571118, i32 344157019
  store i32 %185, i32* %7
  br label %255

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %6, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 146272013
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 146272013
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 250333155, i32 344157019
  store i32 %217, i32* %7
  br label %255

; <label>:218:                                    ; preds = %8
  store i32 -809130534, i32* %7
  br label %255

; <label>:219:                                    ; preds = %8
  %220 = load i32, i32* %5, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1117972412, i32* %7
  br label %255

; <label>:223:                                    ; preds = %8
  ret i32 0

; <label>:224:                                    ; preds = %8
  store i32 -1755438490, i32* %7
  br label %255

; <label>:225:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  %226 = load i32, i32* %3, align 4
  %227 = shl i32 %226, 1
  %228 = sub i32 0, 1
  %229 = sub i32 %226, %228
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %6, align 4
  store i32 -583340751, i32* %7
  br label %255

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %3, align 4
  %234 = shl i32 2, %233
  %235 = sub i32 0, %233
  %236 = add i32 2, %235
  %237 = sub i32 2, %233
  %238 = mul i32 %236, %233
  %239 = mul nsw i32 2, %233
  %240 = icmp sle i32 %232, %239
  store i32 -1555908047, i32* %7
  br label %255

; <label>:241:                                    ; preds = %8
  %242 = load i32, i32* %6, align 4
  %243 = shl i32 %242, 1
  %244 = add i32 0, 1524545559
  %245 = sub i32 %244, %242
  %246 = sub i32 %245, 1524545559
  %247 = sub i32 0, %242
  %248 = add i32 %246, -864599172
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -864599172
  %251 = add i32 %246, 1
  %252 = sub i32 0, 1
  %253 = sub i32 %242, %252
  %254 = add nsw i32 %242, 1
  store i32 %253, i32* %6, align 4
  store i32 -765571118, i32* %7
  br label %255

; <label>:255:                                    ; preds = %241, %231, %225, %224, %219, %218, %186, %170, %160, %157, %138, %122, %121, %99, %71, %70, %42, %27, %23, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874827315.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1440414539
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1440414539
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1602793173, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1602793173, label %17
    i32 136159575, label %25
    i32 -958249181, label %40
    i32 -77517353, label %41
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
  %24 = select i1 %22, i32 136159575, i32 -77517353
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
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
  %39 = select i1 %37, i32 -958249181, i32 -77517353
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 136159575, i32* %13
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
