; ModuleID = 'source-C-CXX/102/451.cpp'
source_filename = "source-C-CXX/102/451.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_451.cpp, i8* null }]
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
  br i1 %8, label %9, label %891

; <label>:9:                                      ; preds = %0, %891
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca [500 x i8], align 16
  %22 = alloca [100 x i8], align 16
  %23 = alloca [100 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %30, i64 500)
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %14, align 4
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 %36, i8* %37, align 16
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  store i32 1, i32* %38, align 16
  store i32 1, i32* %15, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %891

; <label>:47:                                     ; preds = %9
  br label %48

; <label>:48:                                     ; preds = %75, %47
  %49 = load i32, i32* %15, align 4
  %50 = icmp slt i32 %49, 100
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %921

; <label>:64:                                     ; preds = %55, %921
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %15, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %921

; <label>:75:                                     ; preds = %64
  br label %48

; <label>:76:                                     ; preds = %48
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %77

; <label>:77:                                     ; preds = %326, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %927

; <label>:86:                                     ; preds = %77, %927
  %87 = load i32, i32* %17, align 4
  %88 = load i32, i32* %14, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %927

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %327

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %931

; <label>:108:                                    ; preds = %99, %931
  %109 = load i32, i32* %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %113, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %931

; <label>:128:                                    ; preds = %108
  br i1 %119, label %129, label %206

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, 32
  %141 = icmp ne i32 %134, %140
  br i1 %141, label %142, label %206

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %943

; <label>:151:                                    ; preds = %142, %943
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 32
  %163 = icmp ne i32 %156, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %943

; <label>:172:                                    ; preds = %151
  br i1 %163, label %173, label %206

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %958

; <label>:182:                                    ; preds = %173, %958
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %16, align 4
  %185 = load i32, i32* %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %958

; <label>:205:                                    ; preds = %182
  br label %305

; <label>:206:                                    ; preds = %172, %129, %128
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %983

; <label>:215:                                    ; preds = %206, %983
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %220, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %983

; <label>:235:                                    ; preds = %215
  br i1 %226, label %280, label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %995

; <label>:245:                                    ; preds = %236, %995
  %246 = load i32, i32* %17, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = add nsw i32 %255, 32
  %257 = icmp eq i32 %250, %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %995

; <label>:266:                                    ; preds = %245
  br i1 %257, label %280, label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sub nsw i32 %277, 32
  %279 = icmp eq i32 %272, %278
  br i1 %279, label %280, label %304

; <label>:280:                                    ; preds = %267, %266, %235
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %1017

; <label>:289:                                    ; preds = %280, %1017
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %1017

; <label>:303:                                    ; preds = %289
  br label %304

; <label>:304:                                    ; preds = %303, %267
  br label %305

; <label>:305:                                    ; preds = %304, %205
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1024

; <label>:315:                                    ; preds = %306, %1024
  %316 = load i32, i32* %17, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %17, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %1024

; <label>:326:                                    ; preds = %315
  br label %77

; <label>:327:                                    ; preds = %98
  store i32 0, i32* %18, align 4
  br label %328

; <label>:328:                                    ; preds = %355, %327
  %329 = load i32, i32* %18, align 4
  %330 = load i32, i32* %16, align 4
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %332, label %358

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %18, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp sge i32 %337, 97
  br i1 %338, label %339, label %354

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* %18, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp sle i32 %344, 122
  br i1 %345, label %346, label %354

; <label>:346:                                    ; preds = %339
  %347 = load i32, i32* %18, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = sub nsw i32 %351, 32
  %353 = trunc i32 %352 to i8
  store i8 %353, i8* %349, align 1
  br label %354

; <label>:354:                                    ; preds = %346, %339, %332
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %18, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %18, align 4
  br label %328

; <label>:358:                                    ; preds = %328
  store i32 0, i32* %19, align 4
  br label %359

; <label>:359:                                    ; preds = %395, %358
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1039

; <label>:368:                                    ; preds = %359, %1039
  %369 = load i32, i32* %19, align 4
  %370 = load i32, i32* %16, align 4
  %371 = icmp sle i32 %369, %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %1039

; <label>:380:                                    ; preds = %368
  br i1 %371, label %381, label %398

; <label>:381:                                    ; preds = %380
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %383 = load i32, i32* %19, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %382, i8 signext %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %387, i8 signext 44)
  %389 = load i32, i32* %19, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %388, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %393, i8 signext 41)
  br label %395

