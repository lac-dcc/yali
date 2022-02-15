; ModuleID = 'Project_CodeNet_C++1400/p00117/s536278672.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s536278672.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global [20 x [20 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536278672.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z5FloydPA20_ii([20 x i32]*, i32) #4 {
  %3 = alloca [20 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [20 x i32]* %0, [20 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -754078452, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %496
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -754078452, label %12
    i32 -1539185733, label %17
    i32 157903848, label %45
    i32 1216876867, label %61
    i32 1930316929, label %62
    i32 -453011151, label %67
    i32 -1807545200, label %83
    i32 1414420529, label %99
    i32 2101791586, label %100
    i32 1731620996, label %105
    i32 -1356939950, label %137
    i32 -787357356, label %164
    i32 645249124, label %217
    i32 279550526, label %218
    i32 -1690894414, label %219
    i32 1726099668, label %225
    i32 776678830, label %226
    i32 1450934871, label %242
    i32 -1226366192, label %275
    i32 1837145004, label %276
    i32 -1706732683, label %291
    i32 -1273116419, label %307
    i32 1216018516, label %308
    i32 -275699257, label %323
    i32 2059860237, label %343
    i32 -564272327, label %344
    i32 497063921, label %372
    i32 597576339, label %388
    i32 -1273711146, label %389
    i32 -401669295, label %390
    i32 -1031432192, label %391
    i32 -2091636517, label %433
    i32 131680582, label %462
    i32 365398267, label %463
    i32 -87664957, label %495
  ]

; <label>:11:                                     ; preds = %9
  br label %496

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1539185733, i32 -564272327
  store i32 %16, i32* %8
  br label %496

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -2072803179
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2072803179
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
  %44 = select i1 %42, i32 157903848, i32 -1273711146
  store i32 %44, i32* %8
  br label %496

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -1767573331
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1767573331
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1216876867, i32 -1273711146
  store i32 %60, i32* %8
  br label %496

; <label>:61:                                     ; preds = %9
  store i32 1930316929, i32* %8
  br label %496

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -453011151, i32 1837145004
  store i32 %66, i32* %8
  br label %496

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 1554558828
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1554558828
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1807545200, i32 -401669295
  store i32 %82, i32* %8
  br label %496

; <label>:83:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 747033139
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 747033139
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1414420529, i32 -401669295
  store i32 %98, i32* %8
  br label %496

; <label>:99:                                     ; preds = %9
  store i32 2101791586, i32* %8
  br label %496

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1731620996, i32 1726099668
  store i32 %104, i32* %8
  br label %496

; <label>:105:                                    ; preds = %9
  %106 = load [20 x i32]*, [20 x i32]** %3, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %106, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load [20 x i32]*, [20 x i32]** %3, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load [20 x i32]*, [20 x i32]** %3, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %121
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %121, %129
  %135 = icmp sgt i32 %113, %133
  %136 = select i1 %135, i32 -1356939950, i32 279550526
  store i32 %136, i32* %8
  br label %496

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -787357356, i32 -1031432192
  store i32 %163, i32* %8
  br label %496

; <label>:164:                                    ; preds = %9
  %165 = load [20 x i32]*, [20 x i32]** %3, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load [20 x i32]*, [20 x i32]** %3, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %173, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %172, %181
  %183 = add nsw i32 %172, %180
  %184 = load [20 x i32]*, [20 x i32]** %3, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 %189
  store i32 %182, i32* %190, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 645249124, i32 -1031432192
  store i32 %216, i32* %8
  br label %496

; <label>:217:                                    ; preds = %9
  store i32 279550526, i32* %8
  br label %496

; <label>:218:                                    ; preds = %9
  store i32 -1690894414, i32* %8
  br label %496

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %7, align 4
  %221 = add i32 %220, -546005626
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -546005626
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %7, align 4
  store i32 2101791586, i32* %8
  br label %496

; <label>:225:                                    ; preds = %9
  store i32 776678830, i32* %8
  br label %496

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 253645449
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 253645449
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1450934871, i32 -2091636517
  store i32 %241, i32* %8
  br label %496

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %6, align 4
  %244 = add i32 %243, 1485298384
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1485298384
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %6, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, -1767757581
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1767757581
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1226366192, i32 -2091636517
  store i32 %274, i32* %8
  br label %496

; <label>:275:                                    ; preds = %9
  store i32 1930316929, i32* %8
  br label %496

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
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
  %290 = select i1 %288, i32 -1706732683, i32 131680582
  store i32 %290, i32* %8
  br label %496

; <label>:291:                                    ; preds = %9
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1522694931
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1522694931
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1273116419, i32 131680582
  store i32 %306, i32* %8
  br label %496

; <label>:307:                                    ; preds = %9
  store i32 1216018516, i32* %8
  br label %496

; <label>:308:                                    ; preds = %9
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -275699257, i32 365398267
  store i32 %322, i32* %8
  br label %496

; <label>:323:                                    ; preds = %9
  %324 = load i32, i32* %5, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* %5, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1613798369
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1613798369
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2059860237, i32 365398267
  store i32 %342, i32* %8
  br label %496

; <label>:343:                                    ; preds = %9
  store i32 -754078452, i32* %8
  br label %496

; <label>:344:                                    ; preds = %9
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 410522065
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 410522065
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 497063921, i32 -87664957
  store i32 %371, i32* %8
  br label %496

; <label>:372:                                    ; preds = %9
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = add i32 %373, 1997251038
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1997251038
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 597576339, i32 -87664957
  store i32 %387, i32* %8
  br label %496

; <label>:388:                                    ; preds = %9
  ret i32 0

; <label>:389:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 157903848, i32* %8
  br label %496

; <label>:390:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1807545200, i32* %8
  br label %496

; <label>:391:                                    ; preds = %9
  %392 = load [20 x i32]*, [20 x i32]** %3, align 8
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 %394
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load [20 x i32]*, [20 x i32]** %3, align 8
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %400, i64 %402
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x i32], [20 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, %399
  %409 = add i32 0, %408
  %410 = sub i32 0, %399
  %411 = sub i32 0, %407
  %412 = sub i32 %409, %411
  %413 = add i32 %409, %407
  %414 = sub i32 0, %407
  %415 = add i32 %399, %414
  %416 = sub i32 %399, %407
  %417 = mul i32 %415, %407
  %418 = sub i32 0, %407
  %419 = add i32 %399, %418
  %420 = sub i32 %399, %407
  %421 = mul i32 %419, %407
  %422 = add i32 %399, 211582503
  %423 = add i32 %422, %407
  %424 = sub i32 %423, 211582503
  %425 = add nsw i32 %399, %407
  %426 = load [20 x i32]*, [20 x i32]** %3, align 8
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x i32], [20 x i32]* %426, i64 %428
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x i32], [20 x i32]* %429, i64 0, i64 %431
  store i32 %424, i32* %432, align 4
  store i32 -787357356, i32* %8
  br label %496

