; ModuleID = 'source-C-CXX/17/766.cpp'
source_filename = "source-C-CXX/17/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = mul nuw i64 %11, %13
  %18 = mul nuw i64 %17, %15
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  %23 = bitcast i32* %22 to i8*
  %24 = mul nuw i64 4, %21
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 %24, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %118, %0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %772

; <label>:34:                                     ; preds = %25, %772
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %772

; <label>:47:                                     ; preds = %34
  br i1 %38, label %48, label %121

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %114, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %789

; <label>:58:                                     ; preds = %49, %789
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %789

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %117

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %803

; <label>:81:                                     ; preds = %72, %803
  store i32 0, i32* %6, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %803

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %110, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nuw i64 %13, %15
  %100 = mul nsw i64 %98, %99
  %101 = getelementptr inbounds i32, i32* %19, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %15
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %108)
  br label %110

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %91

; <label>:113:                                    ; preds = %91
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %49

; <label>:117:                                    ; preds = %71
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %25

; <label>:121:                                    ; preds = %47
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %804

; <label>:130:                                    ; preds = %121, %804
  store i32 0, i32* %4, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %804

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %693, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %805

; <label>:149:                                    ; preds = %140, %805
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp sle i32 %150, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %805

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %696

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %811

; <label>:172:                                    ; preds = %163, %811
  store i32 1, i32* %3, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %811

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %689, %181
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp sle i32 %183, %185
  br i1 %186, label %187, label %692

; <label>:187:                                    ; preds = %182
  store i32 0, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %366, %187
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  br i1 %192, label %193, label %369

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nuw i64 %13, %15
  %197 = mul nsw i64 %195, %196
  %198 = getelementptr inbounds i32, i32* %19, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %15
  %202 = getelementptr inbounds i32, i32* %198, i64 %201
  %203 = getelementptr inbounds i32, i32* %202, i64 0
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %225

; <label>:206:                                    ; preds = %193
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %812

; <label>:215:                                    ; preds = %206, %812
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %812

; <label>:224:                                    ; preds = %215
  br label %366

; <label>:225:                                    ; preds = %193
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nuw i64 %13, %15
  %229 = mul nsw i64 %227, %228
  %230 = getelementptr inbounds i32, i32* %19, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %15
  %234 = getelementptr inbounds i32, i32* %230, i64 %233
  %235 = getelementptr inbounds i32, i32* %234, i64 0
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %7, align 4
  br label %237

; <label>:237:                                    ; preds = %225
  store i32 0, i32* %6, align 4
  br label %238

; <label>:238:                                    ; preds = %325, %237
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp sle i32 %239, %241
  br i1 %242, label %243, label %328

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nuw i64 %13, %15
  %247 = mul nsw i64 %245, %246
  %248 = getelementptr inbounds i32, i32* %19, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %15
  %252 = getelementptr inbounds i32, i32* %248, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %7, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %306

; <label>:259:                                    ; preds = %243
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nuw i64 %13, %15
  %263 = mul nsw i64 %261, %262
  %264 = getelementptr inbounds i32, i32* %19, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %15
  %268 = getelementptr inbounds i32, i32* %264, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %306

; <label>:274:                                    ; preds = %259
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %813

; <label>:283:                                    ; preds = %274, %813
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nuw i64 %13, %15
  %287 = mul nsw i64 %285, %286
  %288 = getelementptr inbounds i32, i32* %19, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, %15
  %292 = getelementptr inbounds i32, i32* %288, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %7, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %813

; <label>:305:                                    ; preds = %283
  br label %306

; <label>:306:                                    ; preds = %305, %259, %243
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %842

; <label>:315:                                    ; preds = %306, %842
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %842

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %6, align 4
  br label %238

; <label>:328:                                    ; preds = %238
  store i32 0, i32* %6, align 4
  br label %329

; <label>:329:                                    ; preds = %362, %328
  %330 = load i32, i32* %6, align 4
  %331 = load i32, i32* %2, align 4
  %332 = sub nsw i32 %331, 1
  %333 = icmp sle i32 %330, %332
  br i1 %333, label %334, label %365

; <label>:334:                                    ; preds = %329
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nuw i64 %13, %15
  %338 = mul nsw i64 %336, %337
  %339 = getelementptr inbounds i32, i32* %19, i64 %338
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %341, %15
  %343 = getelementptr inbounds i32, i32* %339, i64 %342
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %7, align 4
  %349 = sub nsw i32 %347, %348
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = mul nuw i64 %13, %15
  %353 = mul nsw i64 %351, %352
  %354 = getelementptr inbounds i32, i32* %19, i64 %353
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %356, %15
  %358 = getelementptr inbounds i32, i32* %354, i64 %357
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %358, i64 %360
  store i32 %349, i32* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %334
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %6, align 4
  br label %329

