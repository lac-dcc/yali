; ModuleID = 'source-C-CXX/50/637.cpp'
source_filename = "source-C-CXX/50/637.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  br i1 %8, label %9, label %481

; <label>:9:                                      ; preds = %0, %481
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [502 x i8], align 16
  %17 = alloca [502 x [6 x i8]], align 16
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %14, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %26 = getelementptr inbounds [502 x i8], [502 x i8]* %16, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %25, i8* %26)
  %28 = getelementptr inbounds [502 x i8], [502 x i8]* %16, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %13, align 4
  store i32 0, i32* %19, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %481

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %106, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %503

; <label>:49:                                     ; preds = %40, %503
  %50 = load i32, i32* %19, align 4
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sle i32 %50, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %503

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %109

; <label>:64:                                     ; preds = %63
  store i32 0, i32* %15, align 4
  %65 = getelementptr inbounds [502 x i8], [502 x i8]* %16, i32 0, i32 0
  %66 = load i32, i32* %19, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8* %68, i8** %18, align 8
  br label %69

; <label>:69:                                     ; preds = %100, %64
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %519

; <label>:78:                                     ; preds = %69, %519
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %519

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %105

; <label>:91:                                     ; preds = %90
  %92 = load i8*, i8** %18, align 8
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %19, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %17, i64 0, i64 %95
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %96, i64 0, i64 %98
  store i8 %93, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  %103 = load i8*, i8** %18, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %18, align 8
  br label %69

; <label>:105:                                    ; preds = %90
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %19, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %19, align 4
  br label %40

; <label>:109:                                    ; preds = %63
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %523

; <label>:118:                                    ; preds = %109, %523
  store i32 0, i32* %20, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %523

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %254, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %524

; <label>:137:                                    ; preds = %128, %524
  %138 = load i32, i32* %20, align 4
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp sle i32 %138, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %524

; <label>:151:                                    ; preds = %137
  br i1 %142, label %152, label %257

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %20, align 4
  store i32 %153, i32* %21, align 4
  br label %154

; <label>:154:                                    ; preds = %232, %152
  %155 = load i32, i32* %21, align 4
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp sle i32 %155, %158
  br i1 %159, label %160, label %235

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %548

; <label>:169:                                    ; preds = %160, %548
  %170 = load i32, i32* %20, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %17, i64 0, i64 %171
  %173 = getelementptr inbounds [6 x i8], [6 x i8]* %172, i32 0, i32 0
  %174 = load i32, i32* %21, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %17, i64 0, i64 %175
  %177 = getelementptr inbounds [6 x i8], [6 x i8]* %176, i32 0, i32 0
  %178 = call i32 @strcmp(i8* %173, i8* %177) #6
  %179 = icmp eq i32 %178, 0
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %548

; <label>:188:                                    ; preds = %169
  br i1 %179, label %189, label %213

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %559

; <label>:198:                                    ; preds = %189, %559
  %199 = load i32, i32* %20, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %559

; <label>:212:                                    ; preds = %198
  br label %213

; <label>:213:                                    ; preds = %212, %188
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %573

; <label>:222:                                    ; preds = %213, %573
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %573

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %21, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %21, align 4
  br label %154

; <label>:235:                                    ; preds = %154
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %574

; <label>:244:                                    ; preds = %235, %574
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %574

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %20, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %20, align 4
  br label %128

; <label>:257:                                    ; preds = %151
  store i32 0, i32* %22, align 4
  br label %258

; <label>:258:                                    ; preds = %316, %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %575

; <label>:267:                                    ; preds = %258, %575
  %268 = load i32, i32* %22, align 4
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %12, align 4
  %271 = sub nsw i32 %269, %270
  %272 = icmp sle i32 %268, %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %575

; <label>:281:                                    ; preds = %267
  br i1 %272, label %282, label %319

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %584

; <label>:291:                                    ; preds = %282, %584
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* %22, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sgt i32 %292, %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %584

; <label>:306:                                    ; preds = %291
  br i1 %297, label %307, label %309

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %14, align 4
  br label %314

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %22, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  br label %314

