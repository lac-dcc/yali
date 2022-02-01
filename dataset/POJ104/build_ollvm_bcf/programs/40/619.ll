; ModuleID = 'source-C-CXX/40/619.cpp'
source_filename = "source-C-CXX/40/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 24, i32 16, i1 false)
  %10 = bitcast [6 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %418, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %421

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %422

; <label>:23:                                     ; preds = %14, %422
  store i32 1, i32* %3, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %422

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %416, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %417

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %423

; <label>:45:                                     ; preds = %36, %423
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %423

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  br label %396

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %427

; <label>:68:                                     ; preds = %59, %427
  store i32 1, i32* %4, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %427

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %392, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %428

; <label>:87:                                     ; preds = %78, %428
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %88, 5
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %428

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %395

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %431

; <label>:108:                                    ; preds = %99, %431
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %109, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %431

; <label>:120:                                    ; preds = %108
  br i1 %111, label %143, label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %435

; <label>:130:                                    ; preds = %121, %435
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %131, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %435

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %144

; <label>:143:                                    ; preds = %142, %120
  br label %392

; <label>:144:                                    ; preds = %142
  store i32 1, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %370, %144
  %146 = load i32, i32* %5, align 4
  %147 = icmp sle i32 %146, 5
  br i1 %147, label %148, label %373

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %439

; <label>:157:                                    ; preds = %148, %439
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp eq i32 %158, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %439

; <label>:169:                                    ; preds = %157
  br i1 %160, label %178, label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %178, label %174

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %174, %170, %169
  br label %370

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %443

; <label>:188:                                    ; preds = %179, %443
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 15, %189
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %190, %191
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %194, %195
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 2
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %443

; <label>:207:                                    ; preds = %188
  br i1 %198, label %211, label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %209, 3
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %208, %207
  br label %370

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %476

; <label>:221:                                    ; preds = %212, %476
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 1
  %224 = zext i1 %223 to i32
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %224, i32* %225, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp eq i32 %226, 2
  %228 = zext i1 %227 to i32
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %228, i32* %229, align 8
  %230 = load i32, i32* %2, align 4
  %231 = icmp eq i32 %230, 5
  %232 = zext i1 %231 to i32
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %232, i32* %233, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp ne i32 %234, 1
  %236 = zext i1 %235 to i32
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %236, i32* %237, align 16
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 1
  %240 = zext i1 %239 to i32
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %240, i32* %241, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %243
  store i32 1, i32* %244, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %246
  store i32 2, i32* %247, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %249
  store i32 3, i32* %250, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %252
  store i32 4, i32* %253, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %255
  store i32 5, i32* %256, align 4
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 1
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %476

; <label>:271:                                    ; preds = %221
  br i1 %262, label %272, label %369

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %518

; <label>:281:                                    ; preds = %272, %518
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %283 = load i32, i32* %282, align 8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 1
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %518

; <label>:296:                                    ; preds = %281
  br i1 %287, label %297, label %369

; <label>:297:                                    ; preds = %296
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %369

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %525

; <label>:313:                                    ; preds = %304, %525
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %315 = load i32, i32* %314, align 16
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 0
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %525

; <label>:328:                                    ; preds = %313
  br i1 %319, label %329, label %369

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %532

; <label>:338:                                    ; preds = %329, %532
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 0
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %532

; <label>:353:                                    ; preds = %338
  br i1 %344, label %354, label %369

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %2, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %358 = load i32, i32* %3, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %361 = load i32, i32* %4, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %5, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %6, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %367)
  br label %369

; <label>:369:                                    ; preds = %354, %353, %328, %297, %296, %271
  br label %370

; <label>:370:                                    ; preds = %369, %211, %178
  %371 = load i32, i32* %5, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %5, align 4
  br label %145

; <label>:373:                                    ; preds = %145
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %539

; <label>:382:                                    ; preds = %373, %539
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %539

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391, %143
  %393 = load i32, i32* %4, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %4, align 4
  br label %78

; <label>:395:                                    ; preds = %98
  br label %396

; <label>:396:                                    ; preds = %395, %58
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %540

; <label>:405:                                    ; preds = %396, %540
  %406 = load i32, i32* %3, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %3, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %540

; <label>:416:                                    ; preds = %405
  br label %33

; <label>:417:                                    ; preds = %33
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %2, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %2, align 4
  br label %11

; <label>:421:                                    ; preds = %11
  ret i32 0

; <label>:422:                                    ; preds = %23, %14
  store i32 1, i32* %3, align 4
  br label %23

