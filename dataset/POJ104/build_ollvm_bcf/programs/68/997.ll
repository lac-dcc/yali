; ModuleID = 'source-C-CXX/68/997.cpp'
source_filename = "source-C-CXX/68/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1004, i32 16, i1 false)
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %8, i64 250)
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 250)
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #6
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %71, %0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %398

; <label>:25:                                     ; preds = %16, %398
  %26 = load i32, i32* %6, align 4
  %27 = icmp sge i32 %26, 0
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %398

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %72

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, %43
  store i32 %48, i32* %46, align 4
  br label %49

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %401

; <label>:58:                                     ; preds = %49, %401
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %401

; <label>:71:                                     ; preds = %58
  br label %16

; <label>:72:                                     ; preds = %36
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #6
  %75 = sub i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %132, %72
  %78 = load i32, i32* %6, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %137

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %419

; <label>:89:                                     ; preds = %80, %419
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = sdiv i32 %100, 10
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %101
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %113, %117
  %119 = srem i32 %118, 10
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %419

; <label>:131:                                    ; preds = %89
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %77

; <label>:137:                                    ; preds = %77
  br label %138

; <label>:138:                                    ; preds = %197, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %528

; <label>:147:                                    ; preds = %138, %528
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %528

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %200

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %534

; <label>:171:                                    ; preds = %162, %534
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sdiv i32 %175, 10
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, %176
  store i32 %182, i32* %180, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = srem i32 %186, 10
  store i32 %187, i32* %185, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %534

; <label>:196:                                    ; preds = %171
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %138

; <label>:200:                                    ; preds = %161
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %572

; <label>:209:                                    ; preds = %200, %572
  store i32 250, i32* %5, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %572

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %323, %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %573

; <label>:228:                                    ; preds = %219, %573
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 0
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %573

; <label>:242:                                    ; preds = %228
  br i1 %233, label %243, label %264

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %579

; <label>:252:                                    ; preds = %243, %579
  %253 = load i32, i32* %5, align 4
  %254 = icmp sge i32 %253, 0
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %579

; <label>:263:                                    ; preds = %252
  br label %264

; <label>:264:                                    ; preds = %263, %242
  %265 = phi i1 [ false, %242 ], [ %254, %263 ]
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %582

; <label>:274:                                    ; preds = %264, %582
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %582

; <label>:283:                                    ; preds = %274
  br i1 %265, label %284, label %324

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %583

; <label>:293:                                    ; preds = %284, %583
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %583

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %584

; <label>:312:                                    ; preds = %303, %584
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %5, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %584

; <label>:323:                                    ; preds = %312
  br label %219

; <label>:324:                                    ; preds = %283
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %592

; <label>:333:                                    ; preds = %324, %592
  %334 = load i32, i32* %5, align 4
  %335 = icmp sge i32 %334, 0
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %592

; <label>:344:                                    ; preds = %333
  br i1 %335, label %345, label %393

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %595

; <label>:354:                                    ; preds = %345, %595
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %595

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %391, %363
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  br label %370

; <label>:370:                                    ; preds = %364
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %596

; <label>:379:                                    ; preds = %370, %596
  %380 = load i32, i32* %5, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %5, align 4
  %382 = icmp ne i32 %380, 0
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %596

; <label>:391:                                    ; preds = %379
  br i1 %382, label %364, label %392

; <label>:392:                                    ; preds = %391
  br label %396

; <label>:393:                                    ; preds = %344
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %396

; <label>:396:                                    ; preds = %393, %392
  %397 = load i32, i32* %1, align 4
  ret i32 %397

; <label>:398:                                    ; preds = %25, %16
  %399 = load i32, i32* %6, align 4
  %400 = icmp sge i32 %399, 0
  br label %25

; <label>:401:                                    ; preds = %58, %49
  %402 = load i32, i32* %6, align 4
  %403 = sub i32 %402, -1
  %404 = mul i32 %403, -1
  %405 = sub i32 %402, -1
  %406 = mul i32 %405, -1
  %407 = shl i32 %402, -1
  %408 = shl i32 %402, -1
  %409 = shl i32 %402, -1
  %410 = add nsw i32 %402, -1
  store i32 %410, i32* %6, align 4
  %411 = load i32, i32* %5, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 %411, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %411, 1
  %417 = mul i32 %416, 1
  %418 = add nsw i32 %411, 1
  store i32 %418, i32* %5, align 4
  br label %58

