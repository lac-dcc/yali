; ModuleID = 'Project_CodeNet_C++1400/p02282/s481013049.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s481013049.cpp"
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
@pre = global [105 x i32] zeroinitializer, align 16
@in = global [105 x i32] zeroinitializer, align 16
@post = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481013049.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z7rebuildiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  store i32 %13, i32* %7
  %14 = alloca i32
  store i32 1104831077, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %481
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1104831077, label %18
    i32 1321478558, label %22
    i32 878871922, label %23
    i32 652263973, label %39
    i32 -684399433, label %85
    i32 1918290780, label %88
    i32 -925660304, label %116
    i32 -425632672, label %132
    i32 1757214314, label %133
    i32 2021172197, label %138
    i32 -1318547081, label %166
    i32 -1328414231, label %208
    i32 1126626851, label %211
    i32 2019128535, label %227
    i32 -2090844485, label %242
    i32 1116892723, label %243
    i32 1465661331, label %271
    i32 -2058569606, label %287
    i32 233980566, label %288
    i32 1047291352, label %294
    i32 86398962, label %335
    i32 1558475946, label %363
    i32 2054733747, label %391
    i32 -197778807, label %392
    i32 695931047, label %444
    i32 -1265474208, label %445
    i32 -32952370, label %478
    i32 -850478420, label %479
    i32 -576520980, label %480
  ]

; <label>:17:                                     ; preds = %15
  br label %481

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %7
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1321478558, i32 878871922
  store i32 %21, i32* %14
  br label %481

; <label>:22:                                     ; preds = %15
  store i32 86398962, i32* %14
  br label %481

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -669298813
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -669298813
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 652263973, i32 -197778807
  store i32 %38, i32* %14
  br label %481

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %44, %45
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [105 x i32], [105 x i32]* @post, i64 0, i64 %54
  store i32 %43, i32* %55, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp sgt i32 %56, 1
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1303950643
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1303950643
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -684399433, i32 -197778807
  store i32 %84, i32* %14
  br label %481

; <label>:85:                                     ; preds = %15
  %86 = load volatile i1, i1* %6
  %87 = select i1 %86, i32 1918290780, i32 86398962
  store i32 %87, i32* %14
  br label %481

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1980613731
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1980613731
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -925660304, i32 695931047
  store i32 %115, i32* %14
  br label %481

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 789975232
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 789975232
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -425632672, i32 695931047
  store i32 %131, i32* %14
  br label %481

; <label>:132:                                    ; preds = %15
  store i32 1757214314, i32* %14
  br label %481

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 2021172197, i32 1047291352
  store i32 %137, i32* %14
  br label %481

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 425300150
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 425300150
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1318547081, i32 -1265474208
  store i32 %165, i32* %14
  br label %481

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %12, align 4
  %173 = add i32 %171, 1170295948
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 1170295948
  %176 = add nsw i32 %171, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %170, %179
  store i1 %180, i1* %5
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1252859770
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1252859770
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1328414231, i32 -1265474208
  store i32 %207, i32* %14
  br label %481

; <label>:208:                                    ; preds = %15
  %209 = load volatile i1, i1* %5
  %210 = select i1 %209, i32 1126626851, i32 1116892723
  store i32 %210, i32* %14
  br label %481

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -88301736
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -88301736
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2019128535, i32 -32952370
  store i32 %226, i32* %14
  br label %481

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2090844485, i32 -32952370
  store i32 %241, i32* %14
  br label %481

; <label>:242:                                    ; preds = %15
  store i32 1047291352, i32* %14
  br label %481

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1911783787
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1911783787
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1465661331, i32 -850478420
  store i32 %270, i32* %14
  br label %481

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 751575970
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 751575970
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2058569606, i32 -850478420
  store i32 %286, i32* %14
  br label %481

; <label>:287:                                    ; preds = %15
  store i32 233980566, i32* %14
  br label %481

