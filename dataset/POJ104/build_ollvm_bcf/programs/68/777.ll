; ModuleID = 'source-C-CXX/68/777.cpp'
source_filename = "source-C-CXX/68/777.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_777.cpp, i8* null }]
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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %9 = call i8* @gets(i8* %8)
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %11 = call i8* @gets(i8* %10)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %438

; <label>:21:                                     ; preds = %12, %438
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 250
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %438

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %40

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %35
  store i8 48, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %12

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %441

; <label>:49:                                     ; preds = %40, %441
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #5
  %52 = sub i64 %51, 1
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %5, align 4
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #5
  %56 = sub i64 %55, 1
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %441

; <label>:68:                                     ; preds = %49
  br i1 %59, label %69, label %92

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %459

; <label>:81:                                     ; preds = %72, %459
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %459

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %91, %69, %68
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %461

; <label>:101:                                    ; preds = %92, %461
  store i32 250, i32* %7, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %461

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %191, %110
  %112 = load i32, i32* %5, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = icmp sge i32 %115, 0
  br label %117

; <label>:117:                                    ; preds = %114, %111
  %118 = phi i1 [ false, %111 ], [ %116, %114 ]
  br i1 %118, label %119, label %192

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %124, %129
  %131 = sub nsw i32 %130, 48
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %131, %136
  %138 = sub nsw i32 %137, 48
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sgt i32 %147, 57
  br i1 %148, label %149, label %166

; <label>:149:                                    ; preds = %119
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 10
  %156 = trunc i32 %155 to i8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = add i8 %164, 1
  store i8 %165, i8* %163, align 1
  br label %166

; <label>:166:                                    ; preds = %149, %119
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %462

; <label>:176:                                    ; preds = %167, %462
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %462

; <label>:191:                                    ; preds = %176
  br label %111

; <label>:192:                                    ; preds = %117
  %193 = load i32, i32* %5, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %300

; <label>:195:                                    ; preds = %192
  br label %196

; <label>:196:                                    ; preds = %294, %195
  %197 = load i32, i32* %5, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %299

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %494

; <label>:208:                                    ; preds = %199, %494
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %213, %218
  %220 = sub nsw i32 %219, 48
  %221 = trunc i32 %220 to i8
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp sgt i32 %229, 57
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %494

; <label>:239:                                    ; preds = %208
  br i1 %230, label %240, label %275

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %524

; <label>:249:                                    ; preds = %240, %524
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sub nsw i32 %254, 10
  %256 = trunc i32 %255 to i8
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %258
  store i8 %256, i8* %259, align 1
  %260 = load i32, i32* %7, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = add i8 %264, 1
  store i8 %265, i8* %263, align 1
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %524

; <label>:274:                                    ; preds = %249
  br label %275

; <label>:275:                                    ; preds = %274, %239
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %565

; <label>:284:                                    ; preds = %275, %565
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %565

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %5, align 4
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %7, align 4
  br label %196

; <label>:299:                                    ; preds = %196
  br label %300

; <label>:300:                                    ; preds = %299, %192
  %301 = load i32, i32* %6, align 4
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %354

; <label>:303:                                    ; preds = %300
  br label %304

; <label>:304:                                    ; preds = %348, %303
  %305 = load i32, i32* %6, align 4
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %353

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = add nsw i32 %312, %317
  %319 = sub nsw i32 %318, 48
  %320 = trunc i32 %319 to i8
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %322
  store i8 %320, i8* %323, align 1
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp sgt i32 %328, 57
  br i1 %329, label %330, label %347

; <label>:330:                                    ; preds = %307
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = sub nsw i32 %335, 10
  %337 = trunc i32 %336 to i8
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %339
  store i8 %337, i8* %340, align 1
  %341 = load i32, i32* %7, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = add i8 %345, 1
  store i8 %346, i8* %344, align 1
  br label %347

; <label>:347:                                    ; preds = %330, %307
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %6, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %6, align 4
  %351 = load i32, i32* %7, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, i32* %7, align 4
  br label %304

; <label>:353:                                    ; preds = %304
  br label %354

; <label>:354:                                    ; preds = %353, %300
  store i32 0, i32* %5, align 4
  br label %355

; <label>:355:                                    ; preds = %385, %354
  %356 = load i32, i32* %5, align 4
  %357 = icmp sle i32 %356, 250
  br i1 %357, label %358, label %388

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, 48
  br i1 %364, label %365, label %366

; <label>:365:                                    ; preds = %358
  br label %388

; <label>:366:                                    ; preds = %358
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %566

; <label>:375:                                    ; preds = %366, %566
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %566

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %5, align 4
  br label %355

; <label>:388:                                    ; preds = %365, %355
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %567

; <label>:397:                                    ; preds = %388, %567
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %567

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %416, %406
  %408 = load i32, i32* %5, align 4
  %409 = icmp sle i32 %408, 250
  br i1 %409, label %410, label %419

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %414)
  br label %416

