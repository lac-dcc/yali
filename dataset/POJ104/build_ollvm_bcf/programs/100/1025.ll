; ModuleID = 'source-C-CXX/100/1025.cpp'
source_filename = "source-C-CXX/100/1025.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1025.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %598, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 2
  br i1 %10, label %11, label %601

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %620

; <label>:20:                                     ; preds = %11, %620
  store i32 0, i32* %3, align 4
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %620

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %576, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 2
  br i1 %32, label %33, label %579

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %572, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 2
  br i1 %36, label %37, label %575

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %621

; <label>:50:                                     ; preds = %41, %621
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %621

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %64

; <label>:63:                                     ; preds = %62
  store i32 2, i32* %5, align 4
  br label %147

; <label>:64:                                     ; preds = %62, %37
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %90, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %625

; <label>:77:                                     ; preds = %68, %625
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %78, %79
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %625

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %109

; <label>:90:                                     ; preds = %89, %64
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %629

; <label>:99:                                     ; preds = %90, %629
  store i32 1, i32* %5, align 4
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %629

; <label>:108:                                    ; preds = %99
  br label %128

; <label>:109:                                    ; preds = %89
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %630

; <label>:118:                                    ; preds = %109, %630
  store i32 0, i32* %5, align 4
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %630

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127, %108
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %631

; <label>:137:                                    ; preds = %128, %631
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %631

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146, %63
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %174

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %632

; <label>:164:                                    ; preds = %155, %632
  store i32 2, i32* %6, align 4
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %632

; <label>:173:                                    ; preds = %164
  br label %239

; <label>:174:                                    ; preds = %151, %147
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %633

; <label>:183:                                    ; preds = %174, %633
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %633

; <label>:195:                                    ; preds = %183
  br i1 %186, label %218, label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %637

; <label>:205:                                    ; preds = %196, %637
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %637

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %219

; <label>:218:                                    ; preds = %217, %195
  store i32 1, i32* %6, align 4
  br label %220

; <label>:219:                                    ; preds = %217
  store i32 0, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %219, %218
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %641

; <label>:229:                                    ; preds = %220, %641
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %641

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %173
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %284

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %642

; <label>:252:                                    ; preds = %243, %642
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp sgt i32 %253, %254
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %642

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %284

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %646

; <label>:274:                                    ; preds = %265, %646
  store i32 2, i32* %7, align 4
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %646

; <label>:283:                                    ; preds = %274
  br label %331

; <label>:284:                                    ; preds = %264, %239
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %3, align 4
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %310, label %288

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x.6
  %290 = load i32, i32* @y.7
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %647

; <label>:297:                                    ; preds = %288, %647
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %2, align 4
  %300 = icmp sgt i32 %298, %299
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %647

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %329

; <label>:310:                                    ; preds = %309, %284
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %651

; <label>:319:                                    ; preds = %310, %651
  store i32 1, i32* %7, align 4
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %651

; <label>:328:                                    ; preds = %319
  br label %330

; <label>:329:                                    ; preds = %309
  store i32 0, i32* %7, align 4
  br label %330

; <label>:330:                                    ; preds = %329, %328
  br label %331

; <label>:331:                                    ; preds = %330, %283
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %652

; <label>:340:                                    ; preds = %331, %652
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %6, align 4
  %343 = icmp sgt i32 %341, %342
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %652

; <label>:352:                                    ; preds = %340
  br i1 %343, label %353, label %386

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %7, align 4
  %356 = icmp sgt i32 %354, %355
  br i1 %356, label %357, label %386

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %3, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %386

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %656

; <label>:370:                                    ; preds = %361, %656
  %371 = load i32, i32* %3, align 4
  %372 = load i32, i32* %4, align 4
  %373 = icmp slt i32 %371, %372
  %374 = load i32, i32* @x.6
  %375 = load i32, i32* @y.7
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %656

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %386

; <label>:383:                                    ; preds = %382
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %386

; <label>:386:                                    ; preds = %383, %382, %357, %353, %352
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %7, align 4
  %389 = icmp sgt i32 %387, %388
  br i1 %389, label %390, label %423

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x.6
  %392 = load i32, i32* @y.7
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %660

; <label>:399:                                    ; preds = %390, %660
  %400 = load i32, i32* %7, align 4
  %401 = load i32, i32* %6, align 4
  %402 = icmp sgt i32 %400, %401
  %403 = load i32, i32* @x.6
  %404 = load i32, i32* @y.7
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %660