; <label>:288:                                    ; preds = %15
  %289 = load i32, i32* %12, align 4
  %290 = sub i32 %289, 7161348
  %291 = add i32 %290, 1
  %292 = add i32 %291, 7161348
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %12, align 4
  store i32 1757214314, i32* %14
  br label %481

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* %8, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  %301 = load i32, i32* %9, align 4
  %302 = load i32, i32* %10, align 4
  %303 = load i32, i32* %12, align 4
  call void @_Z7rebuildiiii(i32 %299, i32 %301, i32 %302, i32 %303)
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %12, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 %304, %306
  %308 = add nsw i32 %304, %305
  %309 = sub i32 0, 1
  %310 = sub i32 %307, %309
  %311 = add nsw i32 %307, 1
  %312 = load i32, i32* %9, align 4
  %313 = load i32, i32* %12, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 %312, %314
  %316 = add nsw i32 %312, %313
  %317 = sub i32 %315, 1425165289
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1425165289
  %320 = add nsw i32 %315, 1
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %12, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 %321, %323
  %325 = add nsw i32 %321, %322
  %326 = load i32, i32* %11, align 4
  %327 = load i32, i32* %12, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %326, %328
  %330 = sub nsw i32 %326, %327
  %331 = sub i32 %329, 1024757756
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1024757756
  %334 = sub nsw i32 %329, 1
  call void @_Z7rebuildiiii(i32 %310, i32 %319, i32 %324, i32 %333)
  store i32 86398962, i32* %14
  br label %481

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 811180322
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 811180322
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
  %362 = select i1 %360, i32 1558475946, i32 -576520980
  store i32 %362, i32* %14
  br label %481

; <label>:363:                                    ; preds = %15
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1381430260
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1381430260
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 2054733747, i32 -576520980
  store i32 %390, i32* %14
  br label %481

; <label>:391:                                    ; preds = %15
  ret void

; <label>:392:                                    ; preds = %15
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %10, align 4
  %398 = load i32, i32* %11, align 4
  %399 = sub i32 0, -112663037
  %400 = sub i32 %399, %397
  %401 = add i32 %400, -112663037
  %402 = sub i32 0, %397
  %403 = sub i32 %401, -79241321
  %404 = add i32 %403, %398
  %405 = add i32 %404, -79241321
  %406 = add i32 %401, %398
  %407 = sub i32 0, 459351543
  %408 = sub i32 %407, %397
  %409 = add i32 %408, 459351543
  %410 = sub i32 0, %397
  %411 = sub i32 0, %409
  %412 = sub i32 0, %398
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add i32 %409, %398
  %416 = shl i32 %397, %398
  %417 = sub i32 0, %397
  %418 = add i32 0, %417
  %419 = sub i32 0, %397
  %420 = add i32 %418, 1046686543
  %421 = add i32 %420, %398
  %422 = sub i32 %421, 1046686543
  %423 = add i32 %418, %398
  %424 = sub i32 %397, -1059214808
  %425 = add i32 %424, %398
  %426 = add i32 %425, -1059214808
  %427 = add nsw i32 %397, %398
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 %426, 2008501439
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 2008501439
  %435 = sub i32 %426, 1
  %436 = mul i32 %434, 1
  %437 = sub i32 0, 1
  %438 = add i32 %426, %437
  %439 = sub nsw i32 %426, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [105 x i32], [105 x i32]* @post, i64 0, i64 %440
  store i32 %396, i32* %441, align 4
  %442 = load i32, i32* %11, align 4
  %443 = icmp sgt i32 %442, 1
  store i32 652263973, i32* %14
  br label %481

; <label>:444:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -925660304, i32* %14
  br label %481

; <label>:445:                                    ; preds = %15
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %9, align 4
  %451 = load i32, i32* %12, align 4
  %452 = shl i32 %450, %451
  %453 = sub i32 0, %450
  %454 = add i32 0, %453
  %455 = sub i32 0, %450
  %456 = sub i32 0, %454
  %457 = sub i32 0, %451
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add i32 %454, %451
  %461 = sub i32 0, 476564777
  %462 = sub i32 %461, %450
  %463 = add i32 %462, 476564777
  %464 = sub i32 0, %450
  %465 = sub i32 0, %463
  %466 = sub i32 0, %451
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add i32 %463, %451
  %470 = add i32 %450, 1548714342
  %471 = add i32 %470, %451
  %472 = sub i32 %471, 1548714342
  %473 = add nsw i32 %450, %451
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %449, %476
  store i32 -1318547081, i32* %14
  br label %481