; <label>:365:                                    ; preds = %329
  br label %366

; <label>:366:                                    ; preds = %365, %224
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %5, align 4
  br label %188

; <label>:369:                                    ; preds = %188
  store i32 0, i32* %6, align 4
  br label %370

; <label>:370:                                    ; preds = %584, %369
  %371 = load i32, i32* %6, align 4
  %372 = load i32, i32* %2, align 4
  %373 = sub nsw i32 %372, 1
  %374 = icmp sle i32 %371, %373
  br i1 %374, label %375, label %587

; <label>:375:                                    ; preds = %370
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = mul nuw i64 %13, %15
  %379 = mul nsw i64 %377, %378
  %380 = getelementptr inbounds i32, i32* %19, i64 %379
  %381 = mul nsw i64 0, %15
  %382 = getelementptr inbounds i32, i32* %380, i64 %381
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %407

; <label>:388:                                    ; preds = %375
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %843

; <label>:397:                                    ; preds = %388, %843
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %843

; <label>:406:                                    ; preds = %397
  br label %584

; <label>:407:                                    ; preds = %375
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = mul nuw i64 %13, %15
  %411 = mul nsw i64 %409, %410
  %412 = getelementptr inbounds i32, i32* %19, i64 %411
  %413 = mul nsw i64 0, %15
  %414 = getelementptr inbounds i32, i32* %412, i64 %413
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %414, i64 %416
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %7, align 4
  br label %419

; <label>:419:                                    ; preds = %407
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %844

; <label>:428:                                    ; preds = %419, %844
  store i32 0, i32* %5, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %844

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %507, %437
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %2, align 4
  %441 = sub nsw i32 %440, 1
  %442 = icmp sle i32 %439, %441
  br i1 %442, label %443, label %510

; <label>:443:                                    ; preds = %438
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %845

; <label>:452:                                    ; preds = %443, %845
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = mul nuw i64 %13, %15
  %456 = mul nsw i64 %454, %455
  %457 = getelementptr inbounds i32, i32* %19, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = mul nsw i64 %459, %15
  %461 = getelementptr inbounds i32, i32* %457, i64 %460
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %461, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %7, align 4
  %467 = icmp slt i32 %465, %466
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %845

; <label>:476:                                    ; preds = %452
  br i1 %467, label %477, label %506

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = mul nuw i64 %13, %15
  %481 = mul nsw i64 %479, %480
  %482 = getelementptr inbounds i32, i32* %19, i64 %481
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = mul nsw i64 %484, %15
  %486 = getelementptr inbounds i32, i32* %482, i64 %485
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %486, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp sge i32 %490, 0
  br i1 %491, label %492, label %506

; <label>:492:                                    ; preds = %477
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = mul nuw i64 %13, %15
  %496 = mul nsw i64 %494, %495
  %497 = getelementptr inbounds i32, i32* %19, i64 %496
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = mul nsw i64 %499, %15
  %501 = getelementptr inbounds i32, i32* %497, i64 %500
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %501, i64 %503
  %505 = load i32, i32* %504, align 4
  store i32 %505, i32* %7, align 4
  br label %506

; <label>:506:                                    ; preds = %492, %477, %476
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %5, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %5, align 4
  br label %438

; <label>:510:                                    ; preds = %438
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %888

; <label>:519:                                    ; preds = %510, %888
  store i32 0, i32* %5, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %888

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %562, %528
  %530 = load i32, i32* %5, align 4
  %531 = load i32, i32* %2, align 4
  %532 = sub nsw i32 %531, 1
  %533 = icmp sle i32 %530, %532
  br i1 %533, label %534, label %565

; <label>:534:                                    ; preds = %529
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = mul nuw i64 %13, %15
  %538 = mul nsw i64 %536, %537
  %539 = getelementptr inbounds i32, i32* %19, i64 %538
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = mul nsw i64 %541, %15
  %543 = getelementptr inbounds i32, i32* %539, i64 %542
  %544 = load i32, i32* %6, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %543, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %7, align 4
  %549 = sub nsw i32 %547, %548
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = mul nuw i64 %13, %15
  %553 = mul nsw i64 %551, %552
  %554 = getelementptr inbounds i32, i32* %19, i64 %553
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = mul nsw i64 %556, %15
  %558 = getelementptr inbounds i32, i32* %554, i64 %557
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %558, i64 %560
  store i32 %549, i32* %561, align 4
  br label %562

