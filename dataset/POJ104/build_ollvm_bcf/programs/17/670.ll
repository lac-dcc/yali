; ModuleID = 'source-C-CXX/17/670.cpp'
source_filename = "source-C-CXX/17/670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]
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
  br i1 %8, label %9, label %587

; <label>:9:                                      ; preds = %0, %587
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i32]], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %587

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %583, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %586

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %127, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %598

; <label>:43:                                     ; preds = %34, %598
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %598

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %130

; <label>:56:                                     ; preds = %55
  store i32 0, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %105, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %602

; <label>:66:                                     ; preds = %57, %602
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %602

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %108

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %606

; <label>:88:                                     ; preds = %79, %606
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %90
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %606

; <label>:104:                                    ; preds = %88
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  br label %57

; <label>:108:                                    ; preds = %78
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %614

; <label>:117:                                    ; preds = %108, %614
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %614

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  br label %34

; <label>:130:                                    ; preds = %55
  store i32 1, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %576, %130
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  br i1 %135, label %136, label %579

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %615

; <label>:145:                                    ; preds = %136, %615
  store i32 0, i32* %12, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %615

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %281, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %616

; <label>:164:                                    ; preds = %155, %616
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %15, align 4
  %168 = sub nsw i32 %166, %167
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %165, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %616

; <label>:179:                                    ; preds = %164
  br i1 %170, label %180, label %282

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %182
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  store i32 %185, i32* %16, align 4
  store i32 1, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %212, %180
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %15, align 4
  %190 = sub nsw i32 %188, %189
  %191 = add nsw i32 %190, 1
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %193, label %215

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %195
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %16, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %211

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %16, align 4
  br label %211

; <label>:211:                                    ; preds = %203, %193
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  br label %186

; <label>:215:                                    ; preds = %186
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %636

; <label>:224:                                    ; preds = %215, %636
  store i32 0, i32* %13, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %636

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %257, %233
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %15, align 4
  %238 = sub nsw i32 %236, %237
  %239 = add nsw i32 %238, 1
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %260

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %243
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %16, align 4
  %250 = sub nsw i32 %248, %249
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %252
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  store i32 %250, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %241
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %13, align 4
  br label %234

; <label>:260:                                    ; preds = %234
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
  br i1 %269, label %270, label %637

; <label>:270:                                    ; preds = %261, %637
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %637

; <label>:281:                                    ; preds = %270
  br label %155

; <label>:282:                                    ; preds = %179
  store i32 0, i32* %13, align 4
  br label %283

; <label>:283:                                    ; preds = %371, %282
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %15, align 4
  %287 = sub nsw i32 %285, %286
  %288 = add nsw i32 %287, 1
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %374

; <label>:290:                                    ; preds = %283
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 0
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %16, align 4
  store i32 1, i32* %12, align 4
  br label %296

; <label>:296:                                    ; preds = %340, %290
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %15, align 4
  %300 = sub nsw i32 %298, %299
  %301 = add nsw i32 %300, 1
  %302 = icmp slt i32 %297, %301
  br i1 %302, label %303, label %343

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %305
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %16, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %339

; <label>:313:                                    ; preds = %303
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %645

; <label>:322:                                    ; preds = %313, %645
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %324
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %16, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %645

; <label>:338:                                    ; preds = %322
  br label %339

; <label>:339:                                    ; preds = %338, %303
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %12, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %12, align 4
  br label %296

; <label>:343:                                    ; preds = %296
  store i32 0, i32* %12, align 4
  br label %344

; <label>:344:                                    ; preds = %367, %343
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* %11, align 4
  %347 = load i32, i32* %15, align 4
  %348 = sub nsw i32 %346, %347
  %349 = add nsw i32 %348, 1
  %350 = icmp slt i32 %345, %349
  br i1 %350, label %351, label %370

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %353
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %16, align 4
  %360 = sub nsw i32 %358, %359
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %362
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %365
  store i32 %360, i32* %366, align 4
  br label %367

; <label>:367:                                    ; preds = %351
  %368 = load i32, i32* %12, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %12, align 4
  br label %344

; <label>:370:                                    ; preds = %344
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %13, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %13, align 4
  br label %283

; <label>:374:                                    ; preds = %283
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %653