; <label>:395:                                    ; preds = %381
  %396 = load i32, i32* %19, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %19, align 4
  br label %359

; <label>:398:                                    ; preds = %380
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %400

; <label>:400:                                    ; preds = %888, %398
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %20)
  %402 = bitcast %"class.std::basic_istream"* %401 to i8**
  %403 = load i8*, i8** %402, align 8
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = bitcast %"class.std::basic_istream"* %401 to i8*
  %408 = getelementptr inbounds i8, i8* %407, i64 %406
  %409 = bitcast i8* %408 to %"class.std::basic_ios"*
  %410 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %409)
  %411 = icmp ne i8* %410, null
  br i1 %411, label %412, label %890

; <label>:412:                                    ; preds = %400
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %1043

; <label>:421:                                    ; preds = %412, %1043
  %422 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %423 = load i8, i8* %20, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp ne i32 %424, 63
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1043

; <label>:434:                                    ; preds = %421
  br i1 %425, label %435, label %454

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1048

; <label>:444:                                    ; preds = %435, %1048
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1048

; <label>:453:                                    ; preds = %444
  br label %890

; <label>:454:                                    ; preds = %434
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %455, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %457 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i32 0, i32 0
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %457, i64 500)
  %459 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i32 0, i32 0
  %460 = call i64 @strlen(i8* %459) #5
  %461 = trunc i64 %460 to i32
  store i32 %461, i32* %24, align 4
  %462 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i64 0, i64 0
  %463 = load i8, i8* %462, align 16
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 0
  store i8 %463, i8* %464, align 16
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %465, align 16
  store i32 1, i32* %25, align 4
  br label %466

; <label>:466:                                    ; preds = %493, %454
  %467 = load i32, i32* %25, align 4
  %468 = icmp slt i32 %467, 100
  br i1 %468, label %469, label %494

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* %25, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %471
  store i32 0, i32* %472, align 4
  br label %473

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %1049

; <label>:482:                                    ; preds = %473, %1049
  %483 = load i32, i32* %25, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %25, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %1049

; <label>:493:                                    ; preds = %482
  br label %466

; <label>:494:                                    ; preds = %466
  store i32 0, i32* %26, align 4
  store i32 1, i32* %27, align 4
  br label %495

; <label>:495:                                    ; preds = %726, %494
  %496 = load i32, i32* %27, align 4
  %497 = load i32, i32* %24, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %727

; <label>:499:                                    ; preds = %495
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1054

; <label>:508:                                    ; preds = %499, %1054
  %509 = load i32, i32* %27, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = load i32, i32* %26, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp ne i32 %513, %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1054

; <label>:528:                                    ; preds = %508
  br i1 %519, label %529, label %606

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %1066

; <label>:538:                                    ; preds = %529, %1066
  %539 = load i32, i32* %27, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = load i32, i32* %26, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = add nsw i32 %548, 32
  %550 = icmp ne i32 %543, %549
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1066

; <label>:559:                                    ; preds = %538
  br i1 %550, label %560, label %606

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %26, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = load i32, i32* %26, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = sub nsw i32 %570, 32
  %572 = icmp ne i32 %565, %571
  br i1 %572, label %573, label %606

; <label>:573:                                    ; preds = %560
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1085

; <label>:582:                                    ; preds = %573, %1085
  %583 = load i32, i32* %26, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %26, align 4
  %585 = load i32, i32* %27, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = load i32, i32* %26, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %590
  store i8 %588, i8* %591, align 1
  %592 = load i32, i32* %26, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %594, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1085

; <label>:605:                                    ; preds = %582
  br label %705

; <label>:606:                                    ; preds = %560, %559, %528
  %607 = load i32, i32* %27, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = load i32, i32* %26, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = sext i8 %615 to i32
  %617 = icmp eq i32 %611, %616
  br i1 %617, label %680, label %618

; <label>:618:                                    ; preds = %606
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1106

; <label>:627:                                    ; preds = %618, %1106
  %628 = load i32, i32* %27, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = load i32, i32* %26, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = add nsw i32 %637, 32
  %639 = icmp eq i32 %632, %638
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1106

; <label>:648:                                    ; preds = %627
  br i1 %639, label %680, label %649

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1132

