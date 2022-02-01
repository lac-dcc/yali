; ModuleID = 'source-C-CXX/77/1170.cpp'
source_filename = "source-C-CXX/77/1170.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@_ZZ4mainE1c = private unnamed_addr constant [5 x i8] c" zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]
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
  br i1 %8, label %9, label %331

; <label>:9:                                      ; preds = %0, %331
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [5 x i8], align 1
  store i32 0, i32* %10, align 4
  %21 = bitcast [5 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([5 x i32]* @_ZZ4mainE1b to i8*), i64 20, i32 16, i1 false)
  %22 = bitcast [5 x i8]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 10, i32* %13, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %331

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %195, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %345

; <label>:41:                                     ; preds = %32, %345
  %42 = load i32, i32* %13, align 4
  %43 = icmp sle i32 %42, 50
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %345

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %198

; <label>:53:                                     ; preds = %52
  store i32 10, i32* %14, align 4
  br label %54

; <label>:54:                                     ; preds = %191, %53
  %55 = load i32, i32* %14, align 4
  %56 = icmp sle i32 %55, 50
  br i1 %56, label %57, label %194

; <label>:57:                                     ; preds = %54
  store i32 10, i32* %15, align 4
  br label %58

; <label>:58:                                     ; preds = %187, %57
  %59 = load i32, i32* %15, align 4
  %60 = icmp sle i32 %59, 50
  br i1 %60, label %61, label %190

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %348

; <label>:70:                                     ; preds = %61, %348
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %15, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, i32* %16, align 4
  %76 = load i32, i32* %16, align 4
  %77 = icmp slt i32 %76, 10
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %348

; <label>:86:                                     ; preds = %70
  br i1 %77, label %108, label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %375

; <label>:96:                                     ; preds = %87, %375
  %97 = load i32, i32* %16, align 4
  %98 = icmp sgt i32 %97, 50
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %375

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %127

; <label>:108:                                    ; preds = %107, %86
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %378

; <label>:117:                                    ; preds = %108, %378
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %378

; <label>:126:                                    ; preds = %117
  br label %187

; <label>:127:                                    ; preds = %107
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %379

; <label>:136:                                    ; preds = %127, %379
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %140, %141
  %143 = icmp sgt i32 %139, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %379

; <label>:152:                                    ; preds = %136
  br i1 %143, label %153, label %186

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %14, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %186

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %394

; <label>:168:                                    ; preds = %159, %394
  %169 = load i32, i32* %13, align 4
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %169, i32* %170, align 4
  %171 = load i32, i32* %14, align 4
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 %171, i32* %172, align 8
  %173 = load i32, i32* %15, align 4
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 %173, i32* %174, align 4
  %175 = load i32, i32* %16, align 4
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 %175, i32* %176, align 16
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %394

; <label>:185:                                    ; preds = %168
  br label %186

; <label>:186:                                    ; preds = %185, %153, %152
  br label %187

; <label>:187:                                    ; preds = %186, %126
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 10
  store i32 %189, i32* %15, align 4
  br label %58

; <label>:190:                                    ; preds = %58
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 10
  store i32 %193, i32* %14, align 4
  br label %54

; <label>:194:                                    ; preds = %54
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 10
  store i32 %197, i32* %13, align 4
  br label %32

; <label>:198:                                    ; preds = %52
  store i32 3, i32* %17, align 4
  br label %199

; <label>:199:                                    ; preds = %265, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %403

; <label>:208:                                    ; preds = %199, %403
  %209 = load i32, i32* %17, align 4
  %210 = icmp sge i32 %209, 1
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %403

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %268

; <label>:220:                                    ; preds = %219
  store i32 1, i32* %18, align 4
  br label %221

; <label>:221:                                    ; preds = %261, %220
  %222 = load i32, i32* %18, align 4
  %223 = load i32, i32* %17, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %264

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %18, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %232, %240
  br i1 %241, label %242, label %260

; <label>:242:                                    ; preds = %225
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %19, align 4
  %247 = load i32, i32* %18, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %19, align 4
  %256 = load i32, i32* %18, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %258
  store i32 %255, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %242, %225
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %18, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %18, align 4
  br label %221

; <label>:264:                                    ; preds = %221
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %17, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %17, align 4
  br label %199

