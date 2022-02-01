; ModuleID = 'source-C-CXX/18/3146.cpp'
source_filename = "source-C-CXX/18/3146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3146.cpp, i8* null }]
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
  br i1 %8, label %9, label %325

; <label>:9:                                      ; preds = %0, %325
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [200 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [200 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 200, i32 16, i1 false)
  %25 = bitcast i8* %24 to [200 x i8]*
  %26 = getelementptr [200 x i8], [200 x i8]* %25, i32 0, i32 0
  store i8 32, i8* %26
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %23, align 4
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %27, i64 200)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %29, i64 100)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %31, i64 100)
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %19, align 4
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #6
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %20, align 4
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #6
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %21, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %325

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %302, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %358

; <label>:60:                                     ; preds = %51, %358
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %19, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %358

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %303

; <label>:73:                                     ; preds = %72
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %74

; <label>:74:                                     ; preds = %151, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %362

; <label>:83:                                     ; preds = %74, %362
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %20, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %362

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %154

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %16, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %103, %108
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %366

; <label>:119:                                    ; preds = %110, %366
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %366

; <label>:128:                                    ; preds = %119
  br label %154

; <label>:129:                                    ; preds = %96
  %130 = load i32, i32* %18, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %18, align 4
  br label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %367

; <label>:141:                                    ; preds = %132, %367
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %367

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %16, align 4
  br label %74

; <label>:154:                                    ; preds = %128, %95
  %155 = load i32, i32* %18, align 4
  %156 = load i32, i32* %20, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %227, label %158

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %368

; <label>:167:                                    ; preds = %158, %368
  %168 = load i32, i32* %15, align 4
  %169 = icmp ne i32 %168, 0
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %368

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %239

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %371

; <label>:188:                                    ; preds = %179, %371
  %189 = load i32, i32* %18, align 4
  %190 = load i32, i32* %20, align 4
  %191 = icmp eq i32 %189, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %371

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %239

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %375

; <label>:210:                                    ; preds = %201, %375
  %211 = load i32, i32* %15, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 32
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %375

; <label>:226:                                    ; preds = %210
  br i1 %217, label %227, label %239

; <label>:227:                                    ; preds = %226, %154
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %233
  store i8 %231, i8* %234, align 1
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %17, align 4
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %15, align 4
  br label %284

; <label>:239:                                    ; preds = %226, %200, %178
  %240 = load i32, i32* %15, align 4
  %241 = load i32, i32* %20, align 4
  %242 = add nsw i32 %240, %241
  store i32 %242, i32* %15, align 4
  %243 = load i32, i32* %17, align 4
  %244 = load i32, i32* %21, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, i32* %23, align 4
  br label %246

; <label>:246:                                    ; preds = %280, %239
  %247 = load i32, i32* %17, align 4
  %248 = load i32, i32* %23, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %283

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %385

; <label>:259:                                    ; preds = %250, %385
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %23, align 4
  %262 = sub nsw i32 %260, %261
  %263 = load i32, i32* %21, align 4
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %269
  store i8 %267, i8* %270, align 1
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %385

; <label>:279:                                    ; preds = %259
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %17, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %17, align 4
  br label %246

; <label>:283:                                    ; preds = %246
  br label %284

; <label>:284:                                    ; preds = %283, %227
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %409

; <label>:293:                                    ; preds = %284, %409
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %409

; <label>:302:                                    ; preds = %293
  br label %51

; <label>:303:                                    ; preds = %72
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %410

; <label>:312:                                    ; preds = %303, %410
  %313 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i32 0, i32 0
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %313)
  %315 = load i32, i32* %10, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %410

; <label>:324:                                    ; preds = %312
  ret i32 %315

