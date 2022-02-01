; ModuleID = 'source-C-CXX/77/1394.cpp'
source_filename = "source-C-CXX/77/1394.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1394.cpp, i8* null }]
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
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %470, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %471

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %472

; <label>:26:                                     ; preds = %17, %472
  store i32 1, i32* %3, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %472

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %428, %35
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %431

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %473

; <label>:52:                                     ; preds = %43, %473
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %473

; <label>:61:                                     ; preds = %52
  br label %428

; <label>:62:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %423, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %474

; <label>:72:                                     ; preds = %63, %474
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %73, 5
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %474

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %426

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %116, label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %116, label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %477

; <label>:101:                                    ; preds = %92, %477
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %3, align 4
  %106 = icmp sge i32 %104, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %477

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %117

; <label>:116:                                    ; preds = %115, %88, %84
  br label %423

; <label>:117:                                    ; preds = %115
  store i32 1, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %400, %117
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %119, 5
  br i1 %120, label %121, label %403

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %167, label %125

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %167, label %129

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %490

; <label>:138:                                    ; preds = %129, %490
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %139, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %490

; <label>:150:                                    ; preds = %138
  br i1 %141, label %167, label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %155, %156
  %158 = icmp ne i32 %154, %157
  br i1 %158, label %167, label %159

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %163, %164
  %166 = icmp sle i32 %162, %165
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %159, %151, %150, %125, %121
  br label %400

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %362

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %362

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %362

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %184, %185
  %187 = icmp eq i32 %183, %186
  br i1 %187, label %188, label %362

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp sgt i32 %191, %194
  br i1 %195, label %196, label %362

; <label>:196:                                    ; preds = %188
  store i32 0, i32* %11, align 4
  %197 = load i32, i32* %2, align 4
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %197, i32* %198, align 16
  %199 = load i32, i32* %3, align 4
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %199, i32* %200, align 4
  %201 = load i32, i32* %4, align 4
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %201, i32* %202, align 8
  %203 = load i32, i32* %5, align 4
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %203, i32* %204, align 4
  store i32 0, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %319, %196
  %206 = load i32, i32* %8, align 4
  %207 = icmp slt i32 %206, 4
  br i1 %207, label %208, label %322

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %8, align 4
  %210 = sub nsw i32 3, %209
  store i32 %210, i32* %9, align 4
  br label %211

; <label>:211:                                    ; preds = %297, %208
  %212 = load i32, i32* %9, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %300

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %494

; <label>:223:                                    ; preds = %214, %494
  %224 = load i32, i32* %9, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %228, %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %494

; <label>:242:                                    ; preds = %223
  br i1 %233, label %243, label %296

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %516

; <label>:252:                                    ; preds = %243, %516
  %253 = load i32, i32* %9, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %10, align 4
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %9, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %264
  store i32 %261, i32* %265, align 4
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i32, i32* %9, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  store i8 %274, i8* %12, align 1
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = load i32, i32* %9, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %281
  store i8 %278, i8* %282, align 1
  %283 = load i8, i8* %12, align 1
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %285
  store i8 %283, i8* %286, align 1
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %516

; <label>:295:                                    ; preds = %252
  br label %296

; <label>:296:                                    ; preds = %295, %242
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %9, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %9, align 4
  br label %211

; <label>:300:                                    ; preds = %211
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %579

; <label>:309:                                    ; preds = %300, %579
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %579

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %8, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %8, align 4
  br label %205

; <label>:322:                                    ; preds = %205
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %580

; <label>:331:                                    ; preds = %322, %580
  store i32 0, i32* %8, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %580

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %358, %340
  %342 = load i32, i32* %8, align 4
  %343 = icmp slt i32 %342, 4
  br i1 %343, label %344, label %361

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %349, i8 signext 32)
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = mul nsw i32 %354, 10
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %350, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %358

; <label>:358:                                    ; preds = %344
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %8, align 4
  br label %341

; <label>:361:                                    ; preds = %341
  br label %362

; <label>:362:                                    ; preds = %361, %188, %180, %176, %172, %168
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %581

; <label>:371:                                    ; preds = %362, %581
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %581

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %582

; <label>:390:                                    ; preds = %381, %582
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %582

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399, %167
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %5, align 4
  br label %118

; <label>:403:                                    ; preds = %118
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %583

; <label>:412:                                    ; preds = %403, %583
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %583

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  br label %423

; <label>:423:                                    ; preds = %422, %116
  %424 = load i32, i32* %4, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %4, align 4
  br label %63

; <label>:426:                                    ; preds = %83
  br label %427

; <label>:427:                                    ; preds = %426
  br label %428