; <label>:478:                                    ; preds = %15
  store i32 2019128535, i32* %14
  br label %481

; <label>:479:                                    ; preds = %15
  store i32 1465661331, i32* %14
  br label %481

; <label>:480:                                    ; preds = %15
  store i32 1558475946, i32* %14
  br label %481

; <label>:481:                                    ; preds = %480, %479, %478, %445, %444, %392, %363, %335, %294, %288, %287, %271, %243, %242, %227, %211, %208, %166, %138, %133, %132, %116, %88, %85, %39, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -386712003
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -386712003
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 246931347, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %436
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 246931347, label %23
    i32 1671874904, label %31
    i32 -315076805, label %66
    i32 -529017748, label %67
    i32 -1716999048, label %74
    i32 1786783313, label %80
    i32 431270833, label %96
    i32 1251255093, label %132
    i32 892909599, label %133
    i32 -1844841665, label %135
    i32 -2077908731, label %163
    i32 1420530294, label %196
    i32 286498507, label %199
    i32 -478136094, label %205
    i32 -914892417, label %214
    i32 -1146830920, label %218
    i32 31674278, label %246
    i32 1726841756, label %281
    i32 893758741, label %284
    i32 -382876014, label %292
    i32 837898213, label %308
    i32 195432723, label %343
    i32 119000251, label %344
    i32 -627429086, label %356
    i32 -378627877, label %363
    i32 -1383763985, label %371
    i32 -978227977, label %377
    i32 -1536975618, label %412
  ]

; <label>:22:                                     ; preds = %20
  br label %436

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1671874904, i32 -627429086
  store i32 %30, i32* %19
  br label %436

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  store i32 0, i32* %32, align 4
  %37 = load volatile i32*, i32** %6
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load volatile i32*, i32** %5
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -315076805, i32 -627429086
  store i32 %65, i32* %19
  br label %436

; <label>:66:                                     ; preds = %20
  store i32 -529017748, i32* %19
  br label %436

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %6
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -1716999048, i32 892909599
  store i32 %73, i32* %19
  br label %436

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  store i32 1786783313, i32* %19
  br label %436

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -1996658525
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1996658525
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 431270833, i32 -378627877
  store i32 %95, i32* %19
  br label %436

; <label>:96:                                     ; preds = %20
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = load volatile i32*, i32** %5
  store i32 %102, i32* %104, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 1953433358
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1953433358
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1251255093, i32 -378627877
  store i32 %131, i32* %19
  br label %436

; <label>:132:                                    ; preds = %20
  store i32 -529017748, i32* %19
  br label %436

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32*, i32** %4
  store i32 0, i32* %134, align 4
  store i32 -1844841665, i32* %19
  br label %436

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -199328498
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -199328498
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2077908731, i32 -1383763985
  store i32 %162, i32* %19
  br label %436

; <label>:163:                                    ; preds = %20
  %164 = load volatile i32*, i32** %4
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %6
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  store i1 %168, i1* %2
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, 614885620
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 614885620
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1420530294, i32 -1383763985
  store i32 %195, i32* %19
  br label %436

; <label>:196:                                    ; preds = %20
  %197 = load volatile i1, i1* %2
  %198 = select i1 %197, i32 286498507, i32 -914892417
  store i32 %198, i32* %19
  br label %436

; <label>:199:                                    ; preds = %20
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %202
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %203)
  store i32 -478136094, i32* %19
  br label %436

; <label>:205:                                    ; preds = %20
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  %213 = load volatile i32*, i32** %4
  store i32 %211, i32* %213, align 4
  store i32 -1844841665, i32* %19
  br label %436

; <label>:214:                                    ; preds = %20
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  call void @_Z7rebuildiiii(i32 0, i32 0, i32 0, i32 %216)
  %217 = load volatile i32*, i32** %3
  store i32 0, i32* %217, align 4
  store i32 -1146830920, i32* %19
  br label %436

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, -500505621
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -500505621
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 31674278, i32 -978227977
  store i32 %245, i32* %19
  br label %436

; <label>:246:                                    ; preds = %20
  %247 = load volatile i32*, i32** %3
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %6
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = icmp slt i32 %248, %252
  store i1 %254, i1* %1
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1726841756, i32 -978227977
  store i32 %280, i32* %19
  br label %436