; <label>:314:                                    ; preds = %309, %307
  %315 = phi i32 [ %308, %307 ], [ %313, %309 ]
  store i32 %315, i32* %14, align 4
  br label %316

; <label>:316:                                    ; preds = %314
  %317 = load i32, i32* %22, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %22, align 4
  br label %258

; <label>:319:                                    ; preds = %281
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %591

; <label>:328:                                    ; preds = %319, %591
  %329 = load i32, i32* %14, align 4
  %330 = icmp eq i32 %329, 1
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %591

; <label>:339:                                    ; preds = %328
  br i1 %330, label %340, label %361

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %594

; <label>:349:                                    ; preds = %340, %594
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %594

; <label>:360:                                    ; preds = %349
  br label %462

; <label>:361:                                    ; preds = %339
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %597

; <label>:370:                                    ; preds = %361, %597
  %371 = load i32, i32* %14, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %23, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %597

; <label>:382:                                    ; preds = %370
  br label %383

; <label>:383:                                    ; preds = %442, %382
  %384 = load i32, i32* %23, align 4
  %385 = load i32, i32* %13, align 4
  %386 = load i32, i32* %12, align 4
  %387 = sub nsw i32 %385, %386
  %388 = icmp sle i32 %384, %387
  br i1 %388, label %389, label %443

; <label>:389:                                    ; preds = %383
  %390 = load i32, i32* %23, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %14, align 4
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %421

; <label>:396:                                    ; preds = %389
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %601

; <label>:405:                                    ; preds = %396, %601
  %406 = load i32, i32* %23, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %17, i64 0, i64 %407
  %409 = getelementptr inbounds [6 x i8], [6 x i8]* %408, i32 0, i32 0
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %601

; <label>:420:                                    ; preds = %405
  br label %421

; <label>:421:                                    ; preds = %420, %389
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %608

; <label>:431:                                    ; preds = %422, %608
  %432 = load i32, i32* %23, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %23, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %608

; <label>:442:                                    ; preds = %431
  br label %383

; <label>:443:                                    ; preds = %383
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %617

; <label>:452:                                    ; preds = %443, %617
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %617

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461, %360
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %618

; <label>:471:                                    ; preds = %462, %618
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %618

; <label>:480:                                    ; preds = %471
  ret i32 0

; <label>:481:                                    ; preds = %9, %0
  %482 = alloca i32, align 4
  %483 = alloca [500 x i32], align 16
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca [502 x i8], align 16
  %489 = alloca [502 x [6 x i8]], align 16
  %490 = alloca i8*, align 8
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  store i32 0, i32* %482, align 4
  %496 = bitcast [500 x i32]* %483 to i8*
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %486, align 4
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %484)
  %498 = getelementptr inbounds [502 x i8], [502 x i8]* %488, i32 0, i32 0
  %499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %497, i8* %498)
  %500 = getelementptr inbounds [502 x i8], [502 x i8]* %488, i32 0, i32 0
  %501 = call i64 @strlen(i8* %500) #6
  %502 = trunc i64 %501 to i32
  store i32 %502, i32* %485, align 4
  store i32 0, i32* %491, align 4
  br label %9

; <label>:503:                                    ; preds = %49, %40
  %504 = load i32, i32* %19, align 4
  %505 = load i32, i32* %13, align 4
  %506 = load i32, i32* %12, align 4
  %507 = shl i32 %505, %506
  %508 = sub i32 0, %505
  %509 = add i32 %508, %506
  %510 = sub i32 %505, %506
  %511 = mul i32 %510, %506
  %512 = shl i32 %505, %506
  %513 = shl i32 %505, %506
  %514 = sub i32 0, %505
  %515 = add i32 %514, %506
  %516 = shl i32 %505, %506
  %517 = sub nsw i32 %505, %506
  %518 = icmp sle i32 %504, %517
  br label %49

; <label>:519:                                    ; preds = %78, %69
  %520 = load i32, i32* %15, align 4
  %521 = load i32, i32* %12, align 4
  %522 = icmp slt i32 %520, %521
  br label %78

; <label>:523:                                    ; preds = %118, %109
  store i32 0, i32* %20, align 4
  br label %118