; <label>:411:                                    ; preds = %399
  br i1 %402, label %412, label %423

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %2, align 4
  %414 = load i32, i32* %4, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %423

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %4, align 4
  %418 = load i32, i32* %3, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %423

; <label>:420:                                    ; preds = %416
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %423

; <label>:423:                                    ; preds = %420, %416, %412, %411, %386
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %664

; <label>:432:                                    ; preds = %423, %664
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %5, align 4
  %435 = icmp sgt i32 %433, %434
  %436 = load i32, i32* @x.6
  %437 = load i32, i32* @y.7
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %664

; <label>:444:                                    ; preds = %432
  br i1 %435, label %445, label %478

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x.6
  %447 = load i32, i32* @y.7
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %668

; <label>:454:                                    ; preds = %445, %668
  %455 = load i32, i32* %5, align 4
  %456 = load i32, i32* %7, align 4
  %457 = icmp sgt i32 %455, %456
  %458 = load i32, i32* @x.6
  %459 = load i32, i32* @y.7
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %668

; <label>:466:                                    ; preds = %454
  br i1 %457, label %467, label %478

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %3, align 4
  %469 = load i32, i32* %2, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %478

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* %2, align 4
  %473 = load i32, i32* %4, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %478

; <label>:475:                                    ; preds = %471
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %478

; <label>:478:                                    ; preds = %475, %471, %467, %466, %444
  %479 = load i32, i32* %6, align 4
  %480 = load i32, i32* %7, align 4
  %481 = icmp sgt i32 %479, %480
  br i1 %481, label %482, label %515

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* %7, align 4
  %484 = load i32, i32* %5, align 4
  %485 = icmp sgt i32 %483, %484
  br i1 %485, label %486, label %515

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* %3, align 4
  %488 = load i32, i32* %4, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %515

; <label>:490:                                    ; preds = %486
  %491 = load i32, i32* %4, align 4
  %492 = load i32, i32* %2, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %515

; <label>:494:                                    ; preds = %490
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %672

; <label>:503:                                    ; preds = %494, %672
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %506 = load i32, i32* @x.6
  %507 = load i32, i32* @y.7
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %672

; <label>:514:                                    ; preds = %503
  br label %515

; <label>:515:                                    ; preds = %514, %490, %486, %482, %478
  %516 = load i32, i32* %7, align 4
  %517 = load i32, i32* %5, align 4
  %518 = icmp sgt i32 %516, %517
  br i1 %518, label %519, label %534

; <label>:519:                                    ; preds = %515
  %520 = load i32, i32* %5, align 4
  %521 = load i32, i32* %6, align 4
  %522 = icmp sgt i32 %520, %521
  br i1 %522, label %523, label %534

; <label>:523:                                    ; preds = %519
  %524 = load i32, i32* %4, align 4
  %525 = load i32, i32* %2, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %534

; <label>:527:                                    ; preds = %523
  %528 = load i32, i32* %2, align 4
  %529 = load i32, i32* %3, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %534

; <label>:531:                                    ; preds = %527
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %532, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %534

; <label>:534:                                    ; preds = %531, %527, %523, %519, %515
  %535 = load i32, i32* %7, align 4
  %536 = load i32, i32* %6, align 4
  %537 = icmp sgt i32 %535, %536
  br i1 %537, label %538, label %571

; <label>:538:                                    ; preds = %534
  %539 = load i32, i32* @x.6
  %540 = load i32, i32* @y.7
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %675

; <label>:547:                                    ; preds = %538, %675
  %548 = load i32, i32* %6, align 4
  %549 = load i32, i32* %7, align 4
  %550 = icmp sgt i32 %548, %549
  %551 = load i32, i32* @x.6
  %552 = load i32, i32* @y.7
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %675

; <label>:559:                                    ; preds = %547
  br i1 %550, label %560, label %571

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %4, align 4
  %562 = load i32, i32* %3, align 4
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %571

; <label>:564:                                    ; preds = %560
  %565 = load i32, i32* %3, align 4
  %566 = load i32, i32* %2, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %571

; <label>:568:                                    ; preds = %564
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %569, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %571

; <label>:571:                                    ; preds = %568, %564, %560, %559, %534
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %4, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %4, align 4
  br label %34