; <label>:658:                                    ; preds = %649, %1132
  %659 = load i32, i32* %27, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = sext i8 %662 to i32
  %664 = load i32, i32* %26, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %665
  %667 = load i8, i8* %666, align 1
  %668 = sext i8 %667 to i32
  %669 = sub nsw i32 %668, 32
  %670 = icmp eq i32 %663, %669
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1132

; <label>:679:                                    ; preds = %658
  br i1 %670, label %680, label %686

; <label>:680:                                    ; preds = %679, %648, %606
  %681 = load i32, i32* %26, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %683, align 4
  br label %686

; <label>:686:                                    ; preds = %680, %679
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1148

; <label>:695:                                    ; preds = %686, %1148
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1148

; <label>:704:                                    ; preds = %695
  br label %705

; <label>:705:                                    ; preds = %704, %605
  br label %706

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1149

; <label>:715:                                    ; preds = %706, %1149
  %716 = load i32, i32* %27, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %27, align 4
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1149

; <label>:726:                                    ; preds = %715
  br label %495

; <label>:727:                                    ; preds = %495
  store i32 0, i32* %28, align 4
  br label %728

; <label>:728:                                    ; preds = %827, %727
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1162

; <label>:737:                                    ; preds = %728, %1162
  %738 = load i32, i32* %28, align 4
  %739 = load i32, i32* %26, align 4
  %740 = icmp sle i32 %738, %739
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1162

; <label>:749:                                    ; preds = %737
  br i1 %740, label %750, label %830

; <label>:750:                                    ; preds = %749
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1166

; <label>:759:                                    ; preds = %750, %1166
  %760 = load i32, i32* %28, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %761
  %763 = load i8, i8* %762, align 1
  %764 = sext i8 %763 to i32
  %765 = icmp sge i32 %764, 97
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1166

; <label>:774:                                    ; preds = %759
  br i1 %765, label %775, label %808

; <label>:775:                                    ; preds = %774
  %776 = load i32, i32* %28, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %777
  %779 = load i8, i8* %778, align 1
  %780 = sext i8 %779 to i32
  %781 = icmp sle i32 %780, 122
  br i1 %781, label %782, label %808

; <label>:782:                                    ; preds = %775
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1173

; <label>:791:                                    ; preds = %782, %1173
  %792 = load i32, i32* %28, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %793
  %795 = load i8, i8* %794, align 1
  %796 = sext i8 %795 to i32
  %797 = sub nsw i32 %796, 32
  %798 = trunc i32 %797 to i8
  store i8 %798, i8* %794, align 1
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1173

; <label>:807:                                    ; preds = %791
  br label %808

; <label>:808:                                    ; preds = %807, %775, %774
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1189

; <label>:817:                                    ; preds = %808, %1189
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %1189

; <label>:826:                                    ; preds = %817
  br label %827

; <label>:827:                                    ; preds = %826
  %828 = load i32, i32* %28, align 4
  %829 = add nsw i32 %828, 1
  store i32 %829, i32* %28, align 4
  br label %728

; <label>:830:                                    ; preds = %749
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1190

; <label>:839:                                    ; preds = %830, %1190
  store i32 0, i32* %29, align 4
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1190

; <label>:848:                                    ; preds = %839
  br label %849

; <label>:849:                                    ; preds = %887, %848
  %850 = load i32, i32* %29, align 4
  %851 = load i32, i32* %26, align 4
  %852 = icmp sle i32 %850, %851
  br i1 %852, label %853, label %888

; <label>:853:                                    ; preds = %849
  %854 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %855 = load i32, i32* %29, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %856
  %858 = load i8, i8* %857, align 1
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %854, i8 signext %858)
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %859, i8 signext 44)
  %861 = load i32, i32* %29, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %860, i32 %864)
  %866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %865, i8 signext 41)
  br label %867

; <label>:867:                                    ; preds = %853
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1191

; <label>:876:                                    ; preds = %867, %1191
  %877 = load i32, i32* %29, align 4
  %878 = add nsw i32 %877, 1
  store i32 %878, i32* %29, align 4
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1191

; <label>:887:                                    ; preds = %876
  br label %849

; <label>:888:                                    ; preds = %849
  %889 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %400

; <label>:890:                                    ; preds = %453, %400
  ret i32 0

