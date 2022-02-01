; ModuleID = 'source-C-CXX/48/656.cpp'
source_filename = "source-C-CXX/48/656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_656.cpp, i8* null }]
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
  %2 = alloca [510 x i8], align 16
  %3 = alloca [125000 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 510, i8 signext 10)
  br label %13

; <label>:13:                                     ; preds = %38, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %521

; <label>:22:                                     ; preds = %13, %521
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %521

; <label>:37:                                     ; preds = %22
  br i1 %28, label %38, label %41

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %13

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %528

; <label>:50:                                     ; preds = %41, %528
  store i32 0, i32* %8, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %528

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %259, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %262

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %529

; <label>:73:                                     ; preds = %64, %529
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %529

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %237, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %536

; <label>:94:                                     ; preds = %85, %536
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %536

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %240

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %540

; <label>:116:                                    ; preds = %107, %540
  store i32 0, i32* %9, align 4
  %117 = load i32, i32* %8, align 4
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %540

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %205, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %542

; <label>:136:                                    ; preds = %127, %542
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp sle i32 %137, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %542

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %208

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %154, %163
  br i1 %164, label %165, label %186

; <label>:165:                                    ; preds = %149
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %546

; <label>:174:                                    ; preds = %165, %546
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %546

; <label>:185:                                    ; preds = %174
  br label %186

; <label>:186:                                    ; preds = %185, %149
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %555

; <label>:195:                                    ; preds = %186, %555
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %555

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  br label %127

; <label>:208:                                    ; preds = %148
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sub nsw i32 %210, %211
  %213 = add nsw i32 %212, 1
  %214 = icmp eq i32 %209, %213
  br i1 %214, label %215, label %236

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %219, i64 0, i64 1
  store i32 %216, i32* %220, align 4
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %223
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %224, i64 0, i64 2
  store i32 %221, i32* %225, align 4
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sub nsw i32 %226, %227
  %229 = add nsw i32 %228, 1
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %231
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %232, i64 0, i64 0
  store i32 %229, i32* %233, align 4
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %215, %208
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  br label %85

; <label>:240:                                    ; preds = %106
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %556

; <label>:249:                                    ; preds = %240, %556
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %556

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %8, align 4
  br label %60

; <label>:262:                                    ; preds = %60
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %557

; <label>:271:                                    ; preds = %262, %557
  store i32 0, i32* %8, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %557

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %466, %280
  %282 = load i32, i32* %8, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %469

; <label>:286:                                    ; preds = %281
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %558

; <label>:295:                                    ; preds = %286, %558
  store i32 0, i32* %6, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %558

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %444, %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %559

; <label>:314:                                    ; preds = %305, %559
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sub nsw i32 %316, 1
  %318 = load i32, i32* %8, align 4
  %319 = sub nsw i32 %317, %318
  %320 = icmp slt i32 %315, %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %559

; <label>:329:                                    ; preds = %314
  br i1 %320, label %330, label %447

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %582

; <label>:339:                                    ; preds = %330, %582
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %341
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %342, i64 0, i64 0
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %6, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %347
  %349 = getelementptr inbounds [3 x i32], [3 x i32]* %348, i64 0, i64 0
  %350 = load i32, i32* %349, align 4
  %351 = icmp sgt i32 %344, %350
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %582

; <label>:360:                                    ; preds = %339
  br i1 %351, label %361, label %425

; <label>:361:                                    ; preds = %360
  store i32 0, i32* %10, align 4
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %363
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %364, i64 0, i64 0
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %10, align 4
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %369
  %371 = getelementptr inbounds [3 x i32], [3 x i32]* %370, i64 0, i64 0
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %374
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %375, i64 0, i64 0
  store i32 %372, i32* %376, align 4
  %377 = load i32, i32* %10, align 4
  %378 = load i32, i32* %6, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %380
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %381, i64 0, i64 0
  store i32 %377, i32* %382, align 4
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %384
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %385, i64 0, i64 1
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %10, align 4
  %388 = load i32, i32* %6, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %390
  %392 = getelementptr inbounds [3 x i32], [3 x i32]* %391, i64 0, i64 1
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %395
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %396, i64 0, i64 1
  store i32 %393, i32* %397, align 4
  %398 = load i32, i32* %10, align 4
  %399 = load i32, i32* %6, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %401
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %402, i64 0, i64 1
  store i32 %398, i32* %403, align 4
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %405
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %406, i64 0, i64 2
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %10, align 4
  %409 = load i32, i32* %6, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %411
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %412, i64 0, i64 2
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %416
  %418 = getelementptr inbounds [3 x i32], [3 x i32]* %417, i64 0, i64 2
  store i32 %414, i32* %418, align 4
  %419 = load i32, i32* %10, align 4
  %420 = load i32, i32* %6, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %422
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %423, i64 0, i64 2
  store i32 %419, i32* %424, align 4
  br label %425