; <label>:281:                                    ; preds = %20
  %282 = load volatile i1, i1* %1
  %283 = select i1 %282, i32 893758741, i32 119000251
  store i32 %283, i32* %19
  br label %436

; <label>:284:                                    ; preds = %20
  %285 = load volatile i32*, i32** %3
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [105 x i32], [105 x i32]* @post, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %290, i8 signext 32)
  store i32 -382876014, i32* %19
  br label %436

; <label>:292:                                    ; preds = %20
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, -500776452
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -500776452
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 837898213, i32 -1536975618
  store i32 %307, i32* %19
  br label %436

; <label>:308:                                    ; preds = %20
  %309 = load volatile i32*, i32** %3
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %310, -1798931484
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1798931484
  %314 = add nsw i32 %310, 1
  %315 = load volatile i32*, i32** %3
  store i32 %313, i32* %315, align 4
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, -431174887
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -431174887
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 195432723, i32 -1536975618
  store i32 %342, i32* %19
  br label %436

; <label>:343:                                    ; preds = %20
  store i32 -1146830920, i32* %19
  br label %436

; <label>:344:                                    ; preds = %20
  %345 = load volatile i32*, i32** %6
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %346, 2137960952
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 2137960952
  %350 = sub nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [105 x i32], [105 x i32]* @post, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:356:                                    ; preds = %20
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  store i32 0, i32* %357, align 4
  %362 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %358)
  store i32 0, i32* %359, align 4
  store i32 1671874904, i32* %19
  br label %436

; <label>:363:                                    ; preds = %20
  %364 = load volatile i32*, i32** %5
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 %365, -1112790846
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1112790846
  %369 = add nsw i32 %365, 1
  %370 = load volatile i32*, i32** %5
  store i32 %368, i32* %370, align 4
  store i32 431270833, i32* %19
  br label %436

; <label>:371:                                    ; preds = %20
  %372 = load volatile i32*, i32** %4
  %373 = load i32, i32* %372, align 4
  %374 = load volatile i32*, i32** %6
  %375 = load i32, i32* %374, align 4
  %376 = icmp slt i32 %373, %375
  store i32 -2077908731, i32* %19
  br label %436

; <label>:377:                                    ; preds = %20
  %378 = load volatile i32*, i32** %3
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %6
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 %381, 1
  %385 = mul i32 %383, 1
  %386 = sub i32 0, 1
  %387 = add i32 %381, %386
  %388 = sub i32 %381, 1
  %389 = mul i32 %387, 1
  %390 = add i32 %381, 666124652
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 666124652
  %393 = sub i32 %381, 1
  %394 = mul i32 %392, 1
  %395 = sub i32 0, 1
  %396 = add i32 %381, %395
  %397 = sub i32 %381, 1
  %398 = mul i32 %396, 1
  %399 = sub i32 0, 869594128
  %400 = sub i32 %399, %381
  %401 = add i32 %400, 869594128
  %402 = sub i32 0, %381
  %403 = add i32 %401, -118229660
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -118229660
  %406 = add i32 %401, 1
  %407 = add i32 %381, -2144539372
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -2144539372
  %410 = sub nsw i32 %381, 1
  %411 = icmp slt i32 %379, %409
  store i32 31674278, i32* %19
  br label %436

; <label>:412:                                    ; preds = %20
  %413 = load volatile i32*, i32** %3
  %414 = load i32, i32* %413, align 4
  %415 = add i32 0, -1248088338
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -1248088338
  %418 = sub i32 0, %414
  %419 = add i32 %417, -2104485053
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -2104485053
  %422 = add i32 %417, 1
  %423 = shl i32 %414, 1
  %424 = shl i32 %414, 1
  %425 = sub i32 %414, -255847321
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -255847321
  %428 = sub i32 %414, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 0, %414
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %414, 1
  %435 = load volatile i32*, i32** %3
  store i32 %433, i32* %435, align 4
  store i32 837898213, i32* %19
  br label %436

; <label>:436:                                    ; preds = %412, %377, %371, %363, %356, %343, %308, %292, %284, %281, %246, %218, %214, %205, %199, %196, %163, %135, %133, %132, %96, %80, %74, %67, %66, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481013049.cpp() #0 section ".text.startup" {
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