; <label>:268:                                    ; preds = %219
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %406

; <label>:277:                                    ; preds = %268, %406
  store i32 1, i32* %17, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %406

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %309, %286
  %288 = load i32, i32* %17, align 4
  %289 = icmp sle i32 %288, 4
  br i1 %289, label %290, label %312

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i8], [5 x i8]* %20, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %298, i8 signext 32)
  %300 = load i32, i32* %17, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %309

; <label>:309:                                    ; preds = %290
  %310 = load i32, i32* %17, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %17, align 4
  br label %287

; <label>:312:                                    ; preds = %287
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %407

; <label>:321:                                    ; preds = %312, %407
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %407

; <label>:330:                                    ; preds = %321
  ret i32 0

; <label>:331:                                    ; preds = %9, %0
  %332 = alloca i32, align 4
  %333 = alloca [5 x i32], align 16
  %334 = alloca [5 x i32], align 16
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca [5 x i8], align 1
  store i32 0, i32* %332, align 4
  %343 = bitcast [5 x i32]* %334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* bitcast ([5 x i32]* @_ZZ4mainE1b to i8*), i64 20, i32 16, i1 false)
  %344 = bitcast [5 x i8]* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %344, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 10, i32* %335, align 4
  br label %9

; <label>:345:                                    ; preds = %41, %32
  %346 = load i32, i32* %13, align 4
  %347 = icmp sle i32 %346, 50
  br label %41

; <label>:348:                                    ; preds = %70, %61
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* %14, align 4
  %351 = sub i32 0, %349
  %352 = add i32 %351, %350
  %353 = sub i32 0, %349
  %354 = add i32 %353, %350
  %355 = sub i32 %349, %350
  %356 = mul i32 %355, %350
  %357 = shl i32 %349, %350
  %358 = add nsw i32 %349, %350
  %359 = load i32, i32* %15, align 4
  %360 = shl i32 %358, %359
  %361 = sub i32 0, %358
  %362 = add i32 %361, %359
  %363 = sub i32 %358, %359
  %364 = mul i32 %363, %359
  %365 = sub i32 0, %358
  %366 = add i32 %365, %359
  %367 = sub i32 %358, %359
  %368 = mul i32 %367, %359
  %369 = shl i32 %358, %359
  %370 = sub i32 0, %358
  %371 = add i32 %370, %359
  %372 = sub nsw i32 %358, %359
  store i32 %372, i32* %16, align 4
  %373 = load i32, i32* %16, align 4
  %374 = icmp slt i32 %373, 10
  br label %70

; <label>:375:                                    ; preds = %96, %87
  %376 = load i32, i32* %16, align 4
  %377 = icmp sgt i32 %376, 50
  br label %96

; <label>:378:                                    ; preds = %117, %108
  br label %117

; <label>:379:                                    ; preds = %136, %127
  %380 = load i32, i32* %13, align 4
  %381 = load i32, i32* %16, align 4
  %382 = sub i32 %380, %381
  %383 = mul i32 %382, %381
  %384 = sub i32 %380, %381
  %385 = mul i32 %384, %381
  %386 = shl i32 %380, %381
  %387 = add nsw i32 %380, %381
  %388 = load i32, i32* %15, align 4
  %389 = load i32, i32* %14, align 4
  %390 = sub i32 0, %388
  %391 = add i32 %390, %389
  %392 = add nsw i32 %388, %389
  %393 = icmp sgt i32 %387, %392
  br label %136

; <label>:394:                                    ; preds = %168, %159
  %395 = load i32, i32* %13, align 4
  %396 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %395, i32* %396, align 4
  %397 = load i32, i32* %14, align 4
  %398 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 %397, i32* %398, align 8
  %399 = load i32, i32* %15, align 4
  %400 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 %399, i32* %400, align 4
  %401 = load i32, i32* %16, align 4
  %402 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 %401, i32* %402, align 16
  br label %168

; <label>:403:                                    ; preds = %208, %199
  %404 = load i32, i32* %17, align 4
  %405 = icmp sge i32 %404, 1
  br label %208

; <label>:406:                                    ; preds = %277, %268
  store i32 1, i32* %17, align 4
  br label %277

; <label>:407:                                    ; preds = %321, %312
  br label %321
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #0 section ".text.startup" {
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
