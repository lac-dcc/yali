; ModuleID = 'Project_CodeNet_C++1400/p02403/s867785991.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s867785991.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867785991.cpp, i8* null }]
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
  %7 = alloca [10000 x [2 x i32]]*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, 740852149
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 740852149
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 187899799, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %457
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 187899799, label %25
    i32 -919316041, label %45
    i32 -1087427316, label %80
    i32 -1327279176, label %81
    i32 -179386039, label %105
    i32 -44154935, label %115
    i32 1090111328, label %116
    i32 153684818, label %124
    i32 -841609379, label %126
    i32 -1430718389, label %154
    i32 2083121509, label %186
    i32 1646083880, label %189
    i32 -1022363636, label %191
    i32 375675536, label %218
    i32 1048444442, label %243
    i32 -891574791, label %246
    i32 -236786746, label %248
    i32 1145551327, label %260
    i32 755426295, label %262
    i32 -974377328, label %271
    i32 -1884501422, label %287
    i32 711492543, label %303
    i32 406223606, label %304
    i32 -677054852, label %311
    i32 1603671661, label %339
    i32 621436549, label %356
    i32 -1209507475, label %357
    i32 -1806888460, label %384
    i32 336483560, label %407
    i32 -1038953453, label %408
    i32 1088416388, label %411
    i32 -795404121, label %418
    i32 -1270959084, label %424
    i32 1116099953, label %435
    i32 -1947130147, label %437
    i32 -1996853421, label %439
  ]

; <label>:24:                                     ; preds = %22
  br label %457

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -919316041, i32 1088416388
  store i32 %44, i32* %21
  br label %457

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca [10000 x [2 x i32]], align 16
  store [10000 x [2 x i32]]* %47, [10000 x [2 x i32]]** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %6
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1087427316, i32 1088416388
  store i32 %79, i32* %21
  br label %457

; <label>:80:                                     ; preds = %22
  store i32 -1327279176, i32* %21
  br label %457

; <label>:81:                                     ; preds = %22
  %82 = load volatile i32*, i32** %6
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %7
  %86 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %85, i64 0, i64 %84
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 0
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %7
  %93 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %92, i64 0, i64 %91
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %88, i32* dereferenceable(4) %94)
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %7
  %100 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %99, i64 0, i64 %98
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -179386039, i32 1090111328
  store i32 %104, i32* %21
  br label %457

; <label>:105:                                    ; preds = %22
  %106 = load volatile i32*, i32** %6
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %7
  %110 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %109, i64 0, i64 %108
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -44154935, i32 1090111328
  store i32 %114, i32* %21
  br label %457

; <label>:115:                                    ; preds = %22
  store i32 153684818, i32* %21
  br label %457

; <label>:116:                                    ; preds = %22
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, -1502012929
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1502012929
  %122 = add nsw i32 %118, 1
  %123 = load volatile i32*, i32** %6
  store i32 %121, i32* %123, align 4
  store i32 -1327279176, i32* %21
  br label %457

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32*, i32** %5
  store i32 0, i32* %125, align 4
  store i32 -841609379, i32* %21
  br label %457

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, -584703438
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -584703438
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1430718389, i32 -795404121
  store i32 %153, i32* %21
  br label %457

; <label>:154:                                    ; preds = %22
  %155 = load volatile i32*, i32** %5
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %6
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %156, %158
  store i1 %159, i1* %2
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2083121509, i32 -795404121
  store i32 %185, i32* %21
  br label %457

; <label>:186:                                    ; preds = %22
  %187 = load volatile i1, i1* %2
  %188 = select i1 %187, i32 1646083880, i32 -1038953453
  store i32 %188, i32* %21
  br label %457

; <label>:189:                                    ; preds = %22
  %190 = load volatile i32*, i32** %4
  store i32 0, i32* %190, align 4
  store i32 -1022363636, i32* %21
  br label %457

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 375675536, i32 -1270959084
  store i32 %217, i32* %21
  br label %457

; <label>:218:                                    ; preds = %22
  %219 = load volatile i32*, i32** %4
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %7
  %225 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %224, i64 0, i64 %223
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %225, i64 0, i64 0
  %227 = load i32, i32* %226, align 8
  %228 = icmp slt i32 %220, %227
  store i1 %228, i1* %1
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1048444442, i32 -1270959084
  store i32 %242, i32* %21
  br label %457

; <label>:243:                                    ; preds = %22
  %244 = load volatile i1, i1* %1
  %245 = select i1 %244, i32 -891574791, i32 -677054852
  store i32 %245, i32* %21
  br label %457

; <label>:246:                                    ; preds = %22
  %247 = load volatile i32*, i32** %3
  store i32 0, i32* %247, align 4
  store i32 -236786746, i32* %21
  br label %457

