; ModuleID = 'source-C-CXX/16/304.cpp'
source_filename = "source-C-CXX/16/304.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_304.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 40, i8* %5, align 1
  store i8 41, i8* %6, align 1
  store i32 2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 10, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %541, %0
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %561

; <label>:27:                                     ; preds = %18, %561
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 9
  %31 = icmp sle i32 %28, %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %561

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %542

; <label>:41:                                     ; preds = %40
  store i32 1, i32* %10, align 4
  br label %42

; <label>:42:                                     ; preds = %97, %41
  %43 = load i32, i32* %10, align 4
  %44 = icmp sle i32 %43, 999
  br i1 %44, label %45, label %100

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %568

; <label>:54:                                     ; preds = %45, %568
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 10
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %568

; <label>:74:                                     ; preds = %54
  br i1 %65, label %75, label %78

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %100

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %580

; <label>:87:                                     ; preds = %78, %580
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %580

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  br label %42

; <label>:100:                                    ; preds = %75, %42
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 40
  br i1 %104, label %105, label %152

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %581

; <label>:114:                                    ; preds = %105, %581
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 2
  %116 = load i8, i8* %115, align 2
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 41
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %581

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %152

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %586

; <label>:140:                                    ; preds = %131, %586
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %141, 4
  store i32 %142, i32* %9, align 4
  store i32 1, i32* %8, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %586

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %151, %128, %127, %100
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 40
  br i1 %156, label %157, label %168

; <label>:157:                                    ; preds = %152
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 3
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 41
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %9, align 4
  %167 = sub nsw i32 %166, 3
  store i32 %167, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %165, %162, %157, %152
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %590

; <label>:177:                                    ; preds = %168, %590
  store i32 1, i32* %11, align 4
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %590

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %195, %186
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %193
  store i32 0, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %11, align 4
  br label %187

; <label>:198:                                    ; preds = %187
  store i32 1, i32* %12, align 4
  br label %199

; <label>:199:                                    ; preds = %226, %198
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %229

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i8, i8* %5, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %208, %210
  br i1 %211, label %212, label %225

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i8, i8* %6, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %217, %219
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %223
  store i32 1, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %221, %212, %203
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %12, align 4
  br label %199

; <label>:229:                                    ; preds = %199
  store i32 1, i32* %13, align 4
  br label %230

; <label>:230:                                    ; preds = %418, %229
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sdiv i32 %232, 2
  %234 = icmp sle i32 %231, %233
  br i1 %234, label %235, label %421

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %591

; <label>:244:                                    ; preds = %235, %591
  store i32 1, i32* %14, align 4
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %591

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %414, %253
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %592

; <label>:263:                                    ; preds = %254, %592
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %4, align 4
  %266 = icmp sle i32 %264, %265
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %592

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %417

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = load i8, i8* %5, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %291, label %285

; <label>:285:                                    ; preds = %276
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %310

; <label>:291:                                    ; preds = %285, %276
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %596

; <label>:300:                                    ; preds = %291, %596
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %596

; <label>:309:                                    ; preds = %300
  br label %414

; <label>:310:                                    ; preds = %285
  %311 = load i32, i32* %14, align 4
  store i32 %311, i32* %15, align 4
  br label %312

; <label>:312:                                    ; preds = %392, %310
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %597

; <label>:321:                                    ; preds = %312, %597
  %322 = load i32, i32* %15, align 4
  %323 = icmp sgt i32 %322, 0
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %597

; <label>:332:                                    ; preds = %321
  br i1 %323, label %333, label %395

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %600

; <label>:342:                                    ; preds = %333, %600
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = load i8, i8* %6, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %347, %349
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %600

; <label>:359:                                    ; preds = %342
  br i1 %350, label %384, label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %609

; <label>:369:                                    ; preds = %360, %609
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp eq i32 %373, 1
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %609

; <label>:383:                                    ; preds = %369
  br i1 %374, label %384, label %385

; <label>:384:                                    ; preds = %383, %359
  br label %392

; <label>:385:                                    ; preds = %383
  %386 = load i32, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %387
  store i32 1, i32* %388, align 4
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %390
  store i32 1, i32* %391, align 4
  br label %395

; <label>:392:                                    ; preds = %384
  %393 = load i32, i32* %15, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %15, align 4
  br label %312

; <label>:395:                                    ; preds = %385, %332
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %615

; <label>:404:                                    ; preds = %395, %615
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %615

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413, %309
  %415 = load i32, i32* %14, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %14, align 4
  br label %254

; <label>:417:                                    ; preds = %275
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %13, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %13, align 4
  br label %230

; <label>:421:                                    ; preds = %230
  store i32 1, i32* %16, align 4
  br label %422

; <label>:422:                                    ; preds = %468, %421
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %616

