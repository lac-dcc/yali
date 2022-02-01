; ModuleID = 'source-C-CXX/62/614.cpp'
source_filename = "source-C-CXX/62/614.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
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
  br i1 %8, label %9, label %366

; <label>:9:                                      ; preds = %0, %366
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i32]], align 16
  %12 = alloca [101 x [101 x i32]], align 16
  %13 = alloca [101 x [101 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %23)
  store i32 0, i32* %14, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %366

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %113, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %384

; <label>:45:                                     ; preds = %36, %384
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %21, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %384

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %116

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %393

; <label>:68:                                     ; preds = %59, %393
  store i32 0, i32* %17, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %393

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %91, %77
  %79 = load i32, i32* %17, align 4
  %80 = load i32, i32* %23, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %85
  %87 = load i32, i32* %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  br label %91

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %17, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %17, align 4
  br label %78

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %394

; <label>:103:                                    ; preds = %94, %394
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %394

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %36

; <label>:116:                                    ; preds = %58
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) %24)
  store i32 0, i32* %15, align 4
  br label %119

; <label>:119:                                    ; preds = %180, %116
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %22, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %181

; <label>:124:                                    ; preds = %119
  store i32 0, i32* %18, align 4
  br label %125

; <label>:125:                                    ; preds = %138, %124
  %126 = load i32, i32* %18, align 4
  %127 = load i32, i32* %24, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %132
  %134 = load i32, i32* %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 0, i64 %135
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %136)
  br label %138

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %18, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %18, align 4
  br label %125

; <label>:141:                                    ; preds = %125
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %395

; <label>:150:                                    ; preds = %141, %395
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %395

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %396

; <label>:169:                                    ; preds = %160, %396
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %15, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %396

; <label>:180:                                    ; preds = %169
  br label %119

; <label>:181:                                    ; preds = %119
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %404

; <label>:190:                                    ; preds = %181, %404
  store i32 0, i32* %16, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %404

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %362, %199
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* %21, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp sle i32 %201, %203
  br i1 %204, label %205, label %365

; <label>:205:                                    ; preds = %200
  store i32 0, i32* %19, align 4
  br label %206

; <label>:206:                                    ; preds = %293, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %405

; <label>:215:                                    ; preds = %206, %405
  %216 = load i32, i32* %19, align 4
  %217 = load i32, i32* %24, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp sle i32 %216, %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %405

; <label>:228:                                    ; preds = %215
  br i1 %219, label %229, label %296

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %13, i64 0, i64 %231
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %232, i64 0, i64 %234
  store i32 0, i32* %235, align 4
  store i32 0, i32* %20, align 4
  br label %236

; <label>:236:                                    ; preds = %291, %229
  %237 = load i32, i32* %20, align 4
  %238 = load i32, i32* %22, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp sle i32 %237, %239
  br i1 %240, label %241, label %292

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %13, i64 0, i64 %243
  %245 = load i32, i32* %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %250
  %252 = load i32, i32* %20, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %20, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %257
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = mul nsw i32 %255, %262
  %264 = add nsw i32 %248, %263
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %13, i64 0, i64 %266
  %268 = load i32, i32* %19, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i32], [101 x i32]* %267, i64 0, i64 %269
  store i32 %264, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %241
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %421

; <label>:280:                                    ; preds = %271, %421
  %281 = load i32, i32* %20, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %20, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %421

; <label>:291:                                    ; preds = %280
  br label %236

; <label>:292:                                    ; preds = %236
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %19, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %19, align 4
  br label %206

; <label>:296:                                    ; preds = %228
  store i32 0, i32* %19, align 4
  br label %297

; <label>:297:                                    ; preds = %332, %296
  %298 = load i32, i32* %19, align 4
  %299 = load i32, i32* %24, align 4
  %300 = sub nsw i32 %299, 2
  %301 = icmp sle i32 %298, %300
  br i1 %301, label %302, label %333

; <label>:302:                                    ; preds = %297
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %13, i64 0, i64 %304
  %306 = load i32, i32* %19, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i32], [101 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %312

; <label>:312:                                    ; preds = %302
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %433

; <label>:321:                                    ; preds = %312, %433
  %322 = load i32, i32* %19, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %19, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %433

; <label>:332:                                    ; preds = %321
  br label %297

; <label>:333:                                    ; preds = %297
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %447

; <label>:342:                                    ; preds = %333, %447
  %343 = load i32, i32* %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %13, i64 0, i64 %344
  %346 = load i32, i32* %24, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x i32], [101 x i32]* %345, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %447

; <label>:361:                                    ; preds = %342
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %16, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %16, align 4
  br label %200

; <label>:365:                                    ; preds = %200
  ret i32 0

; <label>:366:                                    ; preds = %9, %0
  %367 = alloca i32, align 4
  %368 = alloca [101 x [101 x i32]], align 16
  %369 = alloca [101 x [101 x i32]], align 16
  %370 = alloca [101 x [101 x i32]], align 16
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  store i32 0, i32* %367, align 4
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %378)
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %382, i32* dereferenceable(4) %380)
  store i32 0, i32* %371, align 4
  br label %9

; <label>:384:                                    ; preds = %45, %36
  %385 = load i32, i32* %14, align 4
  %386 = load i32, i32* %21, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %386, 1
  %390 = shl i32 %386, 1
  %391 = sub nsw i32 %386, 1
  %392 = icmp sle i32 %385, %391
  br label %45

; <label>:393:                                    ; preds = %68, %59
  store i32 0, i32* %17, align 4
  br label %68

; <label>:394:                                    ; preds = %103, %94
  br label %103

; <label>:395:                                    ; preds = %150, %141
  br label %150

; <label>:396:                                    ; preds = %169, %160
  %397 = load i32, i32* %15, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = add nsw i32 %397, 1
  store i32 %403, i32* %15, align 4
  br label %169

; <label>:404:                                    ; preds = %190, %181
  store i32 0, i32* %16, align 4
  br label %190

; <label>:405:                                    ; preds = %215, %206
  %406 = load i32, i32* %19, align 4
  %407 = load i32, i32* %24, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %407
  %413 = add i32 %412, 1
  %414 = sub i32 %407, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %407, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %407, 1
  %419 = sub nsw i32 %407, 1
  %420 = icmp sle i32 %406, %419
  br label %215

; <label>:421:                                    ; preds = %280, %271
  %422 = load i32, i32* %20, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = sub i32 0, %422
  %427 = add i32 %426, 1
  %428 = sub i32 0, %422
  %429 = add i32 %428, 1
  %430 = sub i32 0, %422
  %431 = add i32 %430, 1
  %432 = add nsw i32 %422, 1
  store i32 %432, i32* %20, align 4
  br label %280

; <label>:433:                                    ; preds = %321, %312
  %434 = load i32, i32* %19, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %434
  %438 = add i32 %437, 1
  %439 = sub i32 0, %434
  %440 = add i32 %439, 1
  %441 = sub i32 %434, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %434, 1
  %444 = sub i32 %434, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %434, 1
  store i32 %446, i32* %19, align 4
  br label %321

; <label>:447:                                    ; preds = %342, %333
  %448 = load i32, i32* %16, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %13, i64 0, i64 %449
  %451 = load i32, i32* %24, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = shl i32 %451, 1
  %457 = sub i32 %451, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %451
  %460 = add i32 %459, 1
  %461 = shl i32 %451, 1
  %462 = shl i32 %451, 1
  %463 = shl i32 %451, 1
  %464 = sub nsw i32 %451, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [101 x i32], [101 x i32]* %450, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %342
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
