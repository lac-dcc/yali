; ModuleID = 'source-C-CXX/40/1003.cpp'
source_filename = "source-C-CXX/40/1003.cpp"
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
@_ZZ4mainE1E = private unnamed_addr constant [3 x i32] [i32 1, i32 4, i32 5], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1003.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %687

; <label>:9:                                      ; preds = %0, %687
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x i32], align 16
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([3 x i32]* @_ZZ4mainE1E to i8*), i64 12, i32 4, i1 false)
  store i32 0, i32* %16, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %687

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %683, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %705

; <label>:45:                                     ; preds = %36, %705
  %46 = load i32, i32* %16, align 4
  %47 = icmp sle i32 %46, 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %705

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %686

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %16, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %57
  store i32 1, i32* %23, align 4
  br label %67

; <label>:66:                                     ; preds = %57
  store i32 0, i32* %23, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %65
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %708

; <label>:76:                                     ; preds = %67, %708
  store i32 0, i32* %17, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %708

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %681, %85
  %87 = load i32, i32* %17, align 4
  %88 = icmp sle i32 %87, 4
  br i1 %88, label %89, label %682

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %709

; <label>:98:                                     ; preds = %89, %709
  %99 = load i32, i32* %17, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %107, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %709

; <label>:121:                                    ; preds = %98
  br i1 %112, label %122, label %141

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %733

; <label>:131:                                    ; preds = %122, %733
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %733

; <label>:140:                                    ; preds = %131
  br label %661

; <label>:141:                                    ; preds = %121
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %734

; <label>:150:                                    ; preds = %141, %734
  %151 = load i32, i32* %17, align 4
  %152 = icmp eq i32 %151, 1
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %734

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %163

; <label>:162:                                    ; preds = %161
  store i32 1, i32* %22, align 4
  br label %164

; <label>:163:                                    ; preds = %161
  store i32 0, i32* %22, align 4
  br label %164

; <label>:164:                                    ; preds = %163, %162
  store i32 0, i32* %18, align 4
  br label %165

; <label>:165:                                    ; preds = %659, %164
  %166 = load i32, i32* %18, align 4
  %167 = icmp sle i32 %166, 4
  br i1 %167, label %168, label %660

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %18, align 4
  %170 = add nsw i32 %169, 1
  %171 = load i32, i32* %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %18, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %177, %181
  br i1 %182, label %211, label %183

; <label>:183:                                    ; preds = %168
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %737

; <label>:192:                                    ; preds = %183, %737
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %196, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %737

; <label>:210:                                    ; preds = %192
  br i1 %201, label %211, label %212

; <label>:211:                                    ; preds = %210, %168
  br label %639

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* %18, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %234

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %747

; <label>:224:                                    ; preds = %215, %747
  store i32 1, i32* %24, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %747

; <label>:233:                                    ; preds = %224
  br label %235

; <label>:234:                                    ; preds = %212
  store i32 0, i32* %24, align 4
  br label %235

; <label>:235:                                    ; preds = %234, %233
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %748

; <label>:244:                                    ; preds = %235, %748
  store i32 0, i32* %19, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %748

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %617, %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %749

; <label>:263:                                    ; preds = %254, %749
  %264 = load i32, i32* %19, align 4
  %265 = icmp sle i32 %264, 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %749

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %620

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %752

; <label>:284:                                    ; preds = %275, %752
  %285 = load i32, i32* %19, align 4
  %286 = add nsw i32 %285, 1
  %287 = load i32, i32* %19, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %19, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %293, %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %752

; <label>:307:                                    ; preds = %284
  br i1 %298, label %328, label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %17, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %312, %316
  br i1 %317, label %328, label %318

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* %18, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %19, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %322, %326
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %318, %308, %307
  br label %617

; <label>:329:                                    ; preds = %318
  %330 = load i32, i32* %19, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %351

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %783

; <label>:341:                                    ; preds = %332, %783
  store i32 1, i32* %25, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %783

; <label>:350:                                    ; preds = %341
  br label %370

; <label>:351:                                    ; preds = %329
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %784

; <label>:360:                                    ; preds = %351, %784
  store i32 0, i32* %25, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %784

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369, %350
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %785

; <label>:379:                                    ; preds = %370, %785
  store i32 0, i32* %20, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %785

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %595, %388
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %786

; <label>:398:                                    ; preds = %389, %786
  %399 = load i32, i32* %20, align 4
  %400 = icmp sle i32 %399, 2
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %786

; <label>:409:                                    ; preds = %398
  br i1 %400, label %410, label %598

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %16, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %20, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %414, %418
  br i1 %419, label %486, label %420