; <label>:524:                                    ; preds = %137, %128
  %525 = load i32, i32* %20, align 4
  %526 = load i32, i32* %13, align 4
  %527 = load i32, i32* %12, align 4
  %528 = sub i32 0, %526
  %529 = add i32 %528, %527
  %530 = sub i32 0, %526
  %531 = add i32 %530, %527
  %532 = sub i32 0, %526
  %533 = add i32 %532, %527
  %534 = shl i32 %526, %527
  %535 = sub i32 %526, %527
  %536 = mul i32 %535, %527
  %537 = sub i32 0, %526
  %538 = add i32 %537, %527
  %539 = shl i32 %526, %527
  %540 = sub i32 %526, %527
  %541 = mul i32 %540, %527
  %542 = sub i32 %526, %527
  %543 = mul i32 %542, %527
  %544 = sub i32 %526, %527
  %545 = mul i32 %544, %527
  %546 = sub nsw i32 %526, %527
  %547 = icmp sle i32 %525, %546
  br label %137

; <label>:548:                                    ; preds = %169, %160
  %549 = load i32, i32* %20, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %17, i64 0, i64 %550
  %552 = getelementptr inbounds [6 x i8], [6 x i8]* %551, i32 0, i32 0
  %553 = load i32, i32* %21, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %17, i64 0, i64 %554
  %556 = getelementptr inbounds [6 x i8], [6 x i8]* %555, i32 0, i32 0
  %557 = call i32 @strcmp(i8* %552, i8* %556) #6
  %558 = icmp eq i32 %557, 0
  br label %169

; <label>:559:                                    ; preds = %198, %189
  %560 = load i32, i32* %20, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = shl i32 %563, 1
  %565 = sub i32 0, %563
  %566 = add i32 %565, 1
  %567 = sub i32 0, %563
  %568 = add i32 %567, 1
  %569 = shl i32 %563, 1
  %570 = shl i32 %563, 1
  %571 = shl i32 %563, 1
  %572 = add nsw i32 %563, 1
  store i32 %572, i32* %562, align 4
  br label %198

; <label>:573:                                    ; preds = %222, %213
  br label %222

; <label>:574:                                    ; preds = %244, %235
  br label %244

; <label>:575:                                    ; preds = %267, %258
  %576 = load i32, i32* %22, align 4
  %577 = load i32, i32* %13, align 4
  %578 = load i32, i32* %12, align 4
  %579 = shl i32 %577, %578
  %580 = shl i32 %577, %578
  %581 = shl i32 %577, %578
  %582 = sub nsw i32 %577, %578
  %583 = icmp sle i32 %576, %582
  br label %267

; <label>:584:                                    ; preds = %291, %282
  %585 = load i32, i32* %14, align 4
  %586 = load i32, i32* %22, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp sgt i32 %585, %589
  br label %291

; <label>:591:                                    ; preds = %328, %319
  %592 = load i32, i32* %14, align 4
  %593 = icmp eq i32 %592, 1
  br label %328

; <label>:594:                                    ; preds = %349, %340
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %595, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %349

; <label>:597:                                    ; preds = %370, %361
  %598 = load i32, i32* %14, align 4
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %599, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %23, align 4
  br label %370

; <label>:601:                                    ; preds = %405, %396
  %602 = load i32, i32* %23, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %17, i64 0, i64 %603
  %605 = getelementptr inbounds [6 x i8], [6 x i8]* %604, i32 0, i32 0
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %605)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %606, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %405

; <label>:608:                                    ; preds = %431, %422
  %609 = load i32, i32* %23, align 4
  %610 = shl i32 %609, 1
  %611 = sub i32 0, %609
  %612 = add i32 %611, 1
  %613 = shl i32 %609, 1
  %614 = sub i32 %609, 1
  %615 = mul i32 %614, 1
  %616 = add nsw i32 %609, 1
  store i32 %616, i32* %23, align 4
  br label %431

; <label>:617:                                    ; preds = %452, %443
  br label %452

; <label>:618:                                    ; preds = %471, %462
  br label %471
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