; <label>:891:                                    ; preds = %9, %0
  %892 = alloca i32, align 4
  %893 = alloca [500 x i8], align 16
  %894 = alloca [100 x i8], align 16
  %895 = alloca [100 x i32], align 16
  %896 = alloca i32, align 4
  %897 = alloca i32, align 4
  %898 = alloca i32, align 4
  %899 = alloca i32, align 4
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  %902 = alloca i8, align 1
  %903 = alloca [500 x i8], align 16
  %904 = alloca [100 x i8], align 16
  %905 = alloca [100 x i32], align 16
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  %910 = alloca i32, align 4
  %911 = alloca i32, align 4
  store i32 0, i32* %892, align 4
  %912 = getelementptr inbounds [500 x i8], [500 x i8]* %893, i32 0, i32 0
  %913 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %912, i64 500)
  %914 = getelementptr inbounds [500 x i8], [500 x i8]* %893, i32 0, i32 0
  %915 = call i64 @strlen(i8* %914) #5
  %916 = trunc i64 %915 to i32
  store i32 %916, i32* %896, align 4
  %917 = getelementptr inbounds [500 x i8], [500 x i8]* %893, i64 0, i64 0
  %918 = load i8, i8* %917, align 16
  %919 = getelementptr inbounds [100 x i8], [100 x i8]* %894, i64 0, i64 0
  store i8 %918, i8* %919, align 16
  %920 = getelementptr inbounds [100 x i32], [100 x i32]* %895, i64 0, i64 0
  store i32 1, i32* %920, align 16
  store i32 1, i32* %897, align 4
  br label %9

; <label>:921:                                    ; preds = %64, %55
  %922 = load i32, i32* %15, align 4
  %923 = shl i32 %922, 1
  %924 = sub i32 %922, 1
  %925 = mul i32 %924, 1
  %926 = add nsw i32 %922, 1
  store i32 %926, i32* %15, align 4
  br label %64

; <label>:927:                                    ; preds = %86, %77
  %928 = load i32, i32* %17, align 4
  %929 = load i32, i32* %14, align 4
  %930 = icmp slt i32 %928, %929
  br label %86

; <label>:931:                                    ; preds = %108, %99
  %932 = load i32, i32* %17, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %933
  %935 = load i8, i8* %934, align 1
  %936 = sext i8 %935 to i32
  %937 = load i32, i32* %16, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %938
  %940 = load i8, i8* %939, align 1
  %941 = sext i8 %940 to i32
  %942 = icmp ne i32 %936, %941
  br label %108

; <label>:943:                                    ; preds = %151, %142
  %944 = load i32, i32* %16, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %945
  %947 = load i8, i8* %946, align 1
  %948 = sext i8 %947 to i32
  %949 = load i32, i32* %16, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %950
  %952 = load i8, i8* %951, align 1
  %953 = sext i8 %952 to i32
  %954 = sub i32 %953, 32
  %955 = mul i32 %954, 32
  %956 = sub nsw i32 %953, 32
  %957 = icmp ne i32 %948, %956
  br label %151

; <label>:958:                                    ; preds = %182, %173
  %959 = load i32, i32* %16, align 4
  %960 = shl i32 %959, 1
  %961 = shl i32 %959, 1
  %962 = shl i32 %959, 1
  %963 = sub i32 %959, 1
  %964 = mul i32 %963, 1
  %965 = add nsw i32 %959, 1
  store i32 %965, i32* %16, align 4
  %966 = load i32, i32* %17, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %967
  %969 = load i8, i8* %968, align 1
  %970 = load i32, i32* %16, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %971
  store i8 %969, i8* %972, align 1
  %973 = load i32, i32* %16, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = shl i32 %976, 1
  %978 = sub i32 %976, 1
  %979 = mul i32 %978, 1
  %980 = sub i32 %976, 1
  %981 = mul i32 %980, 1
  %982 = add nsw i32 %976, 1
  store i32 %982, i32* %975, align 4
  br label %182

; <label>:983:                                    ; preds = %215, %206
  %984 = load i32, i32* %17, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %985
  %987 = load i8, i8* %986, align 1
  %988 = sext i8 %987 to i32
  %989 = load i32, i32* %16, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %990
  %992 = load i8, i8* %991, align 1
  %993 = sext i8 %992 to i32
  %994 = icmp eq i32 %988, %993
  br label %215