; <label>:562:                                    ; preds = %534
  %563 = load i32, i32* %5, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %5, align 4
  br label %529

; <label>:565:                                    ; preds = %529
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %889

; <label>:574:                                    ; preds = %565, %889
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %889

; <label>:583:                                    ; preds = %574
  br label %584

; <label>:584:                                    ; preds = %583, %406
  %585 = load i32, i32* %6, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %6, align 4
  br label %370

; <label>:587:                                    ; preds = %370
  %588 = load i32, i32* %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %22, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = mul nuw i64 %13, %15
  %595 = mul nsw i64 %593, %594
  %596 = getelementptr inbounds i32, i32* %19, i64 %595
  %597 = load i32, i32* %3, align 4
  %598 = sext i32 %597 to i64
  %599 = mul nsw i64 %598, %15
  %600 = getelementptr inbounds i32, i32* %596, i64 %599
  %601 = load i32, i32* %3, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %600, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = add nsw i32 %591, %604
  %606 = load i32, i32* %4, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %22, i64 %607
  store i32 %605, i32* %608, align 4
  store i32 0, i32* %6, align 4
  br label %609

; <label>:609:                                    ; preds = %647, %587
  %610 = load i32, i32* %6, align 4
  %611 = load i32, i32* %2, align 4
  %612 = sub nsw i32 %611, 1
  %613 = icmp sle i32 %610, %612
  br i1 %613, label %614, label %648

; <label>:614:                                    ; preds = %609
  %615 = load i32, i32* %4, align 4
  %616 = sext i32 %615 to i64
  %617 = mul nuw i64 %13, %15
  %618 = mul nsw i64 %616, %617
  %619 = getelementptr inbounds i32, i32* %19, i64 %618
  %620 = load i32, i32* %3, align 4
  %621 = sext i32 %620 to i64
  %622 = mul nsw i64 %621, %15
  %623 = getelementptr inbounds i32, i32* %619, i64 %622
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %623, i64 %625
  store i32 -1, i32* %626, align 4
  br label %627

; <label>:627:                                    ; preds = %614
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %890

; <label>:636:                                    ; preds = %627, %890
  %637 = load i32, i32* %6, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %6, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %890

; <label>:647:                                    ; preds = %636
  br label %609

; <label>:648:                                    ; preds = %609
  store i32 0, i32* %5, align 4
  br label %649

; <label>:649:                                    ; preds = %685, %648
  %650 = load i32, i32* %5, align 4
  %651 = load i32, i32* %2, align 4
  %652 = sub nsw i32 %651, 1
  %653 = icmp sle i32 %650, %652
  br i1 %653, label %654, label %688

; <label>:654:                                    ; preds = %649
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %908

; <label>:663:                                    ; preds = %654, %908
  %664 = load i32, i32* %4, align 4
  %665 = sext i32 %664 to i64
  %666 = mul nuw i64 %13, %15
  %667 = mul nsw i64 %665, %666
  %668 = getelementptr inbounds i32, i32* %19, i64 %667
  %669 = load i32, i32* %5, align 4
  %670 = sext i32 %669 to i64
  %671 = mul nsw i64 %670, %15
  %672 = getelementptr inbounds i32, i32* %668, i64 %671
  %673 = load i32, i32* %3, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, i32* %672, i64 %674
  store i32 -1, i32* %675, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %908

; <label>:684:                                    ; preds = %663
  br label %685

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* %5, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %5, align 4
  br label %649

; <label>:688:                                    ; preds = %649
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* %3, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %3, align 4
  br label %182

; <label>:692:                                    ; preds = %182
  br label %693

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* %4, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %4, align 4
  br label %140

; <label>:696:                                    ; preds = %162
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %940

; <label>:705:                                    ; preds = %696, %940
  %706 = getelementptr inbounds i32, i32* %22, i64 0
  %707 = load i32, i32* %706, align 16
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %707)
  store i32 1, i32* %4, align 4
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %940

; <label>:717:                                    ; preds = %705
  br label %718

; <label>:718:                                    ; preds = %750, %717
  %719 = load i32, i32* %4, align 4
  %720 = load i32, i32* %2, align 4
  %721 = sub nsw i32 %720, 1
  %722 = icmp sle i32 %719, %721
  br i1 %722, label %723, label %751