; <label>:383:                                    ; preds = %374, %653
  %384 = load i32, i32* %18, align 4
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 1
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i64 0, i64 1
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %384, %387
  store i32 %388, i32* %18, align 4
  store i32 0, i32* %12, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %653

; <label>:397:                                    ; preds = %383
  br label %398

; <label>:398:                                    ; preds = %484, %397
  %399 = load i32, i32* %12, align 4
  %400 = load i32, i32* %11, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %485

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %664

; <label>:411:                                    ; preds = %402, %664
  store i32 1, i32* %13, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %664

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %460, %420
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %665

; <label>:430:                                    ; preds = %421, %665
  %431 = load i32, i32* %13, align 4
  %432 = load i32, i32* %11, align 4
  %433 = load i32, i32* %15, align 4
  %434 = sub nsw i32 %432, %433
  %435 = icmp slt i32 %431, %434
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %665

; <label>:444:                                    ; preds = %430
  br i1 %435, label %445, label %463

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %447
  %449 = load i32, i32* %13, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %448, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %455
  %457 = load i32, i32* %13, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %456, i64 0, i64 %458
  store i32 %453, i32* %459, align 4
  br label %460

; <label>:460:                                    ; preds = %445
  %461 = load i32, i32* %13, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %13, align 4
  br label %421

; <label>:463:                                    ; preds = %444
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %682

; <label>:473:                                    ; preds = %464, %682
  %474 = load i32, i32* %12, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %12, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %682

; <label>:484:                                    ; preds = %473
  br label %398

; <label>:485:                                    ; preds = %398
  store i32 0, i32* %13, align 4
  br label %486

; <label>:486:                                    ; preds = %572, %485
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %687

; <label>:495:                                    ; preds = %486, %687
  %496 = load i32, i32* %13, align 4
  %497 = load i32, i32* %11, align 4
  %498 = load i32, i32* %15, align 4
  %499 = sub nsw i32 %497, %498
  %500 = icmp slt i32 %496, %499
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %687

; <label>:509:                                    ; preds = %495
  br i1 %500, label %510, label %575

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %701

; <label>:519:                                    ; preds = %510, %701
  store i32 1, i32* %12, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %701

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %550, %528
  %530 = load i32, i32* %12, align 4
  %531 = load i32, i32* %11, align 4
  %532 = load i32, i32* %15, align 4
  %533 = sub nsw i32 %531, %532
  %534 = icmp slt i32 %530, %533
  br i1 %534, label %535, label %553

; <label>:535:                                    ; preds = %529
  %536 = load i32, i32* %12, align 4
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %538
  %540 = load i32, i32* %13, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x i32], [100 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %545
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i32], [100 x i32]* %546, i64 0, i64 %548
  store i32 %543, i32* %549, align 4
  br label %550

; <label>:550:                                    ; preds = %535
  %551 = load i32, i32* %12, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %12, align 4
  br label %529

; <label>:553:                                    ; preds = %529
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %702

; <label>:562:                                    ; preds = %553, %702
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %702

; <label>:571:                                    ; preds = %562
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %13, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %13, align 4
  br label %486

; <label>:575:                                    ; preds = %509
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %15, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %15, align 4
  br label %131

; <label>:579:                                    ; preds = %131
  %580 = load i32, i32* %18, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %18, align 4
  br label %583

; <label>:583:                                    ; preds = %579
  %584 = load i32, i32* %14, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %14, align 4
  br label %29

; <label>:586:                                    ; preds = %29
  ret i32 0

; <label>:587:                                    ; preds = %9, %0
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca [100 x [100 x i32]], align 16
  %596 = alloca i32, align 4
  store i32 0, i32* %588, align 4
  %597 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %589)
  store i32 0, i32* %594, align 4
  store i32 0, i32* %596, align 4
  store i32 0, i32* %592, align 4
  br label %9

; <label>:598:                                    ; preds = %43, %34
  %599 = load i32, i32* %12, align 4
  %600 = load i32, i32* %11, align 4
  %601 = icmp slt i32 %599, %600
  br label %43

; <label>:602:                                    ; preds = %66, %57
  %603 = load i32, i32* %13, align 4
  %604 = load i32, i32* %11, align 4
  %605 = icmp slt i32 %603, %604
  br label %66