; <label>:431:                                    ; preds = %422, %616
  %432 = load i32, i32* %16, align 4
  %433 = load i32, i32* %4, align 4
  %434 = icmp sle i32 %432, %433
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %616

; <label>:443:                                    ; preds = %431
  br i1 %434, label %444, label %471

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %620

; <label>:453:                                    ; preds = %444, %620
  %454 = load i32, i32* %16, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %457)
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %620

; <label>:467:                                    ; preds = %453
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %16, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %16, align 4
  br label %422

; <label>:471:                                    ; preds = %443
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %17, align 4
  br label %473

; <label>:473:                                    ; preds = %516, %471
  %474 = load i32, i32* %17, align 4
  %475 = load i32, i32* %4, align 4
  %476 = icmp sle i32 %474, %475
  br i1 %476, label %477, label %519

; <label>:477:                                    ; preds = %473
  %478 = load i32, i32* %17, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %485

; <label>:483:                                    ; preds = %477
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %515

; <label>:485:                                    ; preds = %477
  %486 = load i32, i32* %17, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 40
  br i1 %491, label %492, label %512

; <label>:492:                                    ; preds = %485
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %626

; <label>:501:                                    ; preds = %492, %626
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %626

; <label>:511:                                    ; preds = %501
  br label %514

; <label>:512:                                    ; preds = %485
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %514

; <label>:514:                                    ; preds = %512, %511
  br label %515

; <label>:515:                                    ; preds = %514, %483
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %17, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %17, align 4
  br label %473

; <label>:519:                                    ; preds = %473
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %521

; <label>:521:                                    ; preds = %519
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %628

; <label>:530:                                    ; preds = %521, %628
  %531 = load i32, i32* %9, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %9, align 4
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %628

; <label>:541:                                    ; preds = %530
  br label %18

; <label>:542:                                    ; preds = %40
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %635

; <label>:551:                                    ; preds = %542, %635
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %635

; <label>:560:                                    ; preds = %551
  ret i32 0

; <label>:561:                                    ; preds = %27, %18
  %562 = load i32, i32* %9, align 4
  %563 = load i32, i32* %7, align 4
  %564 = sub i32 %563, 9
  %565 = mul i32 %564, 9
  %566 = add nsw i32 %563, 9
  %567 = icmp sle i32 %562, %566
  br label %27

; <label>:568:                                    ; preds = %54, %45
  %569 = call i32 @getchar()
  %570 = trunc i32 %569 to i8
  %571 = load i32, i32* %10, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %572
  store i8 %570, i8* %573, align 1
  %574 = load i32, i32* %10, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 10
  br label %54

; <label>:580:                                    ; preds = %87, %78
  br label %87

; <label>:581:                                    ; preds = %114, %105
  %582 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 2
  %583 = load i8, i8* %582, align 2
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 41
  br label %114

; <label>:586:                                    ; preds = %140, %131
  %587 = load i32, i32* %9, align 4
  %588 = shl i32 %587, 4
  %589 = sub nsw i32 %587, 4
  store i32 %589, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %140

; <label>:590:                                    ; preds = %177, %168
  store i32 1, i32* %11, align 4
  br label %177

; <label>:591:                                    ; preds = %244, %235
  store i32 1, i32* %14, align 4
  br label %244

; <label>:592:                                    ; preds = %263, %254
  %593 = load i32, i32* %14, align 4
  %594 = load i32, i32* %4, align 4
  %595 = icmp sle i32 %593, %594
  br label %263

; <label>:596:                                    ; preds = %300, %291
  br label %300

; <label>:597:                                    ; preds = %321, %312
  %598 = load i32, i32* %15, align 4
  %599 = icmp sgt i32 %598, 0
  br label %321

; <label>:600:                                    ; preds = %342, %333
  %601 = load i32, i32* %15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = load i8, i8* %6, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %605, %607
  br label %342

; <label>:609:                                    ; preds = %369, %360
  %610 = load i32, i32* %15, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp eq i32 %613, 1
  br label %369

; <label>:615:                                    ; preds = %404, %395
  br label %404

; <label>:616:                                    ; preds = %431, %422
  %617 = load i32, i32* %16, align 4
  %618 = load i32, i32* %4, align 4
  %619 = icmp sle i32 %617, %618
  br label %431

; <label>:620:                                    ; preds = %453, %444
  %621 = load i32, i32* %16, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %624)
  br label %453

; <label>:626:                                    ; preds = %501, %492
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %501

; <label>:628:                                    ; preds = %530, %521
  %629 = load i32, i32* %9, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %629, 1
  %633 = mul i32 %632, 1
  %634 = add nsw i32 %629, 1
  store i32 %634, i32* %9, align 4
  br label %530

; <label>:635:                                    ; preds = %551, %542
  br label %551
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_304.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