; <label>:723:                                    ; preds = %718
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %725 = load i32, i32* %4, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, i32* %22, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %724, i32 %728)
  br label %730

; <label>:730:                                    ; preds = %723
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %944

; <label>:739:                                    ; preds = %730, %944
  %740 = load i32, i32* %4, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, i32* %4, align 4
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %944

; <label>:750:                                    ; preds = %739
  br label %718

; <label>:751:                                    ; preds = %718
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %954

; <label>:760:                                    ; preds = %751, %954
  store i32 0, i32* %1, align 4
  %761 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %761)
  %762 = load i32, i32* %1, align 4
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %954

; <label>:771:                                    ; preds = %760
  ret i32 %762

; <label>:772:                                    ; preds = %34, %25
  %773 = load i32, i32* %4, align 4
  %774 = load i32, i32* %2, align 4
  %775 = sub i32 %774, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 %774, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 %774, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 %774, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 0, %774
  %784 = add i32 %783, 1
  %785 = sub i32 %774, 1
  %786 = mul i32 %785, 1
  %787 = sub nsw i32 %774, 1
  %788 = icmp sle i32 %773, %787
  br label %34

; <label>:789:                                    ; preds = %58, %49
  %790 = load i32, i32* %5, align 4
  %791 = load i32, i32* %2, align 4
  %792 = sub i32 %791, 1
  %793 = mul i32 %792, 1
  %794 = shl i32 %791, 1
  %795 = sub i32 0, %791
  %796 = add i32 %795, 1
  %797 = shl i32 %791, 1
  %798 = shl i32 %791, 1
  %799 = sub i32 %791, 1
  %800 = mul i32 %799, 1
  %801 = sub nsw i32 %791, 1
  %802 = icmp sle i32 %790, %801
  br label %58

; <label>:803:                                    ; preds = %81, %72
  store i32 0, i32* %6, align 4
  br label %81

; <label>:804:                                    ; preds = %130, %121
  store i32 0, i32* %4, align 4
  br label %130

; <label>:805:                                    ; preds = %149, %140
  %806 = load i32, i32* %4, align 4
  %807 = load i32, i32* %2, align 4
  %808 = shl i32 %807, 1
  %809 = sub nsw i32 %807, 1
  %810 = icmp sle i32 %806, %809
  br label %149

; <label>:811:                                    ; preds = %172, %163
  store i32 1, i32* %3, align 4
  br label %172

; <label>:812:                                    ; preds = %215, %206
  br label %215

; <label>:813:                                    ; preds = %283, %274
  %814 = load i32, i32* %4, align 4
  %815 = sext i32 %814 to i64
  %816 = sub i64 %13, %15
  %817 = mul i64 %816, %15
  %818 = sub i64 %13, %15
  %819 = mul i64 %818, %15
  %820 = sub i64 %13, %15
  %821 = mul i64 %820, %15
  %822 = sub i64 %13, %15
  %823 = mul i64 %822, %15
  %824 = mul nuw i64 %13, %15
  %825 = sub i64 %815, %824
  %826 = mul i64 %825, %824
  %827 = sub i64 %815, %824
  %828 = mul i64 %827, %824
  %829 = mul nsw i64 %815, %824
  %830 = getelementptr inbounds i32, i32* %19, i64 %829
  %831 = load i32, i32* %5, align 4
  %832 = sext i32 %831 to i64
  %833 = sub i64 %832, %15
  %834 = mul i64 %833, %15
  %835 = shl i64 %832, %15
  %836 = mul nsw i64 %832, %15
  %837 = getelementptr inbounds i32, i32* %830, i64 %836
  %838 = load i32, i32* %6, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i32, i32* %837, i64 %839
  %841 = load i32, i32* %840, align 4
  store i32 %841, i32* %7, align 4
  br label %283

; <label>:842:                                    ; preds = %315, %306
  br label %315

; <label>:843:                                    ; preds = %397, %388
  br label %397

; <label>:844:                                    ; preds = %428, %419
  store i32 0, i32* %5, align 4
  br label %428