; <label>:606:                                    ; preds = %88, %79
  %607 = load i32, i32* %12, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %608
  %610 = load i32, i32* %13, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x i32], [100 x i32]* %609, i64 0, i64 %611
  %613 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %612)
  br label %88

; <label>:614:                                    ; preds = %117, %108
  br label %117

; <label>:615:                                    ; preds = %145, %136
  store i32 0, i32* %12, align 4
  br label %145

; <label>:616:                                    ; preds = %164, %155
  %617 = load i32, i32* %12, align 4
  %618 = load i32, i32* %11, align 4
  %619 = load i32, i32* %15, align 4
  %620 = sub i32 %618, %619
  %621 = mul i32 %620, %619
  %622 = sub i32 0, %618
  %623 = add i32 %622, %619
  %624 = shl i32 %618, %619
  %625 = sub i32 0, %618
  %626 = add i32 %625, %619
  %627 = sub nsw i32 %618, %619
  %628 = sub i32 0, %627
  %629 = add i32 %628, 1
  %630 = sub i32 %627, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %627, 1
  %633 = shl i32 %627, 1
  %634 = add nsw i32 %627, 1
  %635 = icmp slt i32 %617, %634
  br label %164

; <label>:636:                                    ; preds = %224, %215
  store i32 0, i32* %13, align 4
  br label %224

; <label>:637:                                    ; preds = %270, %261
  %638 = load i32, i32* %12, align 4
  %639 = shl i32 %638, 1
  %640 = sub i32 %638, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 0, %638
  %643 = add i32 %642, 1
  %644 = add nsw i32 %638, 1
  store i32 %644, i32* %12, align 4
  br label %270

; <label>:645:                                    ; preds = %322, %313
  %646 = load i32, i32* %12, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %647
  %649 = load i32, i32* %13, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x i32], [100 x i32]* %648, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  store i32 %652, i32* %16, align 4
  br label %322

; <label>:653:                                    ; preds = %383, %374
  %654 = load i32, i32* %18, align 4
  %655 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 1
  %656 = getelementptr inbounds [100 x i32], [100 x i32]* %655, i64 0, i64 1
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 %654, %657
  %659 = mul i32 %658, %657
  %660 = sub i32 0, %654
  %661 = add i32 %660, %657
  %662 = shl i32 %654, %657
  %663 = add nsw i32 %654, %657
  store i32 %663, i32* %18, align 4
  store i32 0, i32* %12, align 4
  br label %383

; <label>:664:                                    ; preds = %411, %402
  store i32 1, i32* %13, align 4
  br label %411

; <label>:665:                                    ; preds = %430, %421
  %666 = load i32, i32* %13, align 4
  %667 = load i32, i32* %11, align 4
  %668 = load i32, i32* %15, align 4
  %669 = sub i32 %667, %668
  %670 = mul i32 %669, %668
  %671 = sub i32 0, %667
  %672 = add i32 %671, %668
  %673 = sub i32 %667, %668
  %674 = mul i32 %673, %668
  %675 = sub i32 %667, %668
  %676 = mul i32 %675, %668
  %677 = shl i32 %667, %668
  %678 = sub i32 0, %667
  %679 = add i32 %678, %668
  %680 = sub nsw i32 %667, %668
  %681 = icmp slt i32 %666, %680
  br label %430

; <label>:682:                                    ; preds = %473, %464
  %683 = load i32, i32* %12, align 4
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = add nsw i32 %683, 1
  store i32 %686, i32* %12, align 4
  br label %473

; <label>:687:                                    ; preds = %495, %486
  %688 = load i32, i32* %13, align 4
  %689 = load i32, i32* %11, align 4
  %690 = load i32, i32* %15, align 4
  %691 = sub i32 %689, %690
  %692 = mul i32 %691, %690
  %693 = shl i32 %689, %690
  %694 = sub i32 %689, %690
  %695 = mul i32 %694, %690
  %696 = sub i32 0, %689
  %697 = add i32 %696, %690
  %698 = shl i32 %689, %690
  %699 = sub nsw i32 %689, %690
  %700 = icmp slt i32 %688, %699
  br label %495

; <label>:701:                                    ; preds = %519, %510
  store i32 1, i32* %12, align 4
  br label %519

; <label>:702:                                    ; preds = %562, %553
  br label %562
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