; <label>:248:                                    ; preds = %22
  %249 = load volatile i32*, i32** %3
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %5
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %7
  %255 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %254, i64 0, i64 %253
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %255, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = icmp slt i32 %250, %257
  %259 = select i1 %258, i32 1145551327, i32 -974377328
  store i32 %259, i32* %21
  br label %457

; <label>:260:                                    ; preds = %22
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 755426295, i32* %21
  br label %457

; <label>:262:                                    ; preds = %22
  %263 = load volatile i32*, i32** %3
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = load volatile i32*, i32** %3
  store i32 %268, i32* %270, align 4
  store i32 -236786746, i32* %21
  br label %457

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, -1597792649
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1597792649
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1884501422, i32 1116099953
  store i32 %286, i32* %21
  br label %457

; <label>:287:                                    ; preds = %22
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 711492543, i32 1116099953
  store i32 %302, i32* %21
  br label %457

; <label>:303:                                    ; preds = %22
  store i32 406223606, i32* %21
  br label %457

; <label>:304:                                    ; preds = %22
  %305 = load volatile i32*, i32** %4
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  %310 = load volatile i32*, i32** %4
  store i32 %308, i32* %310, align 4
  store i32 -1022363636, i32* %21
  br label %457

; <label>:311:                                    ; preds = %22
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = add i32 %312, -1320339113
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1320339113
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1603671661, i32 -1947130147
  store i32 %338, i32* %21
  br label %457

; <label>:339:                                    ; preds = %22
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = add i32 %341, -75131047
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -75131047
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 621436549, i32 -1947130147
  store i32 %355, i32* %21
  br label %457

; <label>:356:                                    ; preds = %22
  store i32 -1209507475, i32* %21
  br label %457

; <label>:357:                                    ; preds = %22
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1806888460, i32 -1996853421
  store i32 %383, i32* %21
  br label %457

; <label>:384:                                    ; preds = %22
  %385 = load volatile i32*, i32** %5
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, -1565996540
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1565996540
  %390 = add nsw i32 %386, 1
  %391 = load volatile i32*, i32** %5
  store i32 %389, i32* %391, align 4
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = add i32 %392, 597825628
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 597825628
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 336483560, i32 -1996853421
  store i32 %406, i32* %21
  br label %457

; <label>:407:                                    ; preds = %22
  store i32 -841609379, i32* %21
  br label %457

; <label>:408:                                    ; preds = %22
  %409 = load volatile i32*, i32** %8
  %410 = load i32, i32* %409, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %22
  %412 = alloca i32, align 4
  %413 = alloca [10000 x [2 x i32]], align 16
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  store i32 0, i32* %412, align 4
  store i32 0, i32* %414, align 4
  store i32 -919316041, i32* %21
  br label %457

; <label>:418:                                    ; preds = %22
  %419 = load volatile i32*, i32** %5
  %420 = load i32, i32* %419, align 4
  %421 = load volatile i32*, i32** %6
  %422 = load i32, i32* %421, align 4
  %423 = icmp slt i32 %420, %422
  store i32 -1430718389, i32* %21
  br label %457

; <label>:424:                                    ; preds = %22
  %425 = load volatile i32*, i32** %4
  %426 = load i32, i32* %425, align 4
  %427 = load volatile i32*, i32** %5
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %7
  %431 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %430, i64 0, i64 %429
  %432 = getelementptr inbounds [2 x i32], [2 x i32]* %431, i64 0, i64 0
  %433 = load i32, i32* %432, align 8
  %434 = icmp slt i32 %426, %433
  store i32 375675536, i32* %21
  br label %457

; <label>:435:                                    ; preds = %22
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1884501422, i32* %21
  br label %457

; <label>:437:                                    ; preds = %22
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1603671661, i32* %21
  br label %457

; <label>:439:                                    ; preds = %22
  %440 = load volatile i32*, i32** %5
  %441 = load i32, i32* %440, align 4
  %442 = shl i32 %441, 1
  %443 = sub i32 0, 2081375845
  %444 = sub i32 %443, %441
  %445 = add i32 %444, 2081375845
  %446 = sub i32 0, %441
  %447 = sub i32 %445, -1242876701
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1242876701
  %450 = add i32 %445, 1
  %451 = shl i32 %441, 1
  %452 = add i32 %441, 826508288
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 826508288
  %455 = add nsw i32 %441, 1
  %456 = load volatile i32*, i32** %5
  store i32 %454, i32* %456, align 4
  store i32 -1806888460, i32* %21
  br label %457

; <label>:457:                                    ; preds = %439, %437, %435, %424, %418, %411, %407, %384, %357, %356, %339, %311, %304, %303, %287, %271, %262, %260, %248, %246, %243, %218, %191, %189, %186, %154, %126, %124, %116, %115, %105, %81, %80, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s867785991.cpp() #0 section ".text.startup" {
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