; <label>:433:                                    ; preds = %9
  %434 = load i32, i32* %6, align 4
  %435 = sub i32 %434, 515293302
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 515293302
  %438 = sub i32 %434, 1
  %439 = mul i32 %437, 1
  %440 = sub i32 0, 1
  %441 = add i32 %434, %440
  %442 = sub i32 %434, 1
  %443 = mul i32 %441, 1
  %444 = sub i32 0, %434
  %445 = add i32 0, %444
  %446 = sub i32 0, %434
  %447 = sub i32 %445, 1644362228
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1644362228
  %450 = add i32 %445, 1
  %451 = shl i32 %434, 1
  %452 = shl i32 %434, 1
  %453 = sub i32 0, 1
  %454 = add i32 %434, %453
  %455 = sub i32 %434, 1
  %456 = mul i32 %454, 1
  %457 = sub i32 0, %434
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %434, 1
  store i32 %460, i32* %6, align 4
  store i32 1450934871, i32* %8
  br label %496

; <label>:462:                                    ; preds = %9
  store i32 -1706732683, i32* %8
  br label %496

; <label>:463:                                    ; preds = %9
  %464 = load i32, i32* %5, align 4
  %465 = add i32 %464, -944172523
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -944172523
  %468 = sub i32 %464, 1
  %469 = mul i32 %467, 1
  %470 = shl i32 %464, 1
  %471 = sub i32 0, 1125927503
  %472 = sub i32 %471, %464
  %473 = add i32 %472, 1125927503
  %474 = sub i32 0, %464
  %475 = sub i32 0, 1
  %476 = sub i32 %473, %475
  %477 = add i32 %473, 1
  %478 = add i32 0, 160571380
  %479 = sub i32 %478, %464
  %480 = sub i32 %479, 160571380
  %481 = sub i32 0, %464
  %482 = sub i32 %480, 710487234
  %483 = add i32 %482, 1
  %484 = add i32 %483, 710487234
  %485 = add i32 %480, 1
  %486 = add i32 %464, 549055159
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 549055159
  %489 = sub i32 %464, 1
  %490 = mul i32 %488, 1
  %491 = sub i32 %464, -511839881
  %492 = add i32 %491, 1
  %493 = add i32 %492, -511839881
  %494 = add nsw i32 %464, 1
  store i32 %493, i32* %5, align 4
  store i32 -275699257, i32* %8
  br label %496