; <label>:420:                                    ; preds = %410
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %789

; <label>:429:                                    ; preds = %420, %789
  %430 = load i32, i32* %17, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %20, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %433, %437
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %789

; <label>:447:                                    ; preds = %429
  br i1 %438, label %486, label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %799

; <label>:457:                                    ; preds = %448, %799
  %458 = load i32, i32* %18, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %20, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %461, %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %799

; <label>:475:                                    ; preds = %457
  br i1 %466, label %486, label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %19, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %20, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp eq i32 %480, %484
  br i1 %485, label %486, label %505

; <label>:486:                                    ; preds = %476, %475, %447, %410
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %809

; <label>:495:                                    ; preds = %486, %809
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %809

; <label>:504:                                    ; preds = %495
  br label %595

; <label>:505:                                    ; preds = %476
  %506 = load i32, i32* %21, align 4
  %507 = load i32, i32* %22, align 4
  %508 = add nsw i32 %506, %507
  %509 = load i32, i32* %24, align 4
  %510 = add nsw i32 %508, %509
  %511 = load i32, i32* %25, align 4
  %512 = add nsw i32 %510, %511
  %513 = load i32, i32* %23, align 4
  %514 = add nsw i32 %512, %513
  %515 = icmp eq i32 %514, 2
  %516 = load i32, i32* %16, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %519, 5
  br i1 %520, label %521, label %594

; <label>:521:                                    ; preds = %505
  %522 = load i32, i32* %17, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp eq i32 %525, 2
  br i1 %526, label %527, label %594

; <label>:527:                                    ; preds = %521
  %528 = load i32, i32* %18, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %533, label %594

; <label>:533:                                    ; preds = %527
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %810

; <label>:542:                                    ; preds = %533, %810
  %543 = load i32, i32* %19, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %546, 3
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %810

; <label>:556:                                    ; preds = %542
  br i1 %547, label %557, label %594

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %20, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp eq i32 %561, 4
  br i1 %562, label %563, label %594

; <label>:563:                                    ; preds = %557
  %564 = load i32, i32* %16, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %567)
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %568, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %570 = load i32, i32* %17, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %569, i32 %573)
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %574, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %576 = load i32, i32* %18, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %575, i32 %579)
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %580, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %582 = load i32, i32* %19, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %581, i32 %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %586, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %588 = load i32, i32* %20, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %587, i32 %591)
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %592, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %598

; <label>:594:                                    ; preds = %557, %556, %527, %521, %505
  br label %595

; <label>:595:                                    ; preds = %594, %504
  %596 = load i32, i32* %20, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %20, align 4
  br label %389

; <label>:598:                                    ; preds = %563, %409
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %816

; <label>:607:                                    ; preds = %598, %816
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %816

; <label>:616:                                    ; preds = %607
  br label %617

; <label>:617:                                    ; preds = %616, %328
  %618 = load i32, i32* %19, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %19, align 4
  br label %254

; <label>:620:                                    ; preds = %274
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %817

; <label>:629:                                    ; preds = %620, %817
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %817

; <label>:638:                                    ; preds = %629
  br label %639

; <label>:639:                                    ; preds = %638, %211
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %818

; <label>:648:                                    ; preds = %639, %818
  %649 = load i32, i32* %18, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %18, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %818

; <label>:659:                                    ; preds = %648
  br label %165

; <label>:660:                                    ; preds = %165
  br label %661

; <label>:661:                                    ; preds = %660, %140
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %829

; <label>:670:                                    ; preds = %661, %829
  %671 = load i32, i32* %17, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %17, align 4
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %829

; <label>:681:                                    ; preds = %670
  br label %86

; <label>:682:                                    ; preds = %86
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* %16, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %16, align 4
  br label %36

; <label>:686:                                    ; preds = %56
  ret i32 0

; <label>:687:                                    ; preds = %9, %0
  %688 = alloca i32, align 4
  %689 = alloca [5 x i32], align 16
  %690 = alloca [5 x i32], align 16
  %691 = alloca [5 x i32], align 16
  %692 = alloca [5 x i32], align 16
  %693 = alloca [3 x i32], align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  store i32 0, i32* %688, align 4
  %704 = bitcast [3 x i32]* %693 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %704, i8* bitcast ([3 x i32]* @_ZZ4mainE1E to i8*), i64 12, i32 4, i1 false)
  store i32 0, i32* %694, align 4
  br label %9