; <label>:416:                                    ; preds = %410
  %417 = load i32, i32* %5, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %5, align 4
  br label %407

; <label>:419:                                    ; preds = %407
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %568

; <label>:428:                                    ; preds = %419, %568
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %568

; <label>:437:                                    ; preds = %428
  ret i32 0

; <label>:438:                                    ; preds = %21, %12
  %439 = load i32, i32* %5, align 4
  %440 = icmp sle i32 %439, 250
  br label %21

; <label>:441:                                    ; preds = %49, %40
  %442 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %443 = call i64 @strlen(i8* %442) #5
  %444 = shl i64 %443, 1
  %445 = sub i64 %443, 1
  %446 = mul i64 %445, 1
  %447 = sub i64 %443, 1
  %448 = mul i64 %447, 1
  %449 = sub i64 0, %443
  %450 = add i64 %449, 1
  %451 = sub i64 %443, 1
  %452 = trunc i64 %451 to i32
  store i32 %452, i32* %5, align 4
  %453 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %454 = call i64 @strlen(i8* %453) #5
  %455 = sub i64 %454, 1
  %456 = trunc i64 %455 to i32
  store i32 %456, i32* %6, align 4
  %457 = load i32, i32* %5, align 4
  %458 = icmp eq i32 %457, 0
  br label %49

; <label>:459:                                    ; preds = %81, %72
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  br label %81

; <label>:461:                                    ; preds = %101, %92
  store i32 250, i32* %7, align 4
  br label %101

; <label>:462:                                    ; preds = %176, %167
  %463 = load i32, i32* %5, align 4
  %464 = sub i32 %463, -1
  %465 = mul i32 %464, -1
  %466 = add nsw i32 %463, -1
  store i32 %466, i32* %5, align 4
  %467 = load i32, i32* %6, align 4
  %468 = sub i32 %467, -1
  %469 = mul i32 %468, -1
  %470 = sub i32 %467, -1
  %471 = mul i32 %470, -1
  %472 = sub i32 %467, -1
  %473 = mul i32 %472, -1
  %474 = shl i32 %467, -1
  %475 = shl i32 %467, -1
  %476 = add nsw i32 %467, -1
  store i32 %476, i32* %6, align 4
  %477 = load i32, i32* %7, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, -1
  %480 = sub i32 %477, -1
  %481 = mul i32 %480, -1
  %482 = sub i32 %477, -1
  %483 = mul i32 %482, -1
  %484 = sub i32 0, %477
  %485 = add i32 %484, -1
  %486 = shl i32 %477, -1
  %487 = sub i32 %477, -1
  %488 = mul i32 %487, -1
  %489 = sub i32 %477, -1
  %490 = mul i32 %489, -1
  %491 = sub i32 %477, -1
  %492 = mul i32 %491, -1
  %493 = add nsw i32 %477, -1
  store i32 %493, i32* %7, align 4
  br label %176

; <label>:494:                                    ; preds = %208, %199
  %495 = load i32, i32* %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = sub i32 %499, %504
  %506 = mul i32 %505, %504
  %507 = add nsw i32 %499, %504
  %508 = shl i32 %507, 48
  %509 = shl i32 %507, 48
  %510 = sub i32 %507, 48
  %511 = mul i32 %510, 48
  %512 = shl i32 %507, 48
  %513 = sub nsw i32 %507, 48
  %514 = trunc i32 %513 to i8
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %516
  store i8 %514, i8* %517, align 1
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp sgt i32 %522, 57
  br label %208

; <label>:524:                                    ; preds = %249, %240
  %525 = load i32, i32* %7, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = sub i32 %529, 10
  %531 = mul i32 %530, 10
  %532 = sub i32 0, %529
  %533 = add i32 %532, 10
  %534 = sub i32 0, %529
  %535 = add i32 %534, 10
  %536 = sub i32 %529, 10
  %537 = mul i32 %536, 10
  %538 = shl i32 %529, 10
  %539 = sub nsw i32 %529, 10
  %540 = trunc i32 %539 to i8
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %542
  store i8 %540, i8* %543, align 1
  %544 = load i32, i32* %7, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %544, 1
  %548 = shl i32 %544, 1
  %549 = sub nsw i32 %544, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sub i8 %552, 1
  %554 = mul i8 %553, 1
  %555 = sub i8 0, %552
  %556 = add i8 %555, 1
  %557 = sub i8 %552, 1
  %558 = mul i8 %557, 1
  %559 = sub i8 0, %552
  %560 = add i8 %559, 1
  %561 = shl i8 %552, 1
  %562 = shl i8 %552, 1
  %563 = shl i8 %552, 1
  %564 = add i8 %552, 1
  store i8 %564, i8* %551, align 1
  br label %249

; <label>:565:                                    ; preds = %284, %275
  br label %284

; <label>:566:                                    ; preds = %375, %366
  br label %375

; <label>:567:                                    ; preds = %397, %388
  br label %397

; <label>:568:                                    ; preds = %428, %419
  br label %428
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_777.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
