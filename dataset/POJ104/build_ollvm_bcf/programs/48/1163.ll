; ModuleID = 'source-C-CXX/48/1163.cpp'
source_filename = "source-C-CXX/48/1163.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [250 x [500 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [250 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 500)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %217, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %584

; <label>:27:                                     ; preds = %18, %584
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %584

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %218

; <label>:41:                                     ; preds = %40
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %193, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %81

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %595

; <label>:55:                                     ; preds = %46, %595
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %62, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %595

; <label>:80:                                     ; preds = %55
  br label %81

; <label>:81:                                     ; preds = %80, %42
  %82 = phi i1 [ false, %42 ], [ %71, %80 ]
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %631

; <label>:91:                                     ; preds = %81, %631
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %631

; <label>:100:                                    ; preds = %91
  br i1 %82, label %101, label %196

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %632

; <label>:110:                                    ; preds = %101, %632
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %632

; <label>:122:                                    ; preds = %110
  br label %123

; <label>:123:                                    ; preds = %183, %122
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  %129 = icmp sle i32 %124, %128
  br i1 %129, label %130, label %184

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %645

; <label>:139:                                    ; preds = %130, %645
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %147, %148
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i8], [500 x i8]* %146, i64 0, i64 %152
  store i8 %143, i8* %153, align 1
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %645

; <label>:162:                                    ; preds = %139
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %676

; <label>:172:                                    ; preds = %163, %676
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %676

; <label>:183:                                    ; preds = %172
  br label %123

; <label>:184:                                    ; preds = %123
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  %187 = mul nsw i32 2, %186
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  br label %193

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  br label %42

; <label>:196:                                    ; preds = %100
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %692

; <label>:206:                                    ; preds = %197, %692
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %692

; <label>:217:                                    ; preds = %206
  br label %18

; <label>:218:                                    ; preds = %40
  store i32 0, i32* %7, align 4
  br label %219

; <label>:219:                                    ; preds = %345, %218
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %221, 2
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %348

; <label>:224:                                    ; preds = %219
  store i32 0, i32* %8, align 4
  br label %225

; <label>:225:                                    ; preds = %323, %224
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %8, align 4
  %228 = icmp sge i32 %226, %227
  br i1 %228, label %229, label %246

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 2
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %236, %244
  br label %246

; <label>:246:                                    ; preds = %229, %225
  %247 = phi i1 [ false, %225 ], [ %245, %229 ]
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %704

; <label>:256:                                    ; preds = %246, %704
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %704

; <label>:265:                                    ; preds = %256
  br i1 %247, label %266, label %326

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %8, align 4
  %269 = sub nsw i32 %267, %268
  store i32 %269, i32* %9, align 4
  br label %270

; <label>:270:                                    ; preds = %292, %266
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %272, %273
  %275 = add nsw i32 %274, 2
  %276 = icmp sle i32 %271, %275
  br i1 %276, label %277, label %295

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %283
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %7, align 4
  %287 = sub nsw i32 %285, %286
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [500 x i8], [500 x i8]* %284, i64 0, i64 %290
  store i8 %281, i8* %291, align 1
  br label %292

; <label>:292:                                    ; preds = %277
  %293 = load i32, i32* %9, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %9, align 4
  br label %270

; <label>:295:                                    ; preds = %270
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %705

; <label>:304:                                    ; preds = %295, %705
  %305 = load i32, i32* %8, align 4
  %306 = add nsw i32 %305, 1
  %307 = mul nsw i32 2, %306
  %308 = add nsw i32 %307, 1
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  %312 = load i32, i32* %12, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %12, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %705

; <label>:322:                                    ; preds = %304
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %8, align 4
  br label %225

; <label>:326:                                    ; preds = %265
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %735

; <label>:335:                                    ; preds = %326, %735
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %735

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %7, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %7, align 4
  br label %219

; <label>:348:                                    ; preds = %219
  %349 = load i32, i32* %12, align 4
  store i32 %349, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %350

; <label>:350:                                    ; preds = %514, %348
  %351 = load i32, i32* %7, align 4
  %352 = load i32, i32* %6, align 4
  %353 = sub nsw i32 %352, 1
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %355, label %517

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %736

; <label>:364:                                    ; preds = %355, %736
  store i32 0, i32* %8, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %736

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %494, %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %737

; <label>:383:                                    ; preds = %374, %737
  %384 = load i32, i32* %8, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sub nsw i32 %385, 1
  %387 = icmp slt i32 %384, %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %737

; <label>:396:                                    ; preds = %383
  br i1 %387, label %397, label %495

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %8, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sgt i32 %401, %406
  br i1 %407, label %408, label %473

; <label>:408:                                    ; preds = %397
  store i32 0, i32* %9, align 4
  br label %409

; <label>:409:                                    ; preds = %452, %408
  %410 = load i32, i32* %9, align 4
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %8, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = call i32 @_Z3maxii(i32 %414, i32 %419)
  %421 = icmp slt i32 %410, %420
  br i1 %421, label %422, label %455

