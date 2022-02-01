; ModuleID = 'source-C-CXX/77/1079.cpp'
source_filename = "source-C-CXX/77/1079.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]
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
  br i1 %8, label %9, label %554

; <label>:9:                                      ; preds = %0, %554
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 4, i32 1, i1 false)
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 10, i32* %19, align 16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %554

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %552, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %565

; <label>:38:                                     ; preds = %29, %565
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = icmp sle i32 %40, 50
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %565

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %553

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 10, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %506, %51
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %569

; <label>:62:                                     ; preds = %53, %569
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 50
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %569

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %511

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %573

; <label>:84:                                     ; preds = %75, %573
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = icmp eq i32 %86, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %573

; <label>:98:                                     ; preds = %84
  br i1 %89, label %99, label %118

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %579

; <label>:108:                                    ; preds = %99, %579
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %579

; <label>:117:                                    ; preds = %108
  br label %506

; <label>:118:                                    ; preds = %98
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %580

; <label>:127:                                    ; preds = %118, %580
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 10, i32* %128, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %580

; <label>:137:                                    ; preds = %127
  br label %138

; <label>:138:                                    ; preds = %500, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %582

; <label>:147:                                    ; preds = %138, %582
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = icmp sle i32 %149, 50
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %582

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %505

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %586

; <label>:169:                                    ; preds = %160, %586
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = icmp eq i32 %171, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %586

; <label>:183:                                    ; preds = %169
  br i1 %174, label %190, label %184

; <label>:184:                                    ; preds = %183
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %209

; <label>:190:                                    ; preds = %184, %183
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %592

; <label>:199:                                    ; preds = %190, %592
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %592

; <label>:208:                                    ; preds = %199
  br label %500

; <label>:209:                                    ; preds = %184
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %593

; <label>:218:                                    ; preds = %209, %593
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 10, i32* %219, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %593

; <label>:228:                                    ; preds = %218
  br label %229

; <label>:229:                                    ; preds = %494, %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %595

; <label>:238:                                    ; preds = %229, %595
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %240 = load i32, i32* %239, align 4
  %241 = icmp sle i32 %240, 50
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %595

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %499

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %599

; <label>:260:                                    ; preds = %251, %599
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %262, %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %599

; <label>:274:                                    ; preds = %260
  br i1 %265, label %287, label %275

; <label>:275:                                    ; preds = %274
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %279 = load i32, i32* %278, align 8
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %287, label %281

; <label>:281:                                    ; preds = %275
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %283 = load i32, i32* %282, align 4
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %306

; <label>:287:                                    ; preds = %281, %275, %274
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %605

; <label>:296:                                    ; preds = %287, %605
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %605

; <label>:305:                                    ; preds = %296
  br label %494

; <label>:306:                                    ; preds = %281
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %308 = load i32, i32* %307, align 16
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %308, %310
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %313 = load i32, i32* %312, align 8
  %314 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %313, %315
  %317 = icmp eq i32 %311, %316
  br i1 %317, label %318, label %493

; <label>:318:                                    ; preds = %306
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %320 = load i32, i32* %319, align 16
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %320, %322
  %324 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %327 = load i32, i32* %326, align 8
  %328 = add nsw i32 %325, %327
  %329 = icmp sgt i32 %323, %328
  br i1 %329, label %330, label %492

; <label>:330:                                    ; preds = %318
  %331 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %332 = load i32, i32* %331, align 16
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %334 = load i32, i32* %333, align 8
  %335 = add nsw i32 %332, %334
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %473

; <label>:339:                                    ; preds = %330
  store i32 0, i32* %15, align 4
  br label %340

; <label>:340:                                    ; preds = %431, %339
  %341 = load i32, i32* %15, align 4
  %342 = icmp slt i32 %341, 4
  br i1 %342, label %343, label %434

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %15, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %16, align 4
  br label %346

; <label>:346:                                    ; preds = %409, %343
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %606

; <label>:355:                                    ; preds = %346, %606
  %356 = load i32, i32* %16, align 4
  %357 = icmp slt i32 %356, 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %606

; <label>:366:                                    ; preds = %355
  br i1 %357, label %367, label %412

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp slt i32 %371, %375
  br i1 %376, label %377, label %408

; <label>:377:                                    ; preds = %367
  %378 = load i32, i32* %15, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  store i32 %381, i32* %13, align 4
  %382 = load i32, i32* %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %387
  store i32 %385, i32* %388, align 4
  %389 = load i32, i32* %13, align 4
  %390 = load i32, i32* %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  %393 = load i32, i32* %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  store i8 %396, i8* %14, align 1
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = load i32, i32* %15, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %402
  store i8 %400, i8* %403, align 1
  %404 = load i8, i8* %14, align 1
  %405 = load i32, i32* %16, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %406
  store i8 %404, i8* %407, align 1
  br label %408

; <label>:408:                                    ; preds = %377, %367
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %16, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %16, align 4
  br label %346

; <label>:412:                                    ; preds = %366
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %609

; <label>:421:                                    ; preds = %412, %609
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %609

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %15, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %15, align 4
  br label %340

; <label>:434:                                    ; preds = %340
  store i32 0, i32* %17, align 4
  br label %435

