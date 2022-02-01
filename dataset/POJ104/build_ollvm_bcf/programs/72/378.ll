; ModuleID = 'source-C-CXX/72/378.cpp'
source_filename = "source-C-CXX/72/378.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %101, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %102

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %777

; <label>:21:                                     ; preds = %12, %777
  store i32 0, i32* %6, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %777

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %79, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %778

; <label>:40:                                     ; preds = %31, %778
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 5
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %778

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %80

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %781

; <label>:68:                                     ; preds = %59, %781
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %781

; <label>:79:                                     ; preds = %68
  br label %31

; <label>:80:                                     ; preds = %51
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %785

; <label>:90:                                     ; preds = %81, %785
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %785

; <label>:101:                                    ; preds = %90
  br label %9

; <label>:102:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %175, %102
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %104, 5
  br i1 %105, label %106, label %178

; <label>:106:                                    ; preds = %103
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %173, %106
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %795

; <label>:116:                                    ; preds = %107, %795
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %117, 5
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %795

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %174

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %798

; <label>:137:                                    ; preds = %128, %798
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %798

; <label>:152:                                    ; preds = %137
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %805

; <label>:162:                                    ; preds = %153, %805
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %805

; <label>:173:                                    ; preds = %162
  br label %107

; <label>:174:                                    ; preds = %127
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %103

; <label>:178:                                    ; preds = %103
  store i32 0, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %216, %178
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %180, 5
  br i1 %181, label %182, label %219

; <label>:182:                                    ; preds = %179
  store i32 0, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %212, %182
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %184, 5
  br i1 %185, label %186, label %215

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %816

; <label>:195:                                    ; preds = %186, %816
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 %200
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %201)
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %816

; <label>:211:                                    ; preds = %195
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  br label %183

; <label>:215:                                    ; preds = %183
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %179

; <label>:219:                                    ; preds = %179
  store i32 0, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %416, %219
  %221 = load i32, i32* %6, align 4
  %222 = icmp slt i32 %221, 5
  br i1 %222, label %223, label %419

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %824

; <label>:232:                                    ; preds = %223, %824
  store i32 0, i32* %5, align 4
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %824

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %412, %241
  %243 = load i32, i32* %5, align 4
  %244 = icmp slt i32 %243, 5
  br i1 %244, label %245, label %415

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %825

; <label>:254:                                    ; preds = %245, %825
  store i32 0, i32* %8, align 4
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %825

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %410, %263
  %265 = load i32, i32* %8, align 4
  %266 = icmp slt i32 %265, 5
  br i1 %266, label %267, label %411

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %826

; <label>:276:                                    ; preds = %267, %826
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sgt i32 %283, %290
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %826

; <label>:300:                                    ; preds = %276
  br i1 %291, label %301, label %302

; <label>:301:                                    ; preds = %300
  br label %411

; <label>:302:                                    ; preds = %300
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %842

