; ModuleID = 'source-C-CXX/68/1419.cpp'
source_filename = "source-C-CXX/68/1419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]
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
  br i1 %8, label %9, label %388

; <label>:9:                                      ; preds = %0, %388
  %10 = alloca i32, align 4
  %11 = alloca [251 x i8], align 16
  %12 = alloca [251 x i8], align 16
  %13 = alloca [250 x i32], align 16
  %14 = alloca [250 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [250 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1000, i32 16, i1 false)
  %20 = bitcast [250 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1000, i32 16, i1 false)
  %21 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1000, i32 16, i1 false)
  %23 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1000, i32 16, i1 false)
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %25, i64 250)
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %27, i64 250)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %388

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %45, %37
  %39 = load i32, i32* %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %16, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %16, align 4
  br label %38

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %408

; <label>:57:                                     ; preds = %48, %408
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %408

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %92, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %409

; <label>:76:                                     ; preds = %67, %409
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %409

; <label>:91:                                     ; preds = %76
  br i1 %82, label %92, label %95

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %17, align 4
  br label %67

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %16, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %15, align 4
  br label %98

; <label>:98:                                     ; preds = %132, %95
  %99 = load i32, i32* %15, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %135

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %416

; <label>:110:                                    ; preds = %101, %416
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  %117 = load i32, i32* %16, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %15, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %416

; <label>:131:                                    ; preds = %110
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %15, align 4
  br label %98

; <label>:135:                                    ; preds = %98
  %136 = load i32, i32* %17, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %15, align 4
  br label %138

; <label>:138:                                    ; preds = %192, %135
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %460

; <label>:147:                                    ; preds = %138, %460
  %148 = load i32, i32* %15, align 4
  %149 = icmp sge i32 %148, 0
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %460

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %193

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 48
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %15, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %170
  store i32 %165, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %159
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %463

; <label>:181:                                    ; preds = %172, %463
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %15, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %463

; <label>:192:                                    ; preds = %181
  br label %138

; <label>:193:                                    ; preds = %158
  store i32 0, i32* %15, align 4
  br label %194

; <label>:194:                                    ; preds = %300, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %471

; <label>:203:                                    ; preds = %194, %471
  %204 = load i32, i32* %15, align 4
  %205 = load i32, i32* %16, align 4
  %206 = icmp slt i32 %204, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %471

; <label>:215:                                    ; preds = %203
  br i1 %206, label %220, label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %17, align 4
  %219 = icmp slt i32 %217, %218
  br label %220

; <label>:220:                                    ; preds = %216, %215
  %221 = phi i1 [ true, %215 ], [ %219, %216 ]
  br i1 %221, label %222, label %303

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %226, %230
  %232 = icmp sge i32 %231, 10
  br i1 %232, label %233, label %271

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %475

; <label>:242:                                    ; preds = %233, %475
  %243 = load i32, i32* %15, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %252, %256
  %258 = sub nsw i32 %257, 10
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %475

; <label>:270:                                    ; preds = %242
  br label %299

; <label>:271:                                    ; preds = %222
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %518

; <label>:280:                                    ; preds = %271, %518
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, %284
  store i32 %289, i32* %287, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %518

; <label>:298:                                    ; preds = %280
  br label %299

; <label>:299:                                    ; preds = %298, %270
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %15, align 4
  br label %194

; <label>:303:                                    ; preds = %220
  store i32 249, i32* %18, align 4
  br label %304

; <label>:304:                                    ; preds = %330, %303
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %331

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %534

; <label>:319:                                    ; preds = %310, %534
  %320 = load i32, i32* %18, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %18, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %534

; <label>:330:                                    ; preds = %319
  br label %304

; <label>:331:                                    ; preds = %304
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %540

; <label>:340:                                    ; preds = %331, %540
  %341 = load i32, i32* %18, align 4
  store i32 %341, i32* %15, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %540

; <label>:350:                                    ; preds = %340
  br label %351

; <label>:351:                                    ; preds = %360, %350
  %352 = load i32, i32* %15, align 4
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %363

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  br label %360

; <label>:360:                                    ; preds = %354
  %361 = load i32, i32* %15, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, i32* %15, align 4
  br label %351

; <label>:363:                                    ; preds = %351
  %364 = load i32, i32* %18, align 4
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %369

; <label>:366:                                    ; preds = %363
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %369

; <label>:369:                                    ; preds = %366, %363
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %542

; <label>:378:                                    ; preds = %369, %542
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %542

; <label>:387:                                    ; preds = %378
  ret i32 0