; <label>:423:                                    ; preds = %45, %36
  %424 = load i32, i32* %3, align 4
  %425 = load i32, i32* %2, align 4
  %426 = icmp eq i32 %424, %425
  br label %45

; <label>:427:                                    ; preds = %68, %59
  store i32 1, i32* %4, align 4
  br label %68

; <label>:428:                                    ; preds = %87, %78
  %429 = load i32, i32* %4, align 4
  %430 = icmp sle i32 %429, 5
  br label %87

; <label>:431:                                    ; preds = %108, %99
  %432 = load i32, i32* %4, align 4
  %433 = load i32, i32* %2, align 4
  %434 = icmp eq i32 %432, %433
  br label %108

; <label>:435:                                    ; preds = %130, %121
  %436 = load i32, i32* %4, align 4
  %437 = load i32, i32* %3, align 4
  %438 = icmp eq i32 %436, %437
  br label %130

; <label>:439:                                    ; preds = %157, %148
  %440 = load i32, i32* %5, align 4
  %441 = load i32, i32* %2, align 4
  %442 = icmp eq i32 %440, %441
  br label %157

; <label>:443:                                    ; preds = %188, %179
  %444 = load i32, i32* %2, align 4
  %445 = shl i32 15, %444
  %446 = shl i32 15, %444
  %447 = sub i32 0, 15
  %448 = add i32 %447, %444
  %449 = sub i32 15, %444
  %450 = mul i32 %449, %444
  %451 = sub i32 0, 15
  %452 = add i32 %451, %444
  %453 = sub i32 0, 15
  %454 = add i32 %453, %444
  %455 = sub nsw i32 15, %444
  %456 = load i32, i32* %3, align 4
  %457 = sub i32 0, %455
  %458 = add i32 %457, %456
  %459 = sub i32 0, %455
  %460 = add i32 %459, %456
  %461 = shl i32 %455, %456
  %462 = shl i32 %455, %456
  %463 = sub i32 0, %455
  %464 = add i32 %463, %456
  %465 = sub nsw i32 %455, %456
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 %465, %466
  %468 = mul i32 %467, %466
  %469 = sub i32 0, %465
  %470 = add i32 %469, %466
  %471 = sub nsw i32 %465, %466
  %472 = load i32, i32* %5, align 4
  %473 = sub nsw i32 %471, %472
  store i32 %473, i32* %6, align 4
  %474 = load i32, i32* %6, align 4
  %475 = icmp eq i32 %474, 2
  br label %188

; <label>:476:                                    ; preds = %221, %212
  %477 = load i32, i32* %6, align 4
  %478 = icmp eq i32 %477, 1
  %479 = zext i1 %478 to i32
  %480 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %479, i32* %480, align 4
  %481 = load i32, i32* %3, align 4
  %482 = icmp eq i32 %481, 2
  %483 = zext i1 %482 to i32
  %484 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %483, i32* %484, align 8
  %485 = load i32, i32* %2, align 4
  %486 = icmp eq i32 %485, 5
  %487 = zext i1 %486 to i32
  %488 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %487, i32* %488, align 4
  %489 = load i32, i32* %4, align 4
  %490 = icmp ne i32 %489, 1
  %491 = zext i1 %490 to i32
  %492 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %491, i32* %492, align 16
  %493 = load i32, i32* %5, align 4
  %494 = icmp eq i32 %493, 1
  %495 = zext i1 %494 to i32
  %496 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %495, i32* %496, align 4
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %498
  store i32 1, i32* %499, align 4
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %501
  store i32 2, i32* %502, align 4
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %504
  store i32 3, i32* %505, align 4
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %507
  store i32 4, i32* %508, align 4
  %509 = load i32, i32* %6, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %510
  store i32 5, i32* %511, align 4
  %512 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %516, 1
  br label %221

; <label>:518:                                    ; preds = %281, %272
  %519 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %520 = load i32, i32* %519, align 8
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp eq i32 %523, 1
  br label %281

; <label>:525:                                    ; preds = %313, %304
  %526 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %527 = load i32, i32* %526, align 16
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp eq i32 %530, 0
  br label %313

; <label>:532:                                    ; preds = %338, %329
  %533 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp eq i32 %537, 0
  br label %338

; <label>:539:                                    ; preds = %382, %373
  br label %382

; <label>:540:                                    ; preds = %405, %396
  %541 = load i32, i32* %3, align 4
  %542 = shl i32 %541, 1
  %543 = sub i32 %541, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %541, 1
  store i32 %545, i32* %3, align 4
  br label %405
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