; <label>:995:                                    ; preds = %245, %236
  %996 = load i32, i32* %17, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %997
  %999 = load i8, i8* %998, align 1
  %1000 = sext i8 %999 to i32
  %1001 = load i32, i32* %16, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %1002
  %1004 = load i8, i8* %1003, align 1
  %1005 = sext i8 %1004 to i32
  %1006 = shl i32 %1005, 32
  %1007 = sub i32 %1005, 32
  %1008 = mul i32 %1007, 32
  %1009 = sub i32 0, %1005
  %1010 = add i32 %1009, 32
  %1011 = sub i32 %1005, 32
  %1012 = mul i32 %1011, 32
  %1013 = sub i32 0, %1005
  %1014 = add i32 %1013, 32
  %1015 = add nsw i32 %1005, 32
  %1016 = icmp eq i32 %1000, %1015
  br label %245

; <label>:1017:                                   ; preds = %289, %280
  %1018 = load i32, i32* %16, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = shl i32 %1021, 1
  %1023 = add nsw i32 %1021, 1
  store i32 %1023, i32* %1020, align 4
  br label %289

; <label>:1024:                                   ; preds = %315, %306
  %1025 = load i32, i32* %17, align 4
  %1026 = sub i32 %1025, 1
  %1027 = mul i32 %1026, 1
  %1028 = sub i32 0, %1025
  %1029 = add i32 %1028, 1
  %1030 = sub i32 0, %1025
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1025, 1
  %1033 = mul i32 %1032, 1
  %1034 = sub i32 0, %1025
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1025, 1
  %1037 = mul i32 %1036, 1
  %1038 = add nsw i32 %1025, 1
  store i32 %1038, i32* %17, align 4
  br label %315

; <label>:1039:                                   ; preds = %368, %359
  %1040 = load i32, i32* %19, align 4
  %1041 = load i32, i32* %16, align 4
  %1042 = icmp sle i32 %1040, %1041
  br label %368

; <label>:1043:                                   ; preds = %421, %412
  %1044 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %1045 = load i8, i8* %20, align 1
  %1046 = sext i8 %1045 to i32
  %1047 = icmp ne i32 %1046, 63
  br label %421

; <label>:1048:                                   ; preds = %444, %435
  br label %444

; <label>:1049:                                   ; preds = %482, %473
  %1050 = load i32, i32* %25, align 4
  %1051 = sub i32 0, %1050
  %1052 = add i32 %1051, 1
  %1053 = add nsw i32 %1050, 1
  store i32 %1053, i32* %25, align 4
  br label %482

; <label>:1054:                                   ; preds = %508, %499
  %1055 = load i32, i32* %27, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i64 0, i64 %1056
  %1058 = load i8, i8* %1057, align 1
  %1059 = sext i8 %1058 to i32
  %1060 = load i32, i32* %26, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %1061
  %1063 = load i8, i8* %1062, align 1
  %1064 = sext i8 %1063 to i32
  %1065 = icmp ne i32 %1059, %1064
  br label %508

; <label>:1066:                                   ; preds = %538, %529
  %1067 = load i32, i32* %27, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i64 0, i64 %1068
  %1070 = load i8, i8* %1069, align 1
  %1071 = sext i8 %1070 to i32
  %1072 = load i32, i32* %26, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %1073
  %1075 = load i8, i8* %1074, align 1
  %1076 = sext i8 %1075 to i32
  %1077 = sub i32 0, %1076
  %1078 = add i32 %1077, 32
  %1079 = shl i32 %1076, 32
  %1080 = sub i32 0, %1076
  %1081 = add i32 %1080, 32
  %1082 = shl i32 %1076, 32
  %1083 = add nsw i32 %1076, 32
  %1084 = icmp ne i32 %1071, %1083
  br label %538

; <label>:1085:                                   ; preds = %582, %573
  %1086 = load i32, i32* %26, align 4
  %1087 = sub i32 %1086, 1
  %1088 = mul i32 %1087, 1
  %1089 = sub i32 0, %1086
  %1090 = add i32 %1089, 1
  %1091 = sub i32 0, %1086
  %1092 = add i32 %1091, 1
  %1093 = add nsw i32 %1086, 1
  store i32 %1093, i32* %26, align 4
  %1094 = load i32, i32* %27, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i64 0, i64 %1095
  %1097 = load i8, i8* %1096, align 1
  %1098 = load i32, i32* %26, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %1099
  store i8 %1097, i8* %1100, align 1
  %1101 = load i32, i32* %26, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, i32* %1103, align 4
  br label %582