; <label>:388:                                    ; preds = %9, %0
  %389 = alloca i32, align 4
  %390 = alloca [251 x i8], align 16
  %391 = alloca [251 x i8], align 16
  %392 = alloca [250 x i32], align 16
  %393 = alloca [250 x i32], align 16
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  store i32 0, i32* %389, align 4
  %398 = bitcast [250 x i32]* %392 to i8*
  call void @llvm.memset.p0i8.i64(i8* %398, i8 0, i64 1000, i32 16, i1 false)
  %399 = bitcast [250 x i32]* %393 to i8*
  call void @llvm.memset.p0i8.i64(i8* %399, i8 0, i64 1000, i32 16, i1 false)
  %400 = getelementptr inbounds [250 x i32], [250 x i32]* %392, i32 0, i32 0
  %401 = bitcast i32* %400 to i8*
  call void @llvm.memset.p0i8.i64(i8* %401, i8 0, i64 1000, i32 16, i1 false)
  %402 = getelementptr inbounds [250 x i32], [250 x i32]* %393, i32 0, i32 0
  %403 = bitcast i32* %402 to i8*
  call void @llvm.memset.p0i8.i64(i8* %403, i8 0, i64 1000, i32 16, i1 false)
  %404 = getelementptr inbounds [251 x i8], [251 x i8]* %390, i32 0, i32 0
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %404, i64 250)
  %406 = getelementptr inbounds [251 x i8], [251 x i8]* %391, i32 0, i32 0
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %406, i64 250)
  store i32 0, i32* %395, align 4
  store i32 0, i32* %396, align 4
  br label %9

; <label>:408:                                    ; preds = %57, %48
  br label %57

; <label>:409:                                    ; preds = %76, %67
  %410 = load i32, i32* %17, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp ne i32 %414, 0
  br label %76

; <label>:416:                                    ; preds = %110, %101
  %417 = load i32, i32* %15, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = sub i32 %421, 48
  %423 = mul i32 %422, 48
  %424 = sub i32 0, %421
  %425 = add i32 %424, 48
  %426 = sub i32 0, %421
  %427 = add i32 %426, 48
  %428 = sub i32 %421, 48
  %429 = mul i32 %428, 48
  %430 = sub nsw i32 %421, 48
  %431 = load i32, i32* %16, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 %431, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %431
  %437 = add i32 %436, 1
  %438 = sub i32 %431, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %431, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %431
  %443 = add i32 %442, 1
  %444 = sub nsw i32 %431, 1
  %445 = load i32, i32* %15, align 4
  %446 = shl i32 %444, %445
  %447 = shl i32 %444, %445
  %448 = shl i32 %444, %445
  %449 = sub i32 0, %444
  %450 = add i32 %449, %445
  %451 = sub i32 %444, %445
  %452 = mul i32 %451, %445
  %453 = sub i32 0, %444
  %454 = add i32 %453, %445
  %455 = sub i32 0, %444
  %456 = add i32 %455, %445
  %457 = sub nsw i32 %444, %445
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %458
  store i32 %430, i32* %459, align 4
  br label %110

; <label>:460:                                    ; preds = %147, %138
  %461 = load i32, i32* %15, align 4
  %462 = icmp sge i32 %461, 0
  br label %147

; <label>:463:                                    ; preds = %181, %172
  %464 = load i32, i32* %15, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, -1
  %467 = sub i32 %464, -1
  %468 = mul i32 %467, -1
  %469 = shl i32 %464, -1
  %470 = add nsw i32 %464, -1
  store i32 %470, i32* %15, align 4
  br label %181

; <label>:471:                                    ; preds = %203, %194
  %472 = load i32, i32* %15, align 4
  %473 = load i32, i32* %16, align 4
  %474 = icmp slt i32 %472, %473
  br label %203

; <label>:475:                                    ; preds = %242, %233
  %476 = load i32, i32* %15, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = sub i32 %476, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %476, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %476, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %476
  %486 = add i32 %485, 1
  %487 = shl i32 %476, 1
  %488 = add nsw i32 %476, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %491, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %491, 1
  store i32 %496, i32* %490, align 4
  %497 = load i32, i32* %15, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = shl i32 %500, %504
  %506 = add nsw i32 %500, %504
  %507 = shl i32 %506, 10
  %508 = shl i32 %506, 10
  %509 = shl i32 %506, 10
  %510 = sub i32 %506, 10
  %511 = mul i32 %510, 10
  %512 = sub i32 %506, 10
  %513 = mul i32 %512, 10
  %514 = sub nsw i32 %506, 10
  %515 = load i32, i32* %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %516
  store i32 %514, i32* %517, align 4
  br label %242

; <label>:518:                                    ; preds = %280, %271
  %519 = load i32, i32* %15, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %15, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = shl i32 %526, %522
  %528 = sub i32 %526, %522
  %529 = mul i32 %528, %522
  %530 = sub i32 0, %526
  %531 = add i32 %530, %522
  %532 = shl i32 %526, %522
  %533 = add nsw i32 %526, %522
  store i32 %533, i32* %525, align 4
  br label %280

; <label>:534:                                    ; preds = %319, %310
  %535 = load i32, i32* %18, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, -1
  %538 = shl i32 %535, -1
  %539 = add nsw i32 %535, -1
  store i32 %539, i32* %18, align 4
  br label %319

; <label>:540:                                    ; preds = %340, %331
  %541 = load i32, i32* %18, align 4
  store i32 %541, i32* %15, align 4
  br label %340

; <label>:542:                                    ; preds = %378, %369
  br label %378
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1419.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