; <label>:435:                                    ; preds = %451, %434
  %436 = load i32, i32* %17, align 4
  %437 = icmp slt i32 %436, 4
  br i1 %437, label %438, label %454

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* %17, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %443, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %445 = load i32, i32* %17, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %444, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %451

; <label>:451:                                    ; preds = %438
  %452 = load i32, i32* %17, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %17, align 4
  br label %435

; <label>:454:                                    ; preds = %435
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %610

; <label>:463:                                    ; preds = %454, %610
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %610

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472, %330
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %611

; <label>:482:                                    ; preds = %473, %611
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %611

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491, %318
  br label %493

; <label>:493:                                    ; preds = %492, %306
  br label %494

; <label>:494:                                    ; preds = %493, %305
  %495 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %496 = load i32, i32* %495, align 4
  %497 = add nsw i32 %496, 10
  %498 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 %497, i32* %498, align 4
  br label %229

; <label>:499:                                    ; preds = %250
  br label %500

; <label>:500:                                    ; preds = %499, %208
  %501 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %502 = load i32, i32* %501, align 8
  %503 = add nsw i32 %502, 10
  %504 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 %503, i32* %504, align 8
  br label %138

; <label>:505:                                    ; preds = %159
  br label %506

; <label>:506:                                    ; preds = %505, %117
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %508 = load i32, i32* %507, align 4
  %509 = add nsw i32 %508, 10
  %510 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 %509, i32* %510, align 4
  br label %53

; <label>:511:                                    ; preds = %74
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %612

; <label>:520:                                    ; preds = %511, %612
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %612

; <label>:529:                                    ; preds = %520
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %613

; <label>:539:                                    ; preds = %530, %613
  %540 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %541 = load i32, i32* %540, align 16
  %542 = add nsw i32 %541, 10
  %543 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 %542, i32* %543, align 16
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %613

; <label>:552:                                    ; preds = %539
  br label %29

; <label>:553:                                    ; preds = %50
  ret i32 0

; <label>:554:                                    ; preds = %9, %0
  %555 = alloca i32, align 4
  %556 = alloca [4 x i32], align 16
  %557 = alloca [4 x i8], align 1
  %558 = alloca i32, align 4
  %559 = alloca i8, align 1
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  store i32 0, i32* %555, align 4
  %563 = bitcast [4 x i8]* %557 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %563, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 4, i32 1, i1 false)
  %564 = getelementptr inbounds [4 x i32], [4 x i32]* %556, i64 0, i64 0
  store i32 10, i32* %564, align 16
  br label %9

; <label>:565:                                    ; preds = %38, %29
  %566 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %567 = load i32, i32* %566, align 16
  %568 = icmp sle i32 %567, 50
  br label %38

; <label>:569:                                    ; preds = %62, %53
  %570 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %571 = load i32, i32* %570, align 4
  %572 = icmp sle i32 %571, 50
  br label %62

; <label>:573:                                    ; preds = %84, %75
  %574 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %575 = load i32, i32* %574, align 4
  %576 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %577 = load i32, i32* %576, align 16
  %578 = icmp eq i32 %575, %577
  br label %84

; <label>:579:                                    ; preds = %108, %99
  br label %108

; <label>:580:                                    ; preds = %127, %118
  %581 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 10, i32* %581, align 8
  br label %127

; <label>:582:                                    ; preds = %147, %138
  %583 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %584 = load i32, i32* %583, align 8
  %585 = icmp sle i32 %584, 50
  br label %147

; <label>:586:                                    ; preds = %169, %160
  %587 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %588 = load i32, i32* %587, align 4
  %589 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %590 = load i32, i32* %589, align 8
  %591 = icmp eq i32 %588, %590
  br label %169

; <label>:592:                                    ; preds = %199, %190
  br label %199

; <label>:593:                                    ; preds = %218, %209
  %594 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 10, i32* %594, align 4
  br label %218

; <label>:595:                                    ; preds = %238, %229
  %596 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %597 = load i32, i32* %596, align 4
  %598 = icmp sle i32 %597, 50
  br label %238

; <label>:599:                                    ; preds = %260, %251
  %600 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %601 = load i32, i32* %600, align 4
  %602 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %603 = load i32, i32* %602, align 4
  %604 = icmp eq i32 %601, %603
  br label %260

; <label>:605:                                    ; preds = %296, %287
  br label %296

; <label>:606:                                    ; preds = %355, %346
  %607 = load i32, i32* %16, align 4
  %608 = icmp slt i32 %607, 4
  br label %355

; <label>:609:                                    ; preds = %421, %412
  br label %421

; <label>:610:                                    ; preds = %463, %454
  br label %463

; <label>:611:                                    ; preds = %482, %473
  br label %482

; <label>:612:                                    ; preds = %520, %511
  br label %520

; <label>:613:                                    ; preds = %539, %530
  %614 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %615 = load i32, i32* %614, align 16
  %616 = sub i32 %615, 10
  %617 = mul i32 %616, 10
  %618 = shl i32 %615, 10
  %619 = add nsw i32 %615, 10
  %620 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 %619, i32* %620, align 16
  br label %539
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
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
