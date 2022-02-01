; ModuleID = 'source-C-CXX/18/3091.cpp'
source_filename = "source-C-CXX/18/3091.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3091.cpp, i8* null }]
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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %13 = call i8* @gets(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %15 = call i8* @gets(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %17 = call i8* @gets(i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %406

; <label>:36:                                     ; preds = %0
  store i32 0, i32* %11, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %101, %36
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %102

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %834

; <label>:54:                                     ; preds = %45, %834
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %59, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %834

; <label>:76:                                     ; preds = %54
  br i1 %67, label %77, label %80

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %76
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %849

; <label>:90:                                     ; preds = %81, %849
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %849

; <label>:101:                                    ; preds = %90
  br label %39

; <label>:102:                                    ; preds = %39
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 32
  br i1 %110, label %111, label %141

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %861

; <label>:129:                                    ; preds = %120, %861
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %861

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %140, %111, %102
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %405

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %283

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %8, align 4
  store i32 %149, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %204, %148
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %205

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %866

; <label>:165:                                    ; preds = %156, %866
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %866

; <label>:183:                                    ; preds = %165
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %883

; <label>:193:                                    ; preds = %184, %883
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %883

; <label>:204:                                    ; preds = %193
  br label %150

; <label>:205:                                    ; preds = %150
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %206, %207
  store i32 %208, i32* %9, align 4
  br label %209

; <label>:209:                                    ; preds = %281, %205
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %895

; <label>:218:                                    ; preds = %209, %895
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp sle i32 %219, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %895

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %282

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %899

; <label>:240:                                    ; preds = %231, %899
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sub nsw i32 %245, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %250
  store i8 %244, i8* %251, align 1
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %899

; <label>:260:                                    ; preds = %240
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %923

; <label>:270:                                    ; preds = %261, %923
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %9, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %923

; <label>:281:                                    ; preds = %270
  br label %209

; <label>:282:                                    ; preds = %230
  br label %283

; <label>:283:                                    ; preds = %282, %144
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %6, align 4
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %404

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %933

; <label>:296:                                    ; preds = %287, %933
  %297 = load i32, i32* %5, align 4
  store i32 %297, i32* %9, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %933

; <label>:306:                                    ; preds = %296
  br label %307

; <label>:307:                                    ; preds = %361, %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %935

; <label>:316:                                    ; preds = %307, %935
  %317 = load i32, i32* %9, align 4
  %318 = load i32, i32* %8, align 4
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %318, %319
  %321 = icmp sge i32 %317, %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %935

; <label>:330:                                    ; preds = %316
  br i1 %321, label %331, label %364

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %948

; <label>:340:                                    ; preds = %331, %948
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = load i32, i32* %9, align 4
  %346 = load i32, i32* %6, align 4
  %347 = load i32, i32* %7, align 4
  %348 = sub nsw i32 %346, %347
  %349 = sub nsw i32 %345, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %350
  store i8 %344, i8* %351, align 1
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %948

; <label>:360:                                    ; preds = %340
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %9, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %9, align 4
  br label %307

; <label>:364:                                    ; preds = %330
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %979

; <label>:373:                                    ; preds = %364, %979
  %374 = load i32, i32* %8, align 4
  store i32 %374, i32* %9, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %979

; <label>:383:                                    ; preds = %373
  br label %384

; <label>:384:                                    ; preds = %400, %383
  %385 = load i32, i32* %9, align 4
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %7, align 4
  %388 = add nsw i32 %386, %387
  %389 = icmp slt i32 %385, %388
  br i1 %389, label %390, label %403

; <label>:390:                                    ; preds = %384
  %391 = load i32, i32* %9, align 4
  %392 = load i32, i32* %8, align 4
  %393 = sub nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %398
  store i8 %396, i8* %399, align 1
  br label %400

; <label>:400:                                    ; preds = %390
  %401 = load i32, i32* %9, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %9, align 4
  br label %384

; <label>:403:                                    ; preds = %384
  br label %404

; <label>:404:                                    ; preds = %403, %283
  br label %405

; <label>:405:                                    ; preds = %404, %141
  br label %406

; <label>:406:                                    ; preds = %405, %0
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %981

; <label>:415:                                    ; preds = %406, %981
  store i32 1, i32* %8, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %981

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %828, %424
  %426 = load i32, i32* %8, align 4
  %427 = load i32, i32* %5, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %829

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %436 = load i8, i8* %435, align 16
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %434, %437
  br i1 %438, label %439, label %789

; <label>:439:                                    ; preds = %429
  store i32 0, i32* %11, align 4
  %440 = load i32, i32* %8, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %9, align 4
  br label %442

; <label>:442:                                    ; preds = %484, %439
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %982

; <label>:451:                                    ; preds = %442, %982
  %452 = load i32, i32* %9, align 4
  %453 = load i32, i32* %8, align 4
  %454 = load i32, i32* %6, align 4
  %455 = add nsw i32 %453, %454
  %456 = icmp slt i32 %452, %455
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %982

; <label>:465:                                    ; preds = %451
  br i1 %456, label %466, label %487

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %9, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = load i32, i32* %9, align 4
  %473 = load i32, i32* %8, align 4
  %474 = sub nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp ne i32 %471, %478
  br i1 %479, label %480, label %483

; <label>:480:                                    ; preds = %466
  %481 = load i32, i32* %11, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %11, align 4
  br label %483

; <label>:483:                                    ; preds = %480, %466
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %9, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %9, align 4
  br label %442

; <label>:487:                                    ; preds = %465
  %488 = load i32, i32* %8, align 4
  %489 = load i32, i32* %6, align 4
  %490 = add nsw i32 %488, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp ne i32 %494, 32
  br i1 %495, label %496, label %526

; <label>:496:                                    ; preds = %487
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %996

; <label>:505:                                    ; preds = %496, %996
  %506 = load i32, i32* %8, align 4
  %507 = load i32, i32* %6, align 4
  %508 = add nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp ne i32 %512, 0
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %996

; <label>:522:                                    ; preds = %505
  br i1 %513, label %523, label %526

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %11, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %11, align 4
  br label %526

; <label>:526:                                    ; preds = %523, %522, %487
  %527 = load i32, i32* %8, align 4
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp ne i32 %532, 32
  br i1 %533, label %534, label %537

; <label>:534:                                    ; preds = %526
  %535 = load i32, i32* %11, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %11, align 4
  br label %537

; <label>:537:                                    ; preds = %534, %526
  %538 = load i32, i32* %11, align 4
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %788

; <label>:540:                                    ; preds = %537
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1010

; <label>:549:                                    ; preds = %540, %1010
  %550 = load i32, i32* %6, align 4
  %551 = load i32, i32* %7, align 4
  %552 = icmp sge i32 %550, %551
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %1010

; <label>:561:                                    ; preds = %549
  br i1 %552, label %562, label %679

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1014

; <label>:571:                                    ; preds = %562, %1014
  %572 = load i32, i32* %8, align 4
  store i32 %572, i32* %9, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1014

; <label>:581:                                    ; preds = %571
  br label %582

; <label>:582:                                    ; preds = %598, %581
  %583 = load i32, i32* %9, align 4
  %584 = load i32, i32* %8, align 4
  %585 = load i32, i32* %7, align 4
  %586 = add nsw i32 %584, %585
  %587 = icmp slt i32 %583, %586
  br i1 %587, label %588, label %601

; <label>:588:                                    ; preds = %582
  %589 = load i32, i32* %9, align 4
  %590 = load i32, i32* %8, align 4
  %591 = sub nsw i32 %589, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = load i32, i32* %9, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %596
  store i8 %594, i8* %597, align 1
  br label %598

; <label>:598:                                    ; preds = %588
  %599 = load i32, i32* %9, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %9, align 4
  br label %582

; <label>:601:                                    ; preds = %582
  %602 = load i32, i32* %8, align 4
  %603 = load i32, i32* %6, align 4
  %604 = add nsw i32 %602, %603
  store i32 %604, i32* %9, align 4
  br label %605

; <label>:605:                                    ; preds = %677, %601
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1016

; <label>:614:                                    ; preds = %605, %1016
  %615 = load i32, i32* %9, align 4
  %616 = load i32, i32* %5, align 4
  %617 = icmp sle i32 %615, %616
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1016

; <label>:626:                                    ; preds = %614
  br i1 %617, label %627, label %678

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1020

; <label>:636:                                    ; preds = %627, %1020
  %637 = load i32, i32* %9, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = load i32, i32* %9, align 4
  %642 = load i32, i32* %6, align 4
  %643 = load i32, i32* %7, align 4
  %644 = sub nsw i32 %642, %643
  %645 = sub nsw i32 %641, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %646
  store i8 %640, i8* %647, align 1
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1020

; <label>:656:                                    ; preds = %636
  br label %657

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %1036

; <label>:666:                                    ; preds = %657, %1036
  %667 = load i32, i32* %9, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %9, align 4
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1036

; <label>:677:                                    ; preds = %666
  br label %605

; <label>:678:                                    ; preds = %626
  br label %679

; <label>:679:                                    ; preds = %678, %561
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1042

; <label>:688:                                    ; preds = %679, %1042
  %689 = load i32, i32* %7, align 4
  %690 = load i32, i32* %6, align 4
  %691 = icmp sgt i32 %689, %690
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1042

; <label>:700:                                    ; preds = %688
  br i1 %691, label %701, label %782

; <label>:701:                                    ; preds = %700
  %702 = load i32, i32* %5, align 4
  store i32 %702, i32* %9, align 4
  br label %703

; <label>:703:                                    ; preds = %721, %701
  %704 = load i32, i32* %9, align 4
  %705 = load i32, i32* %8, align 4
  %706 = load i32, i32* %6, align 4
  %707 = add nsw i32 %705, %706
  %708 = icmp sge i32 %704, %707
  br i1 %708, label %709, label %724

; <label>:709:                                    ; preds = %703
  %710 = load i32, i32* %9, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %711
  %713 = load i8, i8* %712, align 1
  %714 = load i32, i32* %9, align 4
  %715 = load i32, i32* %6, align 4
  %716 = load i32, i32* %7, align 4
  %717 = sub nsw i32 %715, %716
  %718 = sub nsw i32 %714, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %719
  store i8 %713, i8* %720, align 1
  br label %721

; <label>:721:                                    ; preds = %709
  %722 = load i32, i32* %9, align 4
  %723 = add nsw i32 %722, -1
  store i32 %723, i32* %9, align 4
  br label %703

; <label>:724:                                    ; preds = %703
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1046

; <label>:733:                                    ; preds = %724, %1046
  %734 = load i32, i32* %8, align 4
  store i32 %734, i32* %9, align 4
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1046

; <label>:743:                                    ; preds = %733
  br label %744

; <label>:744:                                    ; preds = %780, %743
  %745 = load i32, i32* %9, align 4
  %746 = load i32, i32* %8, align 4
  %747 = load i32, i32* %7, align 4
  %748 = add nsw i32 %746, %747
  %749 = icmp slt i32 %745, %748
  br i1 %749, label %750, label %781

; <label>:750:                                    ; preds = %744
  %751 = load i32, i32* %9, align 4
  %752 = load i32, i32* %8, align 4
  %753 = sub nsw i32 %751, %752
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = load i32, i32* %9, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %758
  store i8 %756, i8* %759, align 1
  br label %760

; <label>:760:                                    ; preds = %750
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1048

; <label>:769:                                    ; preds = %760, %1048
  %770 = load i32, i32* %9, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, i32* %9, align 4
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1048

; <label>:780:                                    ; preds = %769
  br label %744

; <label>:781:                                    ; preds = %744
  br label %782

; <label>:782:                                    ; preds = %781, %700
  %783 = load i32, i32* %7, align 4
  %784 = load i32, i32* %6, align 4
  %785 = sub nsw i32 %783, %784
  %786 = load i32, i32* %5, align 4
  %787 = add nsw i32 %786, %785
  store i32 %787, i32* %5, align 4
  br label %788

; <label>:788:                                    ; preds = %782, %537
  br label %789

; <label>:789:                                    ; preds = %788, %429
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1053

; <label>:798:                                    ; preds = %789, %1053
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1053

; <label>:807:                                    ; preds = %798
  br label %808

; <label>:808:                                    ; preds = %807
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1054

; <label>:817:                                    ; preds = %808, %1054
  %818 = load i32, i32* %8, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, i32* %8, align 4
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1054

; <label>:828:                                    ; preds = %817
  br label %425

; <label>:829:                                    ; preds = %425
  %830 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %830)
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %831, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %833 = load i32, i32* %1, align 4
  ret i32 %833

; <label>:834:                                    ; preds = %54, %45
  %835 = load i32, i32* %9, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %836
  %838 = load i8, i8* %837, align 1
  %839 = sext i8 %838 to i32
  %840 = load i32, i32* %9, align 4
  %841 = load i32, i32* %8, align 4
  %842 = shl i32 %840, %841
  %843 = sub nsw i32 %840, %841
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %844
  %846 = load i8, i8* %845, align 1
  %847 = sext i8 %846 to i32
  %848 = icmp ne i32 %839, %847
  br label %54

; <label>:849:                                    ; preds = %90, %81
  %850 = load i32, i32* %9, align 4
  %851 = shl i32 %850, 1
  %852 = sub i32 0, %850
  %853 = add i32 %852, 1
  %854 = sub i32 0, %850
  %855 = add i32 %854, 1
  %856 = sub i32 0, %850
  %857 = add i32 %856, 1
  %858 = shl i32 %850, 1
  %859 = shl i32 %850, 1
  %860 = add nsw i32 %850, 1
  store i32 %860, i32* %9, align 4
  br label %90

; <label>:861:                                    ; preds = %129, %120
  %862 = load i32, i32* %11, align 4
  %863 = sub i32 0, %862
  %864 = add i32 %863, 1
  %865 = add nsw i32 %862, 1
  store i32 %865, i32* %11, align 4
  br label %129

; <label>:866:                                    ; preds = %165, %156
  %867 = load i32, i32* %9, align 4
  %868 = load i32, i32* %8, align 4
  %869 = sub i32 0, %867
  %870 = add i32 %869, %868
  %871 = sub i32 %867, %868
  %872 = mul i32 %871, %868
  %873 = shl i32 %867, %868
  %874 = sub i32 0, %867
  %875 = add i32 %874, %868
  %876 = sub nsw i32 %867, %868
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %877
  %879 = load i8, i8* %878, align 1
  %880 = load i32, i32* %9, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %881
  store i8 %879, i8* %882, align 1
  br label %165

; <label>:883:                                    ; preds = %193, %184
  %884 = load i32, i32* %9, align 4
  %885 = sub i32 0, %884
  %886 = add i32 %885, 1
  %887 = shl i32 %884, 1
  %888 = sub i32 %884, 1
  %889 = mul i32 %888, 1
  %890 = sub i32 %884, 1
  %891 = mul i32 %890, 1
  %892 = sub i32 %884, 1
  %893 = mul i32 %892, 1
  %894 = add nsw i32 %884, 1
  store i32 %894, i32* %9, align 4
  br label %193

; <label>:895:                                    ; preds = %218, %209
  %896 = load i32, i32* %9, align 4
  %897 = load i32, i32* %5, align 4
  %898 = icmp sle i32 %896, %897
  br label %218

; <label>:899:                                    ; preds = %240, %231
  %900 = load i32, i32* %9, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %901
  %903 = load i8, i8* %902, align 1
  %904 = load i32, i32* %9, align 4
  %905 = load i32, i32* %6, align 4
  %906 = load i32, i32* %7, align 4
  %907 = sub i32 0, %905
  %908 = add i32 %907, %906
  %909 = shl i32 %905, %906
  %910 = sub i32 0, %905
  %911 = add i32 %910, %906
  %912 = sub i32 0, %905
  %913 = add i32 %912, %906
  %914 = sub i32 %905, %906
  %915 = mul i32 %914, %906
  %916 = shl i32 %905, %906
  %917 = sub nsw i32 %905, %906
  %918 = sub i32 %904, %917
  %919 = mul i32 %918, %917
  %920 = sub nsw i32 %904, %917
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %921
  store i8 %903, i8* %922, align 1
  br label %240

; <label>:923:                                    ; preds = %270, %261
  %924 = load i32, i32* %9, align 4
  %925 = shl i32 %924, 1
  %926 = sub i32 0, %924
  %927 = add i32 %926, 1
  %928 = shl i32 %924, 1
  %929 = shl i32 %924, 1
  %930 = sub i32 0, %924
  %931 = add i32 %930, 1
  %932 = add nsw i32 %924, 1
  store i32 %932, i32* %9, align 4
  br label %270

; <label>:933:                                    ; preds = %296, %287
  %934 = load i32, i32* %5, align 4
  store i32 %934, i32* %9, align 4
  br label %296

; <label>:935:                                    ; preds = %316, %307
  %936 = load i32, i32* %9, align 4
  %937 = load i32, i32* %8, align 4
  %938 = load i32, i32* %6, align 4
  %939 = sub i32 0, %937
  %940 = add i32 %939, %938
  %941 = sub i32 0, %937
  %942 = add i32 %941, %938
  %943 = sub i32 %937, %938
  %944 = mul i32 %943, %938
  %945 = shl i32 %937, %938
  %946 = add nsw i32 %937, %938
  %947 = icmp sge i32 %936, %946
  br label %316

; <label>:948:                                    ; preds = %340, %331
  %949 = load i32, i32* %9, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %950
  %952 = load i8, i8* %951, align 1
  %953 = load i32, i32* %9, align 4
  %954 = load i32, i32* %6, align 4
  %955 = load i32, i32* %7, align 4
  %956 = sub i32 0, %954
  %957 = add i32 %956, %955
  %958 = sub i32 %954, %955
  %959 = mul i32 %958, %955
  %960 = sub i32 %954, %955
  %961 = mul i32 %960, %955
  %962 = sub nsw i32 %954, %955
  %963 = shl i32 %953, %962
  %964 = sub i32 %953, %962
  %965 = mul i32 %964, %962
  %966 = sub i32 0, %953
  %967 = add i32 %966, %962
  %968 = sub i32 0, %953
  %969 = add i32 %968, %962
  %970 = sub i32 0, %953
  %971 = add i32 %970, %962
  %972 = shl i32 %953, %962
  %973 = shl i32 %953, %962
  %974 = sub i32 %953, %962
  %975 = mul i32 %974, %962
  %976 = sub nsw i32 %953, %962
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %977
  store i8 %952, i8* %978, align 1
  br label %340

; <label>:979:                                    ; preds = %373, %364
  %980 = load i32, i32* %8, align 4
  store i32 %980, i32* %9, align 4
  br label %373

; <label>:981:                                    ; preds = %415, %406
  store i32 1, i32* %8, align 4
  br label %415

; <label>:982:                                    ; preds = %451, %442
  %983 = load i32, i32* %9, align 4
  %984 = load i32, i32* %8, align 4
  %985 = load i32, i32* %6, align 4
  %986 = sub i32 0, %984
  %987 = add i32 %986, %985
  %988 = sub i32 %984, %985
  %989 = mul i32 %988, %985
  %990 = sub i32 0, %984
  %991 = add i32 %990, %985
  %992 = sub i32 0, %984
  %993 = add i32 %992, %985
  %994 = add nsw i32 %984, %985
  %995 = icmp slt i32 %983, %994
  br label %451

; <label>:996:                                    ; preds = %505, %496
  %997 = load i32, i32* %8, align 4
  %998 = load i32, i32* %6, align 4
  %999 = shl i32 %997, %998
  %1000 = sub i32 %997, %998
  %1001 = mul i32 %1000, %998
  %1002 = sub i32 %997, %998
  %1003 = mul i32 %1002, %998
  %1004 = add nsw i32 %997, %998
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %1005
  %1007 = load i8, i8* %1006, align 1
  %1008 = sext i8 %1007 to i32
  %1009 = icmp ne i32 %1008, 0
  br label %505

; <label>:1010:                                   ; preds = %549, %540
  %1011 = load i32, i32* %6, align 4
  %1012 = load i32, i32* %7, align 4
  %1013 = icmp sge i32 %1011, %1012
  br label %549

; <label>:1014:                                   ; preds = %571, %562
  %1015 = load i32, i32* %8, align 4
  store i32 %1015, i32* %9, align 4
  br label %571

; <label>:1016:                                   ; preds = %614, %605
  %1017 = load i32, i32* %9, align 4
  %1018 = load i32, i32* %5, align 4
  %1019 = icmp sle i32 %1017, %1018
  br label %614

; <label>:1020:                                   ; preds = %636, %627
  %1021 = load i32, i32* %9, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %1022
  %1024 = load i8, i8* %1023, align 1
  %1025 = load i32, i32* %9, align 4
  %1026 = load i32, i32* %6, align 4
  %1027 = load i32, i32* %7, align 4
  %1028 = shl i32 %1026, %1027
  %1029 = sub i32 %1026, %1027
  %1030 = mul i32 %1029, %1027
  %1031 = sub nsw i32 %1026, %1027
  %1032 = shl i32 %1025, %1031
  %1033 = sub nsw i32 %1025, %1031
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %1034
  store i8 %1024, i8* %1035, align 1
  br label %636

; <label>:1036:                                   ; preds = %666, %657
  %1037 = load i32, i32* %9, align 4
  %1038 = shl i32 %1037, 1
  %1039 = shl i32 %1037, 1
  %1040 = shl i32 %1037, 1
  %1041 = add nsw i32 %1037, 1
  store i32 %1041, i32* %9, align 4
  br label %666

; <label>:1042:                                   ; preds = %688, %679
  %1043 = load i32, i32* %7, align 4
  %1044 = load i32, i32* %6, align 4
  %1045 = icmp sgt i32 %1043, %1044
  br label %688

; <label>:1046:                                   ; preds = %733, %724
  %1047 = load i32, i32* %8, align 4
  store i32 %1047, i32* %9, align 4
  br label %733

; <label>:1048:                                   ; preds = %769, %760
  %1049 = load i32, i32* %9, align 4
  %1050 = sub i32 0, %1049
  %1051 = add i32 %1050, 1
  %1052 = add nsw i32 %1049, 1
  store i32 %1052, i32* %9, align 4
  br label %769

; <label>:1053:                                   ; preds = %798, %789
  br label %798

; <label>:1054:                                   ; preds = %817, %808
  %1055 = load i32, i32* %8, align 4
  %1056 = sub i32 0, %1055
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1055, 1
  %1059 = mul i32 %1058, 1
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1060, 1
  %1062 = add nsw i32 %1055, 1
  store i32 %1062, i32* %8, align 4
  br label %817
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3091.cpp() #0 section ".text.startup" {
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