; <label>:422:                                    ; preds = %409
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %424
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [500 x i8], [500 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  store i8 %429, i8* %4, align 1
  %430 = load i32, i32* %8, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %432
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [500 x i8], [500 x i8]* %433, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %439
  %441 = load i32, i32* %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [500 x i8], [500 x i8]* %440, i64 0, i64 %442
  store i8 %437, i8* %443, align 1
  %444 = load i8, i8* %4, align 1
  %445 = load i32, i32* %8, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %447
  %449 = load i32, i32* %9, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [500 x i8], [500 x i8]* %448, i64 0, i64 %450
  store i8 %444, i8* %451, align 1
  br label %452

; <label>:452:                                    ; preds = %422
  %453 = load i32, i32* %9, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %9, align 4
  br label %409

; <label>:455:                                    ; preds = %409
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  store i32 %459, i32* %11, align 4
  %460 = load i32, i32* %8, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %466
  store i32 %464, i32* %467, align 4
  %468 = load i32, i32* %11, align 4
  %469 = load i32, i32* %8, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %471
  store i32 %468, i32* %472, align 4
  br label %473

; <label>:473:                                    ; preds = %455, %397
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %751

; <label>:483:                                    ; preds = %474, %751
  %484 = load i32, i32* %8, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %8, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %751

; <label>:494:                                    ; preds = %483
  br label %374

; <label>:495:                                    ; preds = %396
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %766

; <label>:504:                                    ; preds = %495, %766
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %766

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %7, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %7, align 4
  br label %350

; <label>:517:                                    ; preds = %350
  store i32 0, i32* %7, align 4
  br label %518

; <label>:518:                                    ; preds = %582, %517
  %519 = load i32, i32* %7, align 4
  %520 = load i32, i32* %6, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %583

; <label>:522:                                    ; preds = %518
  store i32 0, i32* %8, align 4
  br label %523

; <label>:523:                                    ; preds = %557, %522
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %767

; <label>:532:                                    ; preds = %523, %767
  %533 = load i32, i32* %8, align 4
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp slt i32 %533, %537
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %767

; <label>:547:                                    ; preds = %532
  br i1 %538, label %548, label %560

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %7, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %550
  %552 = load i32, i32* %8, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [500 x i8], [500 x i8]* %551, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %555)
  br label %557

; <label>:557:                                    ; preds = %548
  %558 = load i32, i32* %8, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %8, align 4
  br label %523

; <label>:560:                                    ; preds = %547
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %562

; <label>:562:                                    ; preds = %560
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %774

; <label>:571:                                    ; preds = %562, %774
  %572 = load i32, i32* %7, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %7, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %774

; <label>:582:                                    ; preds = %571
  br label %518

; <label>:583:                                    ; preds = %518
  ret i32 0

; <label>:584:                                    ; preds = %27, %18
  %585 = load i32, i32* %7, align 4
  %586 = load i32, i32* %5, align 4
  %587 = shl i32 %586, 1
  %588 = sub i32 0, %586
  %589 = add i32 %588, 1
  %590 = sub i32 0, %586
  %591 = add i32 %590, 1
  %592 = shl i32 %586, 1
  %593 = sub nsw i32 %586, 1
  %594 = icmp slt i32 %585, %593
  br label %27

; <label>:595:                                    ; preds = %55, %46
  %596 = load i32, i32* %7, align 4
  %597 = load i32, i32* %8, align 4
  %598 = sub nsw i32 %596, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = sext i8 %601 to i32
  %603 = load i32, i32* %7, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = shl i32 %603, 1
  %607 = add nsw i32 %603, 1
  %608 = load i32, i32* %8, align 4
  %609 = shl i32 %607, %608
  %610 = shl i32 %607, %608
  %611 = sub i32 %607, %608
  %612 = mul i32 %611, %608
  %613 = sub i32 0, %607
  %614 = add i32 %613, %608
  %615 = sub i32 0, %607
  %616 = add i32 %615, %608
  %617 = sub i32 %607, %608
  %618 = mul i32 %617, %608
  %619 = shl i32 %607, %608
  %620 = shl i32 %607, %608
  %621 = sub i32 %607, %608
  %622 = mul i32 %621, %608
  %623 = sub i32 0, %607
  %624 = add i32 %623, %608
  %625 = add nsw i32 %607, %608
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %602, %629
  br label %55

; <label>:631:                                    ; preds = %91, %81
  br label %91

; <label>:632:                                    ; preds = %110, %101
  %633 = load i32, i32* %7, align 4
  %634 = load i32, i32* %8, align 4
  %635 = sub i32 %633, %634
  %636 = mul i32 %635, %634
  %637 = sub i32 0, %633
  %638 = add i32 %637, %634
  %639 = sub i32 %633, %634
  %640 = mul i32 %639, %634
  %641 = sub i32 %633, %634
  %642 = mul i32 %641, %634
  %643 = shl i32 %633, %634
  %644 = sub nsw i32 %633, %634
  store i32 %644, i32* %9, align 4
  br label %110