; <label>:425:                                    ; preds = %361, %360
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %596

; <label>:434:                                    ; preds = %425, %596
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %596

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %6, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %6, align 4
  br label %305

; <label>:447:                                    ; preds = %329
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %597

; <label>:456:                                    ; preds = %447, %597
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %597

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %8, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %8, align 4
  br label %281

; <label>:469:                                    ; preds = %281
  store i32 0, i32* %8, align 4
  br label %470

; <label>:470:                                    ; preds = %499, %469
  %471 = load i32, i32* %8, align 4
  %472 = load i32, i32* %5, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %502

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %476
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %477, i64 0, i64 1
  %479 = load i32, i32* %478, align 4
  store i32 %479, i32* %6, align 4
  br label %480

; <label>:480:                                    ; preds = %494, %474
  %481 = load i32, i32* %6, align 4
  %482 = load i32, i32* %8, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %483
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %484, i64 0, i64 2
  %486 = load i32, i32* %485, align 4
  %487 = icmp sle i32 %481, %486
  br i1 %487, label %488, label %497

; <label>:488:                                    ; preds = %480
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %492)
  br label %494

; <label>:494:                                    ; preds = %488
  %495 = load i32, i32* %6, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %6, align 4
  br label %480

; <label>:497:                                    ; preds = %480
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %499

; <label>:499:                                    ; preds = %497
  %500 = load i32, i32* %8, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %8, align 4
  br label %470

; <label>:502:                                    ; preds = %470
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %598

; <label>:511:                                    ; preds = %502, %598
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %598

; <label>:520:                                    ; preds = %511
  ret i32 0

; <label>:521:                                    ; preds = %22, %13
  %522 = load i32, i32* %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp ne i32 %526, 0
  br label %22

; <label>:528:                                    ; preds = %50, %41
  store i32 0, i32* %8, align 4
  br label %50

; <label>:529:                                    ; preds = %73, %64
  %530 = load i32, i32* %8, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 0, %530
  %534 = add i32 %533, 1
  %535 = add nsw i32 %530, 1
  store i32 %535, i32* %6, align 4
  br label %73

; <label>:536:                                    ; preds = %94, %85
  %537 = load i32, i32* %6, align 4
  %538 = load i32, i32* %4, align 4
  %539 = icmp slt i32 %537, %538
  br label %94

; <label>:540:                                    ; preds = %116, %107
  store i32 0, i32* %9, align 4
  %541 = load i32, i32* %8, align 4
  store i32 %541, i32* %7, align 4
  br label %116

; <label>:542:                                    ; preds = %136, %127
  %543 = load i32, i32* %7, align 4
  %544 = load i32, i32* %6, align 4
  %545 = icmp sle i32 %543, %544
  br label %136

; <label>:546:                                    ; preds = %174, %165
  %547 = load i32, i32* %9, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %547
  %551 = add i32 %550, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = add nsw i32 %547, 1
  store i32 %554, i32* %9, align 4
  br label %174

; <label>:555:                                    ; preds = %195, %186
  br label %195

; <label>:556:                                    ; preds = %249, %240
  br label %249

; <label>:557:                                    ; preds = %271, %262
  store i32 0, i32* %8, align 4
  br label %271

; <label>:558:                                    ; preds = %295, %286
  store i32 0, i32* %6, align 4
  br label %295

; <label>:559:                                    ; preds = %314, %305
  %560 = load i32, i32* %6, align 4
  %561 = load i32, i32* %5, align 4
  %562 = shl i32 %561, 1
  %563 = shl i32 %561, 1
  %564 = sub i32 %561, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %561, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %561
  %569 = add i32 %568, 1
  %570 = sub i32 0, %561
  %571 = add i32 %570, 1
  %572 = sub i32 0, %561
  %573 = add i32 %572, 1
  %574 = sub i32 0, %561
  %575 = add i32 %574, 1
  %576 = sub nsw i32 %561, 1
  %577 = load i32, i32* %8, align 4
  %578 = sub i32 0, %576
  %579 = add i32 %578, %577
  %580 = sub nsw i32 %576, %577
  %581 = icmp slt i32 %560, %580
  br label %314

; <label>:582:                                    ; preds = %339, %330
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %584
  %586 = getelementptr inbounds [3 x i32], [3 x i32]* %585, i64 0, i64 0
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %6, align 4
  %589 = shl i32 %588, 1
  %590 = add nsw i32 %588, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %591
  %593 = getelementptr inbounds [3 x i32], [3 x i32]* %592, i64 0, i64 0
  %594 = load i32, i32* %593, align 4
  %595 = icmp sgt i32 %587, %594
  br label %339

; <label>:596:                                    ; preds = %434, %425
  br label %434

; <label>:597:                                    ; preds = %456, %447
  br label %456

; <label>:598:                                    ; preds = %511, %502
  br label %511
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