; <label>:845:                                    ; preds = %452, %443
  %846 = load i32, i32* %4, align 4
  %847 = sext i32 %846 to i64
  %848 = sub i64 0, %13
  %849 = add i64 %848, %15
  %850 = sub i64 %13, %15
  %851 = mul i64 %850, %15
  %852 = mul nuw i64 %13, %15
  %853 = shl i64 %847, %852
  %854 = shl i64 %847, %852
  %855 = shl i64 %847, %852
  %856 = shl i64 %847, %852
  %857 = sub i64 %847, %852
  %858 = mul i64 %857, %852
  %859 = shl i64 %847, %852
  %860 = sub i64 %847, %852
  %861 = mul i64 %860, %852
  %862 = mul nsw i64 %847, %852
  %863 = getelementptr inbounds i32, i32* %19, i64 %862
  %864 = load i32, i32* %5, align 4
  %865 = sext i32 %864 to i64
  %866 = sub i64 %865, %15
  %867 = mul i64 %866, %15
  %868 = shl i64 %865, %15
  %869 = sub i64 %865, %15
  %870 = mul i64 %869, %15
  %871 = sub i64 %865, %15
  %872 = mul i64 %871, %15
  %873 = sub i64 %865, %15
  %874 = mul i64 %873, %15
  %875 = sub i64 0, %865
  %876 = add i64 %875, %15
  %877 = sub i64 0, %865
  %878 = add i64 %877, %15
  %879 = shl i64 %865, %15
  %880 = mul nsw i64 %865, %15
  %881 = getelementptr inbounds i32, i32* %863, i64 %880
  %882 = load i32, i32* %6, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, i32* %881, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = load i32, i32* %7, align 4
  %887 = icmp slt i32 %885, %886
  br label %452

; <label>:888:                                    ; preds = %519, %510
  store i32 0, i32* %5, align 4
  br label %519

; <label>:889:                                    ; preds = %574, %565
  br label %574

; <label>:890:                                    ; preds = %636, %627
  %891 = load i32, i32* %6, align 4
  %892 = sub i32 %891, 1
  %893 = mul i32 %892, 1
  %894 = sub i32 %891, 1
  %895 = mul i32 %894, 1
  %896 = shl i32 %891, 1
  %897 = sub i32 %891, 1
  %898 = mul i32 %897, 1
  %899 = sub i32 %891, 1
  %900 = mul i32 %899, 1
  %901 = shl i32 %891, 1
  %902 = sub i32 %891, 1
  %903 = mul i32 %902, 1
  %904 = sub i32 %891, 1
  %905 = mul i32 %904, 1
  %906 = shl i32 %891, 1
  %907 = add nsw i32 %891, 1
  store i32 %907, i32* %6, align 4
  br label %636

; <label>:908:                                    ; preds = %663, %654
  %909 = load i32, i32* %4, align 4
  %910 = sext i32 %909 to i64
  %911 = sub i64 %13, %15
  %912 = mul i64 %911, %15
  %913 = shl i64 %13, %15
  %914 = mul nuw i64 %13, %15
  %915 = sub i64 %910, %914
  %916 = mul i64 %915, %914
  %917 = sub i64 0, %910
  %918 = add i64 %917, %914
  %919 = shl i64 %910, %914
  %920 = sub i64 0, %910
  %921 = add i64 %920, %914
  %922 = sub i64 0, %910
  %923 = add i64 %922, %914
  %924 = sub i64 %910, %914
  %925 = mul i64 %924, %914
  %926 = mul nsw i64 %910, %914
  %927 = getelementptr inbounds i32, i32* %19, i64 %926
  %928 = load i32, i32* %5, align 4
  %929 = sext i32 %928 to i64
  %930 = shl i64 %929, %15
  %931 = sub i64 %929, %15
  %932 = mul i64 %931, %15
  %933 = sub i64 0, %929
  %934 = add i64 %933, %15
  %935 = mul nsw i64 %929, %15
  %936 = getelementptr inbounds i32, i32* %927, i64 %935
  %937 = load i32, i32* %3, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i32, i32* %936, i64 %938
  store i32 -1, i32* %939, align 4
  br label %663

; <label>:940:                                    ; preds = %705, %696
  %941 = getelementptr inbounds i32, i32* %22, i64 0
  %942 = load i32, i32* %941, align 16
  %943 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %942)
  store i32 1, i32* %4, align 4
  br label %705

; <label>:944:                                    ; preds = %739, %730
  %945 = load i32, i32* %4, align 4
  %946 = sub i32 %945, 1
  %947 = mul i32 %946, 1
  %948 = sub i32 0, %945
  %949 = add i32 %948, 1
  %950 = sub i32 %945, 1
  %951 = mul i32 %950, 1
  %952 = shl i32 %945, 1
  %953 = add nsw i32 %945, 1
  store i32 %953, i32* %4, align 4
  br label %739

; <label>:954:                                    ; preds = %760, %751
  store i32 0, i32* %1, align 4
  %955 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %955)
  %956 = load i32, i32* %1, align 4
  br label %760
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