; <label>:419:                                    ; preds = %89, %80
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = sub i32 0, %424
  %426 = add i32 %425, 48
  %427 = shl i32 %424, 48
  %428 = shl i32 %424, 48
  %429 = shl i32 %424, 48
  %430 = shl i32 %424, 48
  %431 = sub i32 0, %424
  %432 = add i32 %431, 48
  %433 = sub nsw i32 %424, 48
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, %433
  %439 = add i32 %438, %437
  %440 = sub i32 %433, %437
  %441 = mul i32 %440, %437
  %442 = sub i32 %433, %437
  %443 = mul i32 %442, %437
  %444 = sub i32 %433, %437
  %445 = mul i32 %444, %437
  %446 = sub i32 0, %433
  %447 = add i32 %446, %437
  %448 = add nsw i32 %433, %437
  %449 = shl i32 %448, 10
  %450 = sub i32 0, %448
  %451 = add i32 %450, 10
  %452 = sub i32 %448, 10
  %453 = mul i32 %452, 10
  %454 = sub i32 0, %448
  %455 = add i32 %454, 10
  %456 = sub i32 0, %448
  %457 = add i32 %456, 10
  %458 = shl i32 %448, 10
  %459 = sub i32 %448, 10
  %460 = mul i32 %459, 10
  %461 = shl i32 %448, 10
  %462 = shl i32 %448, 10
  %463 = sdiv i32 %448, 10
  %464 = load i32, i32* %5, align 4
  %465 = shl i32 %464, 1
  %466 = shl i32 %464, 1
  %467 = sub i32 %464, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %464, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %464, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, %463
  %479 = shl i32 %476, %463
  %480 = sub i32 %476, %463
  %481 = mul i32 %480, %463
  %482 = sub i32 %476, %463
  %483 = mul i32 %482, %463
  %484 = sub i32 0, %476
  %485 = add i32 %484, %463
  %486 = sub i32 %476, %463
  %487 = mul i32 %486, %463
  %488 = sub i32 0, %476
  %489 = add i32 %488, %463
  %490 = add nsw i32 %476, %463
  store i32 %490, i32* %475, align 4
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = sub i32 0, %495
  %497 = add i32 %496, 48
  %498 = sub nsw i32 %495, 48
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %498
  %504 = add i32 %503, %502
  %505 = shl i32 %498, %502
  %506 = sub i32 %498, %502
  %507 = mul i32 %506, %502
  %508 = sub i32 0, %498
  %509 = add i32 %508, %502
  %510 = shl i32 %498, %502
  %511 = sub i32 %498, %502
  %512 = mul i32 %511, %502
  %513 = add nsw i32 %498, %502
  %514 = shl i32 %513, 10
  %515 = sub i32 %513, 10
  %516 = mul i32 %515, 10
  %517 = shl i32 %513, 10
  %518 = sub i32 0, %513
  %519 = add i32 %518, 10
  %520 = sub i32 0, %513
  %521 = add i32 %520, 10
  %522 = sub i32 %513, 10
  %523 = mul i32 %522, 10
  %524 = srem i32 %513, 10
  %525 = load i32, i32* %5, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %526
  store i32 %524, i32* %527, align 4
  br label %89

; <label>:528:                                    ; preds = %147, %138
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp ne i32 %532, 0
  br label %147

; <label>:534:                                    ; preds = %171, %162
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 %538, 10
  %540 = mul i32 %539, 10
  %541 = shl i32 %538, 10
  %542 = shl i32 %538, 10
  %543 = sub i32 0, %538
  %544 = add i32 %543, 10
  %545 = sdiv i32 %538, 10
  %546 = load i32, i32* %5, align 4
  %547 = shl i32 %546, 1
  %548 = sub i32 0, %546
  %549 = add i32 %548, 1
  %550 = add nsw i32 %546, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = shl i32 %553, %545
  %555 = sub i32 0, %553
  %556 = add i32 %555, %545
  %557 = shl i32 %553, %545
  %558 = shl i32 %553, %545
  %559 = add nsw i32 %553, %545
  store i32 %559, i32* %552, align 4
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = shl i32 %563, 10
  %565 = sub i32 0, %563
  %566 = add i32 %565, 10
  %567 = sub i32 0, %563
  %568 = add i32 %567, 10
  %569 = sub i32 0, %563
  %570 = add i32 %569, 10
  %571 = srem i32 %563, 10
  store i32 %571, i32* %562, align 4
  br label %171

; <label>:572:                                    ; preds = %209, %200
  store i32 250, i32* %5, align 4
  br label %209

; <label>:573:                                    ; preds = %228, %219
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp eq i32 %577, 0
  br label %228

; <label>:579:                                    ; preds = %252, %243
  %580 = load i32, i32* %5, align 4
  %581 = icmp sge i32 %580, 0
  br label %252

; <label>:582:                                    ; preds = %274, %264
  br label %274

; <label>:583:                                    ; preds = %293, %284
  br label %293

; <label>:584:                                    ; preds = %312, %303
  %585 = load i32, i32* %5, align 4
  %586 = shl i32 %585, -1
  %587 = sub i32 0, %585
  %588 = add i32 %587, -1
  %589 = sub i32 %585, -1
  %590 = mul i32 %589, -1
  %591 = add nsw i32 %585, -1
  store i32 %591, i32* %5, align 4
  br label %312

; <label>:592:                                    ; preds = %333, %324
  %593 = load i32, i32* %5, align 4
  %594 = icmp sge i32 %593, 0
  br label %333

; <label>:595:                                    ; preds = %354, %345
  br label %354

; <label>:596:                                    ; preds = %379, %370
  %597 = load i32, i32* %5, align 4
  %598 = sub i32 %597, -1
  %599 = mul i32 %598, -1
  %600 = add nsw i32 %597, -1
  store i32 %600, i32* %5, align 4
  %601 = icmp ne i32 %597, 0
  br label %379
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