; <label>:575:                                    ; preds = %34
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %3, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %3, align 4
  br label %30

; <label>:579:                                    ; preds = %30
  %580 = load i32, i32* @x.6
  %581 = load i32, i32* @y.7
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %679

; <label>:588:                                    ; preds = %579, %679
  %589 = load i32, i32* @x.6
  %590 = load i32, i32* @y.7
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %679

; <label>:597:                                    ; preds = %588
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %2, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %2, align 4
  br label %8

; <label>:601:                                    ; preds = %8
  %602 = load i32, i32* @x.6
  %603 = load i32, i32* @y.7
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %680

; <label>:610:                                    ; preds = %601, %680
  %611 = load i32, i32* @x.6
  %612 = load i32, i32* @y.7
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %680

; <label>:619:                                    ; preds = %610
  ret i32 0

; <label>:620:                                    ; preds = %20, %11
  store i32 0, i32* %3, align 4
  br label %20

; <label>:621:                                    ; preds = %50, %41
  %622 = load i32, i32* %2, align 4
  %623 = load i32, i32* %4, align 4
  %624 = icmp eq i32 %622, %623
  br label %50

; <label>:625:                                    ; preds = %77, %68
  %626 = load i32, i32* %2, align 4
  %627 = load i32, i32* %4, align 4
  %628 = icmp eq i32 %626, %627
  br label %77

; <label>:629:                                    ; preds = %99, %90
  store i32 1, i32* %5, align 4
  br label %99

; <label>:630:                                    ; preds = %118, %109
  store i32 0, i32* %5, align 4
  br label %118

; <label>:631:                                    ; preds = %137, %128
  br label %137

; <label>:632:                                    ; preds = %164, %155
  store i32 2, i32* %6, align 4
  br label %164

; <label>:633:                                    ; preds = %183, %174
  %634 = load i32, i32* %2, align 4
  %635 = load i32, i32* %3, align 4
  %636 = icmp sgt i32 %634, %635
  br label %183

; <label>:637:                                    ; preds = %205, %196
  %638 = load i32, i32* %2, align 4
  %639 = load i32, i32* %4, align 4
  %640 = icmp sgt i32 %638, %639
  br label %205

; <label>:641:                                    ; preds = %229, %220
  br label %229

; <label>:642:                                    ; preds = %252, %243
  %643 = load i32, i32* %3, align 4
  %644 = load i32, i32* %2, align 4
  %645 = icmp sgt i32 %643, %644
  br label %252

; <label>:646:                                    ; preds = %274, %265
  store i32 2, i32* %7, align 4
  br label %274

; <label>:647:                                    ; preds = %297, %288
  %648 = load i32, i32* %3, align 4
  %649 = load i32, i32* %2, align 4
  %650 = icmp sgt i32 %648, %649
  br label %297

; <label>:651:                                    ; preds = %319, %310
  store i32 1, i32* %7, align 4
  br label %319

; <label>:652:                                    ; preds = %340, %331
  %653 = load i32, i32* %5, align 4
  %654 = load i32, i32* %6, align 4
  %655 = icmp sgt i32 %653, %654
  br label %340

; <label>:656:                                    ; preds = %370, %361
  %657 = load i32, i32* %3, align 4
  %658 = load i32, i32* %4, align 4
  %659 = icmp slt i32 %657, %658
  br label %370

; <label>:660:                                    ; preds = %399, %390
  %661 = load i32, i32* %7, align 4
  %662 = load i32, i32* %6, align 4
  %663 = icmp sgt i32 %661, %662
  br label %399

; <label>:664:                                    ; preds = %432, %423
  %665 = load i32, i32* %6, align 4
  %666 = load i32, i32* %5, align 4
  %667 = icmp sgt i32 %665, %666
  br label %432

; <label>:668:                                    ; preds = %454, %445
  %669 = load i32, i32* %5, align 4
  %670 = load i32, i32* %7, align 4
  %671 = icmp sgt i32 %669, %670
  br label %454

; <label>:672:                                    ; preds = %503, %494
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %673, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %503

; <label>:675:                                    ; preds = %547, %538
  %676 = load i32, i32* %6, align 4
  %677 = load i32, i32* %7, align 4
  %678 = icmp sgt i32 %676, %677
  br label %547

; <label>:679:                                    ; preds = %588, %579
  br label %588

; <label>:680:                                    ; preds = %610, %601
  br label %610
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1025.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