; <label>:705:                                    ; preds = %45, %36
  %706 = load i32, i32* %16, align 4
  %707 = icmp sle i32 %706, 4
  br label %45

; <label>:708:                                    ; preds = %76, %67
  store i32 0, i32* %17, align 4
  br label %76

; <label>:709:                                    ; preds = %98, %89
  %710 = load i32, i32* %17, align 4
  %711 = shl i32 %710, 1
  %712 = shl i32 %710, 1
  %713 = shl i32 %710, 1
  %714 = sub i32 0, %710
  %715 = add i32 %714, 1
  %716 = sub i32 %710, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 0, %710
  %719 = add i32 %718, 1
  %720 = add nsw i32 %710, 1
  %721 = load i32, i32* %17, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %722
  store i32 %720, i32* %723, align 4
  %724 = load i32, i32* %16, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %17, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = icmp eq i32 %727, %731
  br label %98

; <label>:733:                                    ; preds = %131, %122
  br label %131

; <label>:734:                                    ; preds = %150, %141
  %735 = load i32, i32* %17, align 4
  %736 = icmp eq i32 %735, 1
  br label %150

; <label>:737:                                    ; preds = %192, %183
  %738 = load i32, i32* %17, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = load i32, i32* %18, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = icmp eq i32 %741, %745
  br label %192

; <label>:747:                                    ; preds = %224, %215
  store i32 1, i32* %24, align 4
  br label %224

; <label>:748:                                    ; preds = %244, %235
  store i32 0, i32* %19, align 4
  br label %244

; <label>:749:                                    ; preds = %263, %254
  %750 = load i32, i32* %19, align 4
  %751 = icmp sle i32 %750, 4
  br label %263

; <label>:752:                                    ; preds = %284, %275
  %753 = load i32, i32* %19, align 4
  %754 = sub i32 %753, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %753, 1
  %757 = sub i32 0, %753
  %758 = add i32 %757, 1
  %759 = sub i32 0, %753
  %760 = add i32 %759, 1
  %761 = sub i32 %753, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 0, %753
  %764 = add i32 %763, 1
  %765 = sub i32 %753, 1
  %766 = mul i32 %765, 1
  %767 = shl i32 %753, 1
  %768 = sub i32 %753, 1
  %769 = mul i32 %768, 1
  %770 = add nsw i32 %753, 1
  %771 = load i32, i32* %19, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %772
  store i32 %770, i32* %773, align 4
  %774 = load i32, i32* %16, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* %19, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = icmp eq i32 %777, %781
  br label %284

; <label>:783:                                    ; preds = %341, %332
  store i32 1, i32* %25, align 4
  br label %341

; <label>:784:                                    ; preds = %360, %351
  store i32 0, i32* %25, align 4
  br label %360

; <label>:785:                                    ; preds = %379, %370
  store i32 0, i32* %20, align 4
  br label %379

; <label>:786:                                    ; preds = %398, %389
  %787 = load i32, i32* %20, align 4
  %788 = icmp sle i32 %787, 2
  br label %398

; <label>:789:                                    ; preds = %429, %420
  %790 = load i32, i32* %17, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = load i32, i32* %20, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = icmp eq i32 %793, %797
  br label %429

; <label>:799:                                    ; preds = %457, %448
  %800 = load i32, i32* %18, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load i32, i32* %20, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = icmp eq i32 %803, %807
  br label %457

; <label>:809:                                    ; preds = %495, %486
  br label %495

; <label>:810:                                    ; preds = %542, %533
  %811 = load i32, i32* %19, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = icmp eq i32 %814, 3
  br label %542

; <label>:816:                                    ; preds = %607, %598
  br label %607

; <label>:817:                                    ; preds = %629, %620
  br label %629

; <label>:818:                                    ; preds = %648, %639
  %819 = load i32, i32* %18, align 4
  %820 = shl i32 %819, 1
  %821 = shl i32 %819, 1
  %822 = sub i32 0, %819
  %823 = add i32 %822, 1
  %824 = sub i32 %819, 1
  %825 = mul i32 %824, 1
  %826 = sub i32 0, %819
  %827 = add i32 %826, 1
  %828 = add nsw i32 %819, 1
  store i32 %828, i32* %18, align 4
  br label %648

; <label>:829:                                    ; preds = %670, %661
  %830 = load i32, i32* %17, align 4
  %831 = sub i32 0, %830
  %832 = add i32 %831, 1
  %833 = sub i32 %830, 1
  %834 = mul i32 %833, 1
  %835 = add nsw i32 %830, 1
  store i32 %835, i32* %17, align 4
  br label %670
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1003.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