; <label>:325:                                    ; preds = %9, %0
  %326 = alloca i32, align 4
  %327 = alloca [200 x i8], align 16
  %328 = alloca [100 x i8], align 16
  %329 = alloca [100 x i8], align 16
  %330 = alloca [200 x i8], align 16
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  store i32 0, i32* %326, align 4
  %340 = bitcast [200 x i8]* %330 to i8*
  call void @llvm.memset.p0i8.i64(i8* %340, i8 0, i64 200, i32 16, i1 false)
  %341 = bitcast i8* %340 to [200 x i8]*
  %342 = getelementptr [200 x i8], [200 x i8]* %341, i32 0, i32 0
  store i8 32, i8* %342
  store i32 0, i32* %331, align 4
  store i32 0, i32* %332, align 4
  store i32 0, i32* %333, align 4
  store i32 0, i32* %334, align 4
  store i32 0, i32* %339, align 4
  %343 = getelementptr inbounds [200 x i8], [200 x i8]* %327, i32 0, i32 0
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %343, i64 200)
  %345 = getelementptr inbounds [100 x i8], [100 x i8]* %328, i32 0, i32 0
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %345, i64 100)
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %329, i32 0, i32 0
  %348 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %347, i64 100)
  %349 = getelementptr inbounds [200 x i8], [200 x i8]* %327, i32 0, i32 0
  %350 = call i64 @strlen(i8* %349) #6
  %351 = trunc i64 %350 to i32
  store i32 %351, i32* %335, align 4
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %328, i32 0, i32 0
  %353 = call i64 @strlen(i8* %352) #6
  %354 = trunc i64 %353 to i32
  store i32 %354, i32* %336, align 4
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %329, i32 0, i32 0
  %356 = call i64 @strlen(i8* %355) #6
  %357 = trunc i64 %356 to i32
  store i32 %357, i32* %337, align 4
  br label %9

; <label>:358:                                    ; preds = %60, %51
  %359 = load i32, i32* %15, align 4
  %360 = load i32, i32* %19, align 4
  %361 = icmp slt i32 %359, %360
  br label %60

; <label>:362:                                    ; preds = %83, %74
  %363 = load i32, i32* %16, align 4
  %364 = load i32, i32* %20, align 4
  %365 = icmp slt i32 %363, %364
  br label %83

; <label>:366:                                    ; preds = %119, %110
  br label %119

; <label>:367:                                    ; preds = %141, %132
  br label %141

; <label>:368:                                    ; preds = %167, %158
  %369 = load i32, i32* %15, align 4
  %370 = icmp ne i32 %369, 0
  br label %167

; <label>:371:                                    ; preds = %188, %179
  %372 = load i32, i32* %18, align 4
  %373 = load i32, i32* %20, align 4
  %374 = icmp eq i32 %372, %373
  br label %188

; <label>:375:                                    ; preds = %210, %201
  %376 = load i32, i32* %15, align 4
  %377 = shl i32 %376, 1
  %378 = shl i32 %376, 1
  %379 = sub nsw i32 %376, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp ne i32 %383, 32
  br label %210

; <label>:385:                                    ; preds = %259, %250
  %386 = load i32, i32* %17, align 4
  %387 = load i32, i32* %23, align 4
  %388 = sub i32 %386, %387
  %389 = mul i32 %388, %387
  %390 = sub i32 %386, %387
  %391 = mul i32 %390, %387
  %392 = sub i32 0, %386
  %393 = add i32 %392, %387
  %394 = sub nsw i32 %386, %387
  %395 = load i32, i32* %21, align 4
  %396 = sub i32 %394, %395
  %397 = mul i32 %396, %395
  %398 = shl i32 %394, %395
  %399 = sub i32 %394, %395
  %400 = mul i32 %399, %395
  %401 = shl i32 %394, %395
  %402 = add nsw i32 %394, %395
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = load i32, i32* %17, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %407
  store i8 %405, i8* %408, align 1
  br label %259

; <label>:409:                                    ; preds = %293, %284
  br label %293

; <label>:410:                                    ; preds = %312, %303
  %411 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i32 0, i32 0
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %411)
  %413 = load i32, i32* %10, align 4
  br label %312
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3146.cpp() #0 section ".text.startup" {
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