; <label>:495:                                    ; preds = %9
  store i32 497063921, i32* %8
  br label %496

; <label>:496:                                    ; preds = %495, %463, %462, %433, %391, %390, %389, %372, %344, %343, %323, %308, %307, %291, %276, %275, %242, %226, %225, %219, %218, %217, %164, %137, %105, %100, %99, %83, %67, %62, %61, %45, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1715657871, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %535
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1715657871, label %12
    i32 1591039524, label %17
    i32 -507329530, label %18
    i32 -1783183547, label %23
    i32 -861675782, label %30
    i32 -1230527298, label %45
    i32 -86601451, label %79
    i32 671470682, label %80
    i32 -514233915, label %81
    i32 -1076483837, label %109
    i32 1171225129, label %142
    i32 64469660, label %143
    i32 927935951, label %144
    i32 1933149533, label %160
    i32 1835541885, label %179
    i32 2007464481, label %182
    i32 124784392, label %210
    i32 1809319527, label %256
    i32 341960420, label %257
    i32 1765697641, label %273
    i32 707578495, label %293
    i32 -245925790, label %294
    i32 1659034203, label %341
    i32 545287206, label %377
    i32 -912466520, label %424
    i32 1053881382, label %428
    i32 1826319539, label %515
  ]

; <label>:11:                                     ; preds = %9
  br label %535

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1591039524, i32 64469660
  store i32 %16, i32* %8
  br label %535

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -507329530, i32* %8
  br label %535

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1783183547, i32 671470682
  store i32 %22, i32* %8
  br label %535

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  store i32 100000, i32* %29, align 4
  store i32 -861675782, i32* %8
  br label %535

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1230527298, i32 1659034203
  store i32 %44, i32* %8
  br label %535

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 124181417
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 124181417
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -86601451, i32 1659034203
  store i32 %78, i32* %8
  br label %535

; <label>:79:                                     ; preds = %9
  store i32 -507329530, i32* %8
  br label %535

; <label>:80:                                     ; preds = %9
  store i32 -514233915, i32* %8
  br label %535

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 1057095132
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1057095132
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1076483837, i32 545287206
  store i32 %108, i32* %8
  br label %535

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, 2060397102
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 2060397102
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 2048528905
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2048528905
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1171225129, i32 545287206
  store i32 %141, i32* %8
  br label %535

; <label>:142:                                    ; preds = %9
  store i32 1715657871, i32* %8
  br label %535

; <label>:143:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 927935951, i32* %8
  br label %535

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 2089131693
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2089131693
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1933149533, i32 -912466520
  store i32 %159, i32* %8
  br label %535

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* @m, align 4
  %163 = icmp slt i32 %161, %162
  store i1 %163, i1* %1
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, -2104911324
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2104911324
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1835541885, i32 -912466520
  store i32 %178, i32* %8
  br label %535

; <label>:179:                                    ; preds = %9
  %180 = load volatile i1, i1* %1
  %181 = select i1 %180, i32 2007464481, i32 -245925790
  store i32 %181, i32* %8
  br label %535

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, -1999883333
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1999883333
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 124784392, i32 1053881382
  store i32 %209, i32* %8
  br label %535

