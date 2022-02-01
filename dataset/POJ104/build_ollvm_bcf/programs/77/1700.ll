; ModuleID = 'source-C-CXX/77/1700.cpp'
source_filename = "source-C-CXX/77/1700.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %414, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %436

; <label>:20:                                     ; preds = %11, %436
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 5
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %436

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %417

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %439

; <label>:41:                                     ; preds = %32, %439
  store i32 1, i32* %3, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %439

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %410, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %413

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  br label %410

; <label>:59:                                     ; preds = %54
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %408, %59
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %409

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %71, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67, %63
  br label %388

; <label>:72:                                     ; preds = %67
  store i32 1, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %368, %72
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 5
  br i1 %75, label %76, label %369

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %106, label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %106, label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %440

; <label>:93:                                     ; preds = %84, %440
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %94, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %440

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %107

; <label>:106:                                    ; preds = %105, %80, %76
  br label %348

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %111, %112
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %115, label %347

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = icmp sgt i32 %118, %121
  br i1 %122, label %123, label %347

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %347

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %444

; <label>:138:                                    ; preds = %129, %444
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %140 = load i32, i32* %2, align 4
  store i32 %140, i32* %139, align 4
  %141 = getelementptr inbounds i32, i32* %139, i64 1
  %142 = load i32, i32* %3, align 4
  store i32 %142, i32* %141, align 4
  %143 = getelementptr inbounds i32, i32* %141, i64 1
  %144 = load i32, i32* %4, align 4
  store i32 %144, i32* %143, align 4
  %145 = getelementptr inbounds i32, i32* %143, i64 1
  %146 = load i32, i32* %5, align 4
  store i32 %146, i32* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %148
  store i8 122, i8* %149, align 1
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %151
  store i8 113, i8* %152, align 1
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %154
  store i8 115, i8* %155, align 1
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %157
  store i8 108, i8* %158, align 1
  store i32 0, i32* %7, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %444

; <label>:167:                                    ; preds = %138
  br label %168

; <label>:168:                                    ; preds = %301, %167
  %169 = load i32, i32* %7, align 4
  %170 = icmp slt i32 %169, 3
  br i1 %170, label %171, label %304

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %465

; <label>:180:                                    ; preds = %171, %465
  store i32 0, i32* %8, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %465

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %299, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %466

; <label>:199:                                    ; preds = %190, %466
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sub nsw i32 3, %201
  %203 = icmp slt i32 %200, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %466

; <label>:212:                                    ; preds = %199
  br i1 %203, label %213, label %300

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %217, %222
  br i1 %223, label %224, label %260

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %484

; <label>:233:                                    ; preds = %224, %484
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %9, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %245
  store i32 %242, i32* %246, align 4
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %484

; <label>:259:                                    ; preds = %233
  br label %260

; <label>:260:                                    ; preds = %259, %213
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %520

; <label>:269:                                    ; preds = %260, %520
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %520

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %521

; <label>:288:                                    ; preds = %279, %521
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %8, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %521

; <label>:299:                                    ; preds = %288
  br label %190

; <label>:300:                                    ; preds = %212
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %7, align 4
  br label %168

; <label>:304:                                    ; preds = %168
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %531

; <label>:313:                                    ; preds = %304, %531
  store i32 0, i32* %7, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %531

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %343, %322
  %324 = load i32, i32* %7, align 4
  %325 = icmp slt i32 %324, 4
  br i1 %325, label %326, label %346

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = mul nsw i32 10, %339
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %343

; <label>:343:                                    ; preds = %326
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %7, align 4
  br label %323

; <label>:346:                                    ; preds = %323
  br label %369

; <label>:347:                                    ; preds = %123, %115, %107
  br label %348

; <label>:348:                                    ; preds = %347, %106
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %532

; <label>:357:                                    ; preds = %348, %532
  %358 = load i32, i32* %5, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %5, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %532

; <label>:368:                                    ; preds = %357
  br label %73

; <label>:369:                                    ; preds = %346, %73
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %540

; <label>:378:                                    ; preds = %369, %540
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %540

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387, %71
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %541

; <label>:397:                                    ; preds = %388, %541
  %398 = load i32, i32* %4, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %4, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %541

; <label>:408:                                    ; preds = %397
  br label %60

; <label>:409:                                    ; preds = %60
  br label %410

; <label>:410:                                    ; preds = %409, %58
  %411 = load i32, i32* %3, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %3, align 4
  br label %51

; <label>:413:                                    ; preds = %51
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %2, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %2, align 4
  br label %11

; <label>:417:                                    ; preds = %31
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %544