; <label>:1106:                                   ; preds = %627, %618
  %1107 = load i32, i32* %27, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i64 0, i64 %1108
  %1110 = load i8, i8* %1109, align 1
  %1111 = sext i8 %1110 to i32
  %1112 = load i32, i32* %26, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %1113
  %1115 = load i8, i8* %1114, align 1
  %1116 = sext i8 %1115 to i32
  %1117 = sub i32 0, %1116
  %1118 = add i32 %1117, 32
  %1119 = sub i32 %1116, 32
  %1120 = mul i32 %1119, 32
  %1121 = shl i32 %1116, 32
  %1122 = sub i32 0, %1116
  %1123 = add i32 %1122, 32
  %1124 = sub i32 %1116, 32
  %1125 = mul i32 %1124, 32
  %1126 = sub i32 0, %1116
  %1127 = add i32 %1126, 32
  %1128 = sub i32 %1116, 32
  %1129 = mul i32 %1128, 32
  %1130 = add nsw i32 %1116, 32
  %1131 = icmp eq i32 %1111, %1130
  br label %627

; <label>:1132:                                   ; preds = %658, %649
  %1133 = load i32, i32* %27, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i64 0, i64 %1134
  %1136 = load i8, i8* %1135, align 1
  %1137 = sext i8 %1136 to i32
  %1138 = load i32, i32* %26, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %1139
  %1141 = load i8, i8* %1140, align 1
  %1142 = sext i8 %1141 to i32
  %1143 = sub i32 %1142, 32
  %1144 = mul i32 %1143, 32
  %1145 = shl i32 %1142, 32
  %1146 = sub nsw i32 %1142, 32
  %1147 = icmp eq i32 %1137, %1146
  br label %658

; <label>:1148:                                   ; preds = %695, %686
  br label %695

; <label>:1149:                                   ; preds = %715, %706
  %1150 = load i32, i32* %27, align 4
  %1151 = sub i32 %1150, 1
  %1152 = mul i32 %1151, 1
  %1153 = shl i32 %1150, 1
  %1154 = sub i32 %1150, 1
  %1155 = mul i32 %1154, 1
  %1156 = sub i32 %1150, 1
  %1157 = mul i32 %1156, 1
  %1158 = shl i32 %1150, 1
  %1159 = shl i32 %1150, 1
  %1160 = shl i32 %1150, 1
  %1161 = add nsw i32 %1150, 1
  store i32 %1161, i32* %27, align 4
  br label %715

; <label>:1162:                                   ; preds = %737, %728
  %1163 = load i32, i32* %28, align 4
  %1164 = load i32, i32* %26, align 4
  %1165 = icmp sle i32 %1163, %1164
  br label %737

; <label>:1166:                                   ; preds = %759, %750
  %1167 = load i32, i32* %28, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %1168
  %1170 = load i8, i8* %1169, align 1
  %1171 = sext i8 %1170 to i32
  %1172 = icmp sge i32 %1171, 97
  br label %759

; <label>:1173:                                   ; preds = %791, %782
  %1174 = load i32, i32* %28, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %1175
  %1177 = load i8, i8* %1176, align 1
  %1178 = sext i8 %1177 to i32
  %1179 = sub i32 0, %1178
  %1180 = add i32 %1179, 32
  %1181 = sub i32 0, %1178
  %1182 = add i32 %1181, 32
  %1183 = sub i32 0, %1178
  %1184 = add i32 %1183, 32
  %1185 = sub i32 0, %1178
  %1186 = add i32 %1185, 32
  %1187 = sub nsw i32 %1178, 32
  %1188 = trunc i32 %1187 to i8
  store i8 %1188, i8* %1176, align 1
  br label %791

; <label>:1189:                                   ; preds = %817, %808
  br label %817

; <label>:1190:                                   ; preds = %839, %830
  store i32 0, i32* %29, align 4
  br label %839

; <label>:1191:                                   ; preds = %876, %867
  %1192 = load i32, i32* %29, align 4
  %1193 = sub i32 0, %1192
  %1194 = add i32 %1193, 1
  %1195 = sub i32 %1192, 1
  %1196 = mul i32 %1195, 1
  %1197 = shl i32 %1192, 1
  %1198 = shl i32 %1192, 1
  %1199 = sub i32 %1192, 1
  %1200 = mul i32 %1199, 1
  %1201 = shl i32 %1192, 1
  %1202 = shl i32 %1192, 1
  %1203 = add nsw i32 %1192, 1
  store i32 %1203, i32* %29, align 4
  br label %876
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_451.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