; <label>:210:                                    ; preds = %9
  %211 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %212 = load i32, i32* @c, align 4
  %213 = load i32, i32* @a, align 4
  %214 = sub i32 %213, 941297519
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 941297519
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %218
  %220 = load i32, i32* @b, align 4
  %221 = sub i32 %220, 1327417777
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1327417777
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [20 x i32], [20 x i32]* %219, i64 0, i64 %225
  store i32 %212, i32* %226, align 4
  %227 = load i32, i32* @d, align 4
  %228 = load i32, i32* @b, align 4
  %229 = sub i32 %228, 1412181041
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1412181041
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %233
  %235 = load i32, i32* @a, align 4
  %236 = sub i32 %235, 453921248
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 453921248
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 %240
  store i32 %227, i32* %241, align 4
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1809319527, i32 1053881382
  store i32 %255, i32* %8
  br label %535

; <label>:256:                                    ; preds = %9
  store i32 341960420, i32* %8
  br label %535

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1062616224
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1062616224
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1765697641, i32 1826319539
  store i32 %272, i32* %8
  br label %535

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 %274, 1378040608
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1378040608
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %5, align 4
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 707578495, i32 1826319539
  store i32 %292, i32* %8
  br label %535

; <label>:293:                                    ; preds = %9
  store i32 927935951, i32* %8
  br label %535

; <label>:294:                                    ; preds = %9
  %295 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %296 = load i32, i32* @n, align 4
  %297 = call i32 @_Z5FloydPA20_ii([20 x i32]* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @K, i32 0, i32 0), i32 %296)
  %298 = load i32, i32* @c, align 4
  %299 = load i32, i32* @d, align 4
  %300 = sub i32 %298, 1116227247
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 1116227247
  %303 = sub nsw i32 %298, %299
  %304 = load i32, i32* @a, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %308
  %310 = load i32, i32* @b, align 4
  %311 = add i32 %310, 172813760
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 172813760
  %314 = sub nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %302, %318
  %320 = sub nsw i32 %302, %317
  %321 = load i32, i32* @b, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %325
  %327 = load i32, i32* @a, align 4
  %328 = sub i32 %327, -872904674
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -872904674
  %331 = sub nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %319, %335
  %337 = sub nsw i32 %319, %334
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %340 = load i32, i32* %2, align 4
  ret i32 %340

; <label>:341:                                    ; preds = %9
  %342 = load i32, i32* %4, align 4
  %343 = sub i32 %342, 1132139352
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1132139352
  %346 = sub i32 %342, 1
  %347 = mul i32 %345, 1
  %348 = sub i32 %342, 1202585998
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1202585998
  %351 = sub i32 %342, 1
  %352 = mul i32 %350, 1
  %353 = shl i32 %342, 1
  %354 = add i32 %342, -1739396951
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1739396951
  %357 = sub i32 %342, 1
  %358 = mul i32 %356, 1
  %359 = add i32 %342, 2075791513
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 2075791513
  %362 = sub i32 %342, 1
  %363 = mul i32 %361, 1
  %364 = sub i32 0, -243080258
  %365 = sub i32 %364, %342
  %366 = add i32 %365, -243080258
  %367 = sub i32 0, %342
  %368 = sub i32 0, %366
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add i32 %366, 1
  %373 = add i32 %342, 834647919
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 834647919
  %376 = add nsw i32 %342, 1
  store i32 %375, i32* %4, align 4
  store i32 -1230527298, i32* %8
  br label %535

; <label>:377:                                    ; preds = %9
  %378 = load i32, i32* %3, align 4
  %379 = sub i32 0, -268159760
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -268159760
  %382 = sub i32 0, %378
  %383 = sub i32 0, %381
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add i32 %381, 1
  %388 = sub i32 0, 785016670
  %389 = sub i32 %388, %378
  %390 = add i32 %389, 785016670
  %391 = sub i32 0, %378
  %392 = sub i32 0, 1
  %393 = sub i32 %390, %392
  %394 = add i32 %390, 1
  %395 = add i32 %378, -926646475
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -926646475
  %398 = sub i32 %378, 1
  %399 = mul i32 %397, 1
  %400 = sub i32 0, %378
  %401 = add i32 0, %400
  %402 = sub i32 0, %378
  %403 = sub i32 0, 1
  %404 = sub i32 %401, %403
  %405 = add i32 %401, 1
  %406 = add i32 0, 945693904
  %407 = sub i32 %406, %378
  %408 = sub i32 %407, 945693904
  %409 = sub i32 0, %378
  %410 = sub i32 %408, -2136050314
  %411 = add i32 %410, 1
  %412 = add i32 %411, -2136050314
  %413 = add i32 %408, 1
  %414 = add i32 %378, -685559445
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -685559445
  %417 = sub i32 %378, 1
  %418 = mul i32 %416, 1
  %419 = sub i32 0, %378
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %378, 1
  store i32 %422, i32* %3, align 4
  store i32 -1076483837, i32* %8
  br label %535