; <label>:311:                                    ; preds = %302, %842
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x i32], [5 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sle i32 %318, %325
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %842

; <label>:335:                                    ; preds = %311
  br i1 %326, label %336, label %389

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %858

; <label>:345:                                    ; preds = %336, %858
  %346 = load i32, i32* %8, align 4
  %347 = icmp eq i32 %346, 4
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %858

; <label>:356:                                    ; preds = %345
  br i1 %347, label %357, label %389

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %861

; <label>:366:                                    ; preds = %357, %861
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %368
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5 x i32], [5 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %375
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %376, i64 0, i64 %378
  store i32 %373, i32* %379, align 4
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %861

; <label>:388:                                    ; preds = %366
  br label %389

; <label>:389:                                    ; preds = %388, %356, %335
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %875

; <label>:399:                                    ; preds = %390, %875
  %400 = load i32, i32* %8, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %8, align 4
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %875

; <label>:410:                                    ; preds = %399
  br label %264

; <label>:411:                                    ; preds = %301, %264
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %5, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %5, align 4
  br label %242

; <label>:415:                                    ; preds = %242
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %6, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %6, align 4
  br label %220

; <label>:419:                                    ; preds = %220
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %895

; <label>:428:                                    ; preds = %419, %895
  store i32 0, i32* %5, align 4
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %895

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %598, %437
  %439 = load i32, i32* %5, align 4
  %440 = icmp slt i32 %439, 5
  br i1 %440, label %441, label %601

; <label>:441:                                    ; preds = %438
  store i32 0, i32* %6, align 4
  br label %442

; <label>:442:                                    ; preds = %596, %441
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %896

; <label>:451:                                    ; preds = %442, %896
  %452 = load i32, i32* %6, align 4
  %453 = icmp slt i32 %452, 5
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %896

; <label>:462:                                    ; preds = %451
  br i1 %453, label %463, label %597

; <label>:463:                                    ; preds = %462
  store i32 0, i32* %8, align 4
  br label %464

; <label>:464:                                    ; preds = %554, %463
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %899

; <label>:473:                                    ; preds = %464, %899
  %474 = load i32, i32* %8, align 4
  %475 = icmp slt i32 %474, 5
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %899

; <label>:484:                                    ; preds = %473
  br i1 %475, label %485, label %557

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %487
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5 x i32], [5 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %494
  %496 = load i32, i32* %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [5 x i32], [5 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp slt i32 %492, %499
  br i1 %500, label %501, label %502

; <label>:501:                                    ; preds = %485
  br label %557

; <label>:502:                                    ; preds = %485
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %504
  %506 = load i32, i32* %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [5 x i32], [5 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %511
  %513 = load i32, i32* %8, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5 x i32], [5 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp sge i32 %509, %516
  br i1 %517, label %518, label %535

; <label>:518:                                    ; preds = %502
  %519 = load i32, i32* %8, align 4
  %520 = icmp eq i32 %519, 4
  br i1 %520, label %521, label %535

; <label>:521:                                    ; preds = %518
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %523
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5 x i32], [5 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %530
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [5 x i32], [5 x i32]* %531, i64 0, i64 %533
  store i32 %528, i32* %534, align 4
  br label %535

; <label>:535:                                    ; preds = %521, %518, %502
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %902

; <label>:544:                                    ; preds = %535, %902
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %902

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %8, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %8, align 4
  br label %464

; <label>:557:                                    ; preds = %501, %484
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %903

; <label>:566:                                    ; preds = %557, %903
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %903

; <label>:575:                                    ; preds = %566
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %904

; <label>:585:                                    ; preds = %576, %904
  %586 = load i32, i32* %6, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %6, align 4
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %904

; <label>:596:                                    ; preds = %585
  br label %442

; <label>:597:                                    ; preds = %462
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %5, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %5, align 4
  br label %438

; <label>:601:                                    ; preds = %438
  %602 = load i32, i32* @x.2
  %603 = load i32, i32* @y.3
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %916

; <label>:610:                                    ; preds = %601, %916
  store i32 0, i32* %5, align 4
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %916

; <label>:619:                                    ; preds = %610
  br label %620

; <label>:620:                                    ; preds = %769, %619
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %917

; <label>:629:                                    ; preds = %620, %917
  %630 = load i32, i32* %5, align 4
  %631 = icmp slt i32 %630, 5
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %917

; <label>:640:                                    ; preds = %629
  br i1 %631, label %641, label %770

; <label>:641:                                    ; preds = %640
  store i32 0, i32* %6, align 4
  br label %642

; <label>:642:                                    ; preds = %727, %641
  %643 = load i32, i32* %6, align 4
  %644 = icmp slt i32 %643, 5
  br i1 %644, label %645, label %730

; <label>:645:                                    ; preds = %642
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %647
  %649 = load i32, i32* %6, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [5 x i32], [5 x i32]* %648, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %5, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %654
  %656 = load i32, i32* %6, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [5 x i32], [5 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = icmp eq i32 %652, %659
  br i1 %660, label %661, label %708

; <label>:661:                                    ; preds = %645
  %662 = load i32, i32* %5, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %663
  %665 = load i32, i32* %6, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [5 x i32], [5 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %708

; <label>:670:                                    ; preds = %661
  %671 = load i32, i32* @x.2
  %672 = load i32, i32* @y.3
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %920

; <label>:679:                                    ; preds = %670, %920
  %680 = load i32, i32* %5, align 4
  %681 = add nsw i32 %680, 1
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %681)
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %682, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %684 = load i32, i32* %6, align 4
  %685 = add nsw i32 %684, 1
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %683, i32 %685)
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %686, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %688 = load i32, i32* %5, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %689
  %691 = load i32, i32* %6, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [5 x i32], [5 x i32]* %690, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %687, i32 %694)
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %695, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %697 = load i32, i32* %7, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %7, align 4
  %699 = load i32, i32* @x.2
  %700 = load i32, i32* @y.3
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %920

; <label>:707:                                    ; preds = %679
  br label %708

; <label>:708:                                    ; preds = %707, %661, %645
  %709 = load i32, i32* @x.2
  %710 = load i32, i32* @y.3
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %951

; <label>:717:                                    ; preds = %708, %951
  %718 = load i32, i32* @x.2
  %719 = load i32, i32* @y.3
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %951

; <label>:726:                                    ; preds = %717
  br label %727

; <label>:727:                                    ; preds = %726
  %728 = load i32, i32* %6, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, i32* %6, align 4
  br label %642

; <label>:730:                                    ; preds = %642
  %731 = load i32, i32* @x.2
  %732 = load i32, i32* @y.3
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %952

; <label>:739:                                    ; preds = %730, %952
  %740 = load i32, i32* @x.2
  %741 = load i32, i32* @y.3
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %952

; <label>:748:                                    ; preds = %739
  br label %749

; <label>:749:                                    ; preds = %748
  %750 = load i32, i32* @x.2
  %751 = load i32, i32* @y.3
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %953

; <label>:758:                                    ; preds = %749, %953
  %759 = load i32, i32* %5, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, i32* %5, align 4
  %761 = load i32, i32* @x.2
  %762 = load i32, i32* @y.3
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %953

; <label>:769:                                    ; preds = %758
  br label %620

; <label>:770:                                    ; preds = %640
  %771 = load i32, i32* %7, align 4
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %776

; <label>:773:                                    ; preds = %770
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %774, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %776

; <label>:776:                                    ; preds = %773, %770
  ret i32 0

; <label>:777:                                    ; preds = %21, %12
  store i32 0, i32* %6, align 4
  br label %21

; <label>:778:                                    ; preds = %40, %31
  %779 = load i32, i32* %6, align 4
  %780 = icmp slt i32 %779, 5
  br label %40

; <label>:781:                                    ; preds = %68, %59
  %782 = load i32, i32* %6, align 4
  %783 = shl i32 %782, 1
  %784 = add nsw i32 %782, 1
  store i32 %784, i32* %6, align 4
  br label %68

; <label>:785:                                    ; preds = %90, %81
  %786 = load i32, i32* %5, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 1
  %789 = sub i32 0, %786
  %790 = add i32 %789, 1
  %791 = shl i32 %786, 1
  %792 = sub i32 0, %786
  %793 = add i32 %792, 1
  %794 = add nsw i32 %786, 1
  store i32 %794, i32* %5, align 4
  br label %90

; <label>:795:                                    ; preds = %116, %107
  %796 = load i32, i32* %6, align 4
  %797 = icmp slt i32 %796, 5
  br label %116

; <label>:798:                                    ; preds = %137, %128
  %799 = load i32, i32* %5, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %800
  %802 = load i32, i32* %6, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [5 x i32], [5 x i32]* %801, i64 0, i64 %803
  store i32 0, i32* %804, align 4
  br label %137

; <label>:805:                                    ; preds = %162, %153
  %806 = load i32, i32* %6, align 4
  %807 = sub i32 %806, 1
  %808 = mul i32 %807, 1
  %809 = shl i32 %806, 1
  %810 = shl i32 %806, 1
  %811 = shl i32 %806, 1
  %812 = sub i32 %806, 1
  %813 = mul i32 %812, 1
  %814 = shl i32 %806, 1
  %815 = add nsw i32 %806, 1
  store i32 %815, i32* %6, align 4
  br label %162

; <label>:816:                                    ; preds = %195, %186
  %817 = load i32, i32* %5, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %818
  %820 = load i32, i32* %6, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [5 x i32], [5 x i32]* %819, i64 0, i64 %821
  %823 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %822)
  br label %195

; <label>:824:                                    ; preds = %232, %223
  store i32 0, i32* %5, align 4
  br label %232

; <label>:825:                                    ; preds = %254, %245
  store i32 0, i32* %8, align 4
  br label %254

; <label>:826:                                    ; preds = %276, %267
  %827 = load i32, i32* %5, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %828
  %830 = load i32, i32* %6, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [5 x i32], [5 x i32]* %829, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* %8, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %835
  %837 = load i32, i32* %6, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [5 x i32], [5 x i32]* %836, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = icmp sgt i32 %833, %840
  br label %276

; <label>:842:                                    ; preds = %311, %302
  %843 = load i32, i32* %5, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %844
  %846 = load i32, i32* %6, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [5 x i32], [5 x i32]* %845, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = load i32, i32* %8, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %851
  %853 = load i32, i32* %6, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [5 x i32], [5 x i32]* %852, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = icmp sle i32 %849, %856
  br label %311

; <label>:858:                                    ; preds = %345, %336
  %859 = load i32, i32* %8, align 4
  %860 = icmp eq i32 %859, 4
  br label %345

; <label>:861:                                    ; preds = %366, %357
  %862 = load i32, i32* %5, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %863
  %865 = load i32, i32* %6, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [5 x i32], [5 x i32]* %864, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = load i32, i32* %5, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %870
  %872 = load i32, i32* %6, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [5 x i32], [5 x i32]* %871, i64 0, i64 %873
  store i32 %868, i32* %874, align 4
  br label %366

; <label>:875:                                    ; preds = %399, %390
  %876 = load i32, i32* %8, align 4
  %877 = sub i32 %876, 1
  %878 = mul i32 %877, 1
  %879 = sub i32 0, %876
  %880 = add i32 %879, 1
  %881 = sub i32 %876, 1
  %882 = mul i32 %881, 1
  %883 = sub i32 %876, 1
  %884 = mul i32 %883, 1
  %885 = sub i32 0, %876
  %886 = add i32 %885, 1
  %887 = sub i32 0, %876
  %888 = add i32 %887, 1
  %889 = sub i32 %876, 1
  %890 = mul i32 %889, 1
  %891 = sub i32 0, %876
  %892 = add i32 %891, 1
  %893 = shl i32 %876, 1
  %894 = add nsw i32 %876, 1
  store i32 %894, i32* %8, align 4
  br label %399

; <label>:895:                                    ; preds = %428, %419
  store i32 0, i32* %5, align 4
  br label %428

; <label>:896:                                    ; preds = %451, %442
  %897 = load i32, i32* %6, align 4
  %898 = icmp slt i32 %897, 5
  br label %451

; <label>:899:                                    ; preds = %473, %464
  %900 = load i32, i32* %8, align 4
  %901 = icmp slt i32 %900, 5
  br label %473

; <label>:902:                                    ; preds = %544, %535
  br label %544

; <label>:903:                                    ; preds = %566, %557
  br label %566

; <label>:904:                                    ; preds = %585, %576
  %905 = load i32, i32* %6, align 4
  %906 = sub i32 0, %905
  %907 = add i32 %906, 1
  %908 = sub i32 %905, 1
  %909 = mul i32 %908, 1
  %910 = sub i32 0, %905
  %911 = add i32 %910, 1
  %912 = sub i32 0, %905
  %913 = add i32 %912, 1
  %914 = shl i32 %905, 1
  %915 = add nsw i32 %905, 1
  store i32 %915, i32* %6, align 4
  br label %585

; <label>:916:                                    ; preds = %610, %601
  store i32 0, i32* %5, align 4
  br label %610

; <label>:917:                                    ; preds = %629, %620
  %918 = load i32, i32* %5, align 4
  %919 = icmp slt i32 %918, 5
  br label %629

; <label>:920:                                    ; preds = %679, %670
  %921 = load i32, i32* %5, align 4
  %922 = shl i32 %921, 1
  %923 = add nsw i32 %921, 1
  %924 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %923)
  %925 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %924, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %926 = load i32, i32* %6, align 4
  %927 = shl i32 %926, 1
  %928 = add nsw i32 %926, 1
  %929 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %925, i32 %928)
  %930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %929, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %931 = load i32, i32* %5, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %932
  %934 = load i32, i32* %6, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [5 x i32], [5 x i32]* %933, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %930, i32 %937)
  %939 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %938, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %940 = load i32, i32* %7, align 4
  %941 = sub i32 0, %940
  %942 = add i32 %941, 1
  %943 = sub i32 0, %940
  %944 = add i32 %943, 1
  %945 = sub i32 0, %940
  %946 = add i32 %945, 1
  %947 = shl i32 %940, 1
  %948 = sub i32 0, %940
  %949 = add i32 %948, 1
  %950 = add nsw i32 %940, 1
  store i32 %950, i32* %7, align 4
  br label %679

; <label>:951:                                    ; preds = %717, %708
  br label %717

; <label>:952:                                    ; preds = %739, %730
  br label %739

; <label>:953:                                    ; preds = %758, %749
  %954 = load i32, i32* %5, align 4
  %955 = sub i32 0, %954
  %956 = add i32 %955, 1
  %957 = sub i32 %954, 1
  %958 = mul i32 %957, 1
  %959 = shl i32 %954, 1
  %960 = shl i32 %954, 1
  %961 = sub i32 0, %954
  %962 = add i32 %961, 1
  %963 = shl i32 %954, 1
  %964 = shl i32 %954, 1
  %965 = sub i32 0, %954
  %966 = add i32 %965, 1
  %967 = shl i32 %954, 1
  %968 = add nsw i32 %954, 1
  store i32 %968, i32* %5, align 4
  br label %758
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