; <label>:645:                                    ; preds = %139, %130
  %646 = load i32, i32* %9, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = load i32, i32* %12, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %651
  %653 = load i32, i32* %9, align 4
  %654 = load i32, i32* %7, align 4
  %655 = shl i32 %653, %654
  %656 = sub i32 0, %653
  %657 = add i32 %656, %654
  %658 = sub i32 0, %653
  %659 = add i32 %658, %654
  %660 = sub i32 %653, %654
  %661 = mul i32 %660, %654
  %662 = sub i32 %653, %654
  %663 = mul i32 %662, %654
  %664 = sub i32 %653, %654
  %665 = mul i32 %664, %654
  %666 = shl i32 %653, %654
  %667 = sub nsw i32 %653, %654
  %668 = load i32, i32* %8, align 4
  %669 = sub i32 %667, %668
  %670 = mul i32 %669, %668
  %671 = sub i32 %667, %668
  %672 = mul i32 %671, %668
  %673 = add nsw i32 %667, %668
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [500 x i8], [500 x i8]* %652, i64 0, i64 %674
  store i8 %649, i8* %675, align 1
  br label %139

; <label>:676:                                    ; preds = %172, %163
  %677 = load i32, i32* %9, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %677
  %681 = add i32 %680, 1
  %682 = shl i32 %677, 1
  %683 = sub i32 %677, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 0, %677
  %686 = add i32 %685, 1
  %687 = shl i32 %677, 1
  %688 = sub i32 %677, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %677, 1
  %691 = add nsw i32 %677, 1
  store i32 %691, i32* %9, align 4
  br label %172

; <label>:692:                                    ; preds = %206, %197
  %693 = load i32, i32* %7, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 1
  %696 = shl i32 %693, 1
  %697 = shl i32 %693, 1
  %698 = shl i32 %693, 1
  %699 = sub i32 %693, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 %693, 1
  %702 = mul i32 %701, 1
  %703 = add nsw i32 %693, 1
  store i32 %703, i32* %7, align 4
  br label %206

; <label>:704:                                    ; preds = %256, %246
  br label %256

; <label>:705:                                    ; preds = %304, %295
  %706 = load i32, i32* %8, align 4
  %707 = sub i32 %706, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %706, 1
  %710 = sub i32 %706, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %706, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %706
  %715 = add i32 %714, 1
  %716 = add nsw i32 %706, 1
  %717 = sub i32 2, %716
  %718 = mul i32 %717, %716
  %719 = sub i32 2, %716
  %720 = mul i32 %719, %716
  %721 = mul nsw i32 2, %716
  %722 = sub i32 0, %721
  %723 = add i32 %722, 1
  %724 = sub i32 %721, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 %721, 1
  %727 = mul i32 %726, 1
  %728 = shl i32 %721, 1
  %729 = add nsw i32 %721, 1
  %730 = load i32, i32* %12, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %731
  store i32 %729, i32* %732, align 4
  %733 = load i32, i32* %12, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, i32* %12, align 4
  br label %304

; <label>:735:                                    ; preds = %335, %326
  br label %335

; <label>:736:                                    ; preds = %364, %355
  store i32 0, i32* %8, align 4
  br label %364

; <label>:737:                                    ; preds = %383, %374
  %738 = load i32, i32* %8, align 4
  %739 = load i32, i32* %6, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = sub i32 %739, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %739, 1
  %745 = mul i32 %744, 1
  %746 = shl i32 %739, 1
  %747 = sub i32 0, %739
  %748 = add i32 %747, 1
  %749 = sub nsw i32 %739, 1
  %750 = icmp slt i32 %738, %749
  br label %383

; <label>:751:                                    ; preds = %483, %474
  %752 = load i32, i32* %8, align 4
  %753 = shl i32 %752, 1
  %754 = sub i32 0, %752
  %755 = add i32 %754, 1
  %756 = sub i32 %752, 1
  %757 = mul i32 %756, 1
  %758 = shl i32 %752, 1
  %759 = sub i32 0, %752
  %760 = add i32 %759, 1
  %761 = sub i32 %752, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %752, 1
  %764 = mul i32 %763, 1
  %765 = add nsw i32 %752, 1
  store i32 %765, i32* %8, align 4
  br label %483

; <label>:766:                                    ; preds = %504, %495
  br label %504

; <label>:767:                                    ; preds = %532, %523
  %768 = load i32, i32* %8, align 4
  %769 = load i32, i32* %7, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = icmp slt i32 %768, %772
  br label %532

; <label>:774:                                    ; preds = %571, %562
  %775 = load i32, i32* %7, align 4
  %776 = shl i32 %775, 1
  %777 = shl i32 %775, 1
  %778 = shl i32 %775, 1
  %779 = shl i32 %775, 1
  %780 = sub i32 0, %775
  %781 = add i32 %780, 1
  %782 = sub i32 %775, 1
  %783 = mul i32 %782, 1
  %784 = add nsw i32 %775, 1
  store i32 %784, i32* %7, align 4
  br label %571
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