; <label>:424:                                    ; preds = %9
  %425 = load i32, i32* %5, align 4
  %426 = load i32, i32* @m, align 4
  %427 = icmp slt i32 %425, %426
  store i32 1933149533, i32* %8
  br label %535

; <label>:428:                                    ; preds = %9
  %429 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %430 = load i32, i32* @c, align 4
  %431 = load i32, i32* @a, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %434 = sub i32 0, %431
  %435 = sub i32 %433, -1281727382
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1281727382
  %438 = add i32 %433, 1
  %439 = sub i32 0, 1
  %440 = add i32 %431, %439
  %441 = sub nsw i32 %431, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %442
  %444 = load i32, i32* @b, align 4
  %445 = add i32 0, 54887602
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 54887602
  %448 = sub i32 0, %444
  %449 = sub i32 %447, -1645824753
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1645824753
  %452 = add i32 %447, 1
  %453 = sub i32 0, -1873038617
  %454 = sub i32 %453, %444
  %455 = add i32 %454, -1873038617
  %456 = sub i32 0, %444
  %457 = add i32 %455, 443501507
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 443501507
  %460 = add i32 %455, 1
  %461 = add i32 0, -910868376
  %462 = sub i32 %461, %444
  %463 = sub i32 %462, -910868376
  %464 = sub i32 0, %444
  %465 = sub i32 %463, 237882302
  %466 = add i32 %465, 1
  %467 = add i32 %466, 237882302
  %468 = add i32 %463, 1
  %469 = add i32 %444, -1580294714
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1580294714
  %472 = sub nsw i32 %444, 1
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [20 x i32], [20 x i32]* %443, i64 0, i64 %473
  store i32 %430, i32* %474, align 4
  %475 = load i32, i32* @d, align 4
  %476 = load i32, i32* @b, align 4
  %477 = add i32 %476, 1642356779
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1642356779
  %480 = sub nsw i32 %476, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %481
  %483 = load i32, i32* @a, align 4
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %486 = sub i32 0, %483
  %487 = add i32 %485, 1098018376
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1098018376
  %490 = add i32 %485, 1
  %491 = shl i32 %483, 1
  %492 = add i32 0, 424091657
  %493 = sub i32 %492, %483
  %494 = sub i32 %493, 424091657
  %495 = sub i32 0, %483
  %496 = sub i32 %494, 1085866725
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1085866725
  %499 = add i32 %494, 1
  %500 = sub i32 0, 1338691508
  %501 = sub i32 %500, %483
  %502 = add i32 %501, 1338691508
  %503 = sub i32 0, %483
  %504 = sub i32 0, %502
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add i32 %502, 1
  %509 = add i32 %483, -1089359559
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1089359559
  %512 = sub nsw i32 %483, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %482, i64 0, i64 %513
  store i32 %475, i32* %514, align 4
  store i32 124784392, i32* %8
  br label %535

; <label>:515:                                    ; preds = %9
  %516 = load i32, i32* %5, align 4
  %517 = shl i32 %516, 1
  %518 = shl i32 %516, 1
  %519 = shl i32 %516, 1
  %520 = sub i32 %516, 1579027724
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1579027724
  %523 = sub i32 %516, 1
  %524 = mul i32 %522, 1
  %525 = add i32 %516, -1235755891
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1235755891
  %528 = sub i32 %516, 1
  %529 = mul i32 %527, 1
  %530 = shl i32 %516, 1
  %531 = sub i32 %516, -340888904
  %532 = add i32 %531, 1
  %533 = add i32 %532, -340888904
  %534 = add nsw i32 %516, 1
  store i32 %533, i32* %5, align 4
  store i32 1765697641, i32* %8
  br label %535

; <label>:535:                                    ; preds = %515, %428, %424, %377, %341, %293, %273, %257, %256, %210, %182, %179, %160, %144, %143, %142, %109, %81, %80, %79, %45, %30, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536278672.cpp() #0 section ".text.startup" {
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