; <label>:428:                                    ; preds = %427, %61
  %429 = load i32, i32* %3, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %3, align 4
  br label %36

; <label>:431:                                    ; preds = %36
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %584

; <label>:440:                                    ; preds = %431, %584
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %584

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %585

; <label>:459:                                    ; preds = %450, %585
  %460 = load i32, i32* %2, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %2, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %585

; <label>:470:                                    ; preds = %459
  br label %14

; <label>:471:                                    ; preds = %14
  ret i32 0

; <label>:472:                                    ; preds = %26, %17
  store i32 1, i32* %3, align 4
  br label %26

; <label>:473:                                    ; preds = %52, %43
  br label %52

; <label>:474:                                    ; preds = %72, %63
  %475 = load i32, i32* %4, align 4
  %476 = icmp sle i32 %475, 5
  br label %72

; <label>:477:                                    ; preds = %101, %92
  %478 = load i32, i32* %2, align 4
  %479 = load i32, i32* %4, align 4
  %480 = sub i32 0, %478
  %481 = add i32 %480, %479
  %482 = sub i32 %478, %479
  %483 = mul i32 %482, %479
  %484 = shl i32 %478, %479
  %485 = sub i32 0, %478
  %486 = add i32 %485, %479
  %487 = add nsw i32 %478, %479
  %488 = load i32, i32* %3, align 4
  %489 = icmp sge i32 %487, %488
  br label %101

; <label>:490:                                    ; preds = %138, %129
  %491 = load i32, i32* %5, align 4
  %492 = load i32, i32* %4, align 4
  %493 = icmp eq i32 %491, %492
  br label %138

; <label>:494:                                    ; preds = %223, %214
  %495 = load i32, i32* %9, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = sub i32 %495, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %495, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %495
  %503 = add i32 %502, 1
  %504 = shl i32 %495, 1
  %505 = shl i32 %495, 1
  %506 = shl i32 %495, 1
  %507 = sub nsw i32 %495, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %9, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp slt i32 %510, %514
  br label %223

; <label>:516:                                    ; preds = %252, %243
  %517 = load i32, i32* %9, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %517
  %523 = add i32 %522, 1
  %524 = sub i32 %517, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %517, 1
  %527 = sub nsw i32 %517, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  store i32 %530, i32* %10, align 4
  %531 = load i32, i32* %9, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %9, align 4
  %536 = shl i32 %535, 1
  %537 = shl i32 %535, 1
  %538 = shl i32 %535, 1
  %539 = sub i32 0, %535
  %540 = add i32 %539, 1
  %541 = sub i32 %535, 1
  %542 = mul i32 %541, 1
  %543 = sub nsw i32 %535, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %544
  store i32 %534, i32* %545, align 4
  %546 = load i32, i32* %10, align 4
  %547 = load i32, i32* %9, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %548
  store i32 %546, i32* %549, align 4
  %550 = load i32, i32* %9, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %550
  %554 = add i32 %553, 1
  %555 = sub i32 0, %550
  %556 = add i32 %555, 1
  %557 = shl i32 %550, 1
  %558 = shl i32 %550, 1
  %559 = shl i32 %550, 1
  %560 = sub nsw i32 %550, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  store i8 %563, i8* %12, align 1
  %564 = load i32, i32* %9, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = load i32, i32* %9, align 4
  %569 = shl i32 %568, 1
  %570 = sub i32 %568, 1
  %571 = mul i32 %570, 1
  %572 = sub nsw i32 %568, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %573
  store i8 %567, i8* %574, align 1
  %575 = load i8, i8* %12, align 1
  %576 = load i32, i32* %9, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %577
  store i8 %575, i8* %578, align 1
  br label %252

; <label>:579:                                    ; preds = %309, %300
  br label %309

; <label>:580:                                    ; preds = %331, %322
  store i32 0, i32* %8, align 4
  br label %331

; <label>:581:                                    ; preds = %371, %362
  br label %371

; <label>:582:                                    ; preds = %390, %381
  br label %390

; <label>:583:                                    ; preds = %412, %403
  br label %412

; <label>:584:                                    ; preds = %440, %431
  br label %440

; <label>:585:                                    ; preds = %459, %450
  %586 = load i32, i32* %2, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %586
  %590 = add i32 %589, 1
  %591 = shl i32 %586, 1
  %592 = sub i32 0, %586
  %593 = add i32 %592, 1
  %594 = shl i32 %586, 1
  %595 = shl i32 %586, 1
  %596 = sub i32 0, %586
  %597 = add i32 %596, 1
  %598 = add nsw i32 %586, 1
  store i32 %598, i32* %2, align 4
  br label %459
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1394.cpp() #0 section ".text.startup" {
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