; <label>:426:                                    ; preds = %417, %544
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %544

; <label>:435:                                    ; preds = %426
  ret i32 0

; <label>:436:                                    ; preds = %20, %11
  %437 = load i32, i32* %2, align 4
  %438 = icmp sle i32 %437, 5
  br label %20

; <label>:439:                                    ; preds = %41, %32
  store i32 1, i32* %3, align 4
  br label %41

; <label>:440:                                    ; preds = %93, %84
  %441 = load i32, i32* %4, align 4
  %442 = load i32, i32* %5, align 4
  %443 = icmp eq i32 %441, %442
  br label %93

; <label>:444:                                    ; preds = %138, %129
  %445 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %446 = load i32, i32* %2, align 4
  store i32 %446, i32* %445, align 4
  %447 = getelementptr inbounds i32, i32* %445, i64 1
  %448 = load i32, i32* %3, align 4
  store i32 %448, i32* %447, align 4
  %449 = getelementptr inbounds i32, i32* %447, i64 1
  %450 = load i32, i32* %4, align 4
  store i32 %450, i32* %449, align 4
  %451 = getelementptr inbounds i32, i32* %449, i64 1
  %452 = load i32, i32* %5, align 4
  store i32 %452, i32* %451, align 4
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %454
  store i8 122, i8* %455, align 1
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %457
  store i8 113, i8* %458, align 1
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %460
  store i8 115, i8* %461, align 1
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %463
  store i8 108, i8* %464, align 1
  store i32 0, i32* %7, align 4
  br label %138

; <label>:465:                                    ; preds = %180, %171
  store i32 0, i32* %8, align 4
  br label %180

; <label>:466:                                    ; preds = %199, %190
  %467 = load i32, i32* %8, align 4
  %468 = load i32, i32* %7, align 4
  %469 = sub i32 3, %468
  %470 = mul i32 %469, %468
  %471 = sub i32 0, 3
  %472 = add i32 %471, %468
  %473 = sub i32 0, 3
  %474 = add i32 %473, %468
  %475 = sub i32 0, 3
  %476 = add i32 %475, %468
  %477 = sub i32 3, %468
  %478 = mul i32 %477, %468
  %479 = sub i32 3, %468
  %480 = mul i32 %479, %468
  %481 = shl i32 3, %468
  %482 = sub nsw i32 3, %468
  %483 = icmp slt i32 %467, %482
  br label %199

; <label>:484:                                    ; preds = %233, %224
  %485 = load i32, i32* %8, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 0, %485
  %488 = add i32 %487, 1
  %489 = sub i32 0, %485
  %490 = add i32 %489, 1
  %491 = shl i32 %485, 1
  %492 = sub i32 0, %485
  %493 = add i32 %492, 1
  %494 = shl i32 %485, 1
  %495 = add nsw i32 %485, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  store i32 %498, i32* %9, align 4
  %499 = load i32, i32* %8, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %8, align 4
  %504 = shl i32 %503, 1
  %505 = shl i32 %503, 1
  %506 = shl i32 %503, 1
  %507 = sub i32 0, %503
  %508 = add i32 %507, 1
  %509 = sub i32 %503, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %503, 1
  %512 = mul i32 %511, 1
  %513 = add nsw i32 %503, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %514
  store i32 %502, i32* %515, align 4
  %516 = load i32, i32* %9, align 4
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %518
  store i32 %516, i32* %519, align 4
  br label %233

; <label>:520:                                    ; preds = %269, %260
  br label %269

; <label>:521:                                    ; preds = %288, %279
  %522 = load i32, i32* %8, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %522, 1
  %526 = sub i32 0, %522
  %527 = add i32 %526, 1
  %528 = shl i32 %522, 1
  %529 = shl i32 %522, 1
  %530 = add nsw i32 %522, 1
  store i32 %530, i32* %8, align 4
  br label %288

; <label>:531:                                    ; preds = %313, %304
  store i32 0, i32* %7, align 4
  br label %313

; <label>:532:                                    ; preds = %357, %348
  %533 = load i32, i32* %5, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 0, %533
  %537 = add i32 %536, 1
  %538 = shl i32 %533, 1
  %539 = add nsw i32 %533, 1
  store i32 %539, i32* %5, align 4
  br label %357

; <label>:540:                                    ; preds = %378, %369
  br label %378

; <label>:541:                                    ; preds = %397, %388
  %542 = load i32, i32* %4, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %4, align 4
  br label %397

; <label>:544:                                    ; preds = %426, %417
  br label %426
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1700.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
