; ModuleID = 'source-C-CXX/31/629.cpp'
source_filename = "source-C-CXX/31/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %15 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %16 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 101, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %362, %0
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %365

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %367

; <label>:34:                                     ; preds = %25, %367
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %36 = call i8* @gets(i8* %35)
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %38 = call i8* @gets(i8* %37)
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %40 = call i8* @gets(i8* %39)
  store i32 0, i32* %3, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %367

; <label>:49:                                     ; preds = %34
  br label %50

; <label>:50:                                     ; preds = %67, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %50

; <label>:70:                                     ; preds = %50
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %374

; <label>:79:                                     ; preds = %70, %374
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  store i32 0, i32* %3, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %374

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %146, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %147

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %390

; <label>:107:                                    ; preds = %98, %390
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %390

; <label>:125:                                    ; preds = %107
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %407

; <label>:135:                                    ; preds = %126, %407
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %407

; <label>:146:                                    ; preds = %135
  br label %91

; <label>:147:                                    ; preds = %91
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %422

; <label>:156:                                    ; preds = %147, %422
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  store i32 0, i32* %2, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %422

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %341, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %436

; <label>:177:                                    ; preds = %168, %436
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %12, align 4
  %180 = icmp sle i32 %178, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %436

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %344

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %13, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %312

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %200, %206
  br i1 %207, label %208, label %243

; <label>:208:                                    ; preds = %194
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %440

; <label>:217:                                    ; preds = %208, %440
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %223, %229
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %440

; <label>:242:                                    ; preds = %217
  br label %293

; <label>:243:                                    ; preds = %194
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %477

; <label>:252:                                    ; preds = %243, %477
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 10
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %2, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub nsw i32 %259, %265
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %2, align 4
  %272 = sub nsw i32 %270, %271
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub nsw i32 %276, 1
  %278 = load i32, i32* %12, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %282
  store i32 %277, i32* %283, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %477

; <label>:292:                                    ; preds = %252
  br label %293

; <label>:293:                                    ; preds = %292, %242
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %578

; <label>:302:                                    ; preds = %293, %578
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %578

; <label>:311:                                    ; preds = %302
  br label %340

; <label>:312:                                    ; preds = %190
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %579

; <label>:321:                                    ; preds = %312, %579
  %322 = load i32, i32* %12, align 4
  %323 = load i32, i32* %2, align 4
  %324 = sub nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %579

; <label>:339:                                    ; preds = %321
  br label %340

; <label>:340:                                    ; preds = %339, %311
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %2, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %2, align 4
  br label %168

; <label>:344:                                    ; preds = %189
  store i32 0, i32* %2, align 4
  br label %345

; <label>:345:                                    ; preds = %357, %344
  %346 = load i32, i32* %2, align 4
  %347 = load i32, i32* %12, align 4
  %348 = icmp sle i32 %346, %347
  br i1 %348, label %349, label %360

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %12, align 4
  %351 = load i32, i32* %2, align 4
  %352 = sub nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  br label %357

; <label>:357:                                    ; preds = %349
  %358 = load i32, i32* %2, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %2, align 4
  br label %345

; <label>:360:                                    ; preds = %345
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %362

; <label>:362:                                    ; preds = %360
  %363 = load i32, i32* %11, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %11, align 4
  br label %21

; <label>:365:                                    ; preds = %21
  %366 = load i32, i32* %1, align 4
  ret i32 %366

; <label>:367:                                    ; preds = %34, %25
  %368 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %369 = call i8* @gets(i8* %368)
  %370 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %371 = call i8* @gets(i8* %370)
  %372 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %373 = call i8* @gets(i8* %372)
  store i32 0, i32* %3, align 4
  br label %34

; <label>:374:                                    ; preds = %79, %70
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %375
  %379 = add i32 %378, 1
  %380 = sub i32 %375, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %375, 1
  %383 = sub i32 %375, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %375, 1
  %386 = sub i32 %375, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %375, 1
  %389 = sub nsw i32 %375, 1
  store i32 %389, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %79

; <label>:390:                                    ; preds = %107, %98
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = sub i32 %395, 48
  %397 = mul i32 %396, 48
  %398 = sub i32 0, %395
  %399 = add i32 %398, 48
  %400 = shl i32 %395, 48
  %401 = sub i32 %395, 48
  %402 = mul i32 %401, 48
  %403 = sub nsw i32 %395, 48
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %405
  store i32 %403, i32* %406, align 4
  br label %107

; <label>:407:                                    ; preds = %135, %126
  %408 = load i32, i32* %3, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %408, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %408
  %414 = add i32 %413, 1
  %415 = sub i32 0, %408
  %416 = add i32 %415, 1
  %417 = sub i32 0, %408
  %418 = add i32 %417, 1
  %419 = sub i32 0, %408
  %420 = add i32 %419, 1
  %421 = add nsw i32 %408, 1
  store i32 %421, i32* %3, align 4
  br label %135

; <label>:422:                                    ; preds = %156, %147
  %423 = load i32, i32* %3, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %423
  %429 = add i32 %428, 1
  %430 = shl i32 %423, 1
  %431 = sub i32 %423, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %423, 1
  %434 = shl i32 %423, 1
  %435 = sub nsw i32 %423, 1
  store i32 %435, i32* %13, align 4
  store i32 0, i32* %2, align 4
  br label %156

; <label>:436:                                    ; preds = %177, %168
  %437 = load i32, i32* %2, align 4
  %438 = load i32, i32* %12, align 4
  %439 = icmp sle i32 %437, %438
  br label %177

; <label>:440:                                    ; preds = %217, %208
  %441 = load i32, i32* %12, align 4
  %442 = load i32, i32* %2, align 4
  %443 = sub i32 %441, %442
  %444 = mul i32 %443, %442
  %445 = sub i32 0, %441
  %446 = add i32 %445, %442
  %447 = sub i32 %441, %442
  %448 = mul i32 %447, %442
  %449 = sub i32 0, %441
  %450 = add i32 %449, %442
  %451 = sub nsw i32 %441, %442
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %13, align 4
  %456 = load i32, i32* %2, align 4
  %457 = sub i32 0, %455
  %458 = add i32 %457, %456
  %459 = shl i32 %455, %456
  %460 = sub i32 %455, %456
  %461 = mul i32 %460, %456
  %462 = sub i32 %455, %456
  %463 = mul i32 %462, %456
  %464 = shl i32 %455, %456
  %465 = sub nsw i32 %455, %456
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 0, %454
  %470 = add i32 %469, %468
  %471 = sub i32 0, %454
  %472 = add i32 %471, %468
  %473 = sub nsw i32 %454, %468
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %475
  store i32 %473, i32* %476, align 4
  br label %217

; <label>:477:                                    ; preds = %252, %243
  %478 = load i32, i32* %12, align 4
  %479 = load i32, i32* %2, align 4
  %480 = sub i32 %478, %479
  %481 = mul i32 %480, %479
  %482 = sub i32 0, %478
  %483 = add i32 %482, %479
  %484 = sub i32 %478, %479
  %485 = mul i32 %484, %479
  %486 = sub i32 %478, %479
  %487 = mul i32 %486, %479
  %488 = shl i32 %478, %479
  %489 = shl i32 %478, %479
  %490 = shl i32 %478, %479
  %491 = sub nsw i32 %478, %479
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = shl i32 %494, 10
  %496 = add nsw i32 %494, 10
  %497 = load i32, i32* %13, align 4
  %498 = load i32, i32* %2, align 4
  %499 = sub i32 %497, %498
  %500 = mul i32 %499, %498
  %501 = shl i32 %497, %498
  %502 = sub i32 0, %497
  %503 = add i32 %502, %498
  %504 = sub i32 %497, %498
  %505 = mul i32 %504, %498
  %506 = shl i32 %497, %498
  %507 = shl i32 %497, %498
  %508 = sub i32 %497, %498
  %509 = mul i32 %508, %498
  %510 = sub i32 %497, %498
  %511 = mul i32 %510, %498
  %512 = sub nsw i32 %497, %498
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, %496
  %517 = add i32 %516, %515
  %518 = shl i32 %496, %515
  %519 = shl i32 %496, %515
  %520 = sub i32 0, %496
  %521 = add i32 %520, %515
  %522 = sub nsw i32 %496, %515
  %523 = load i32, i32* %2, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %524
  store i32 %522, i32* %525, align 4
  %526 = load i32, i32* %12, align 4
  %527 = load i32, i32* %2, align 4
  %528 = shl i32 %526, %527
  %529 = shl i32 %526, %527
  %530 = sub i32 0, %526
  %531 = add i32 %530, %527
  %532 = sub i32 %526, %527
  %533 = mul i32 %532, %527
  %534 = sub nsw i32 %526, %527
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %534, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %534, 1
  %542 = mul i32 %541, 1
  %543 = sub nsw i32 %534, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub nsw i32 %546, 1
  %550 = load i32, i32* %12, align 4
  %551 = load i32, i32* %2, align 4
  %552 = sub i32 0, %550
  %553 = add i32 %552, %551
  %554 = sub i32 0, %550
  %555 = add i32 %554, %551
  %556 = sub i32 %550, %551
  %557 = mul i32 %556, %551
  %558 = sub nsw i32 %550, %551
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = sub i32 0, %558
  %564 = add i32 %563, 1
  %565 = sub i32 %558, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %558
  %568 = add i32 %567, 1
  %569 = sub i32 %558, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %558, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %558
  %574 = add i32 %573, 1
  %575 = sub nsw i32 %558, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %576
  store i32 %549, i32* %577, align 4
  br label %252

; <label>:578:                                    ; preds = %302, %293
  br label %302

; <label>:579:                                    ; preds = %321, %312
  %580 = load i32, i32* %12, align 4
  %581 = load i32, i32* %2, align 4
  %582 = sub i32 %580, %581
  %583 = mul i32 %582, %581
  %584 = sub nsw i32 %580, %581
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %2, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %589
  store i32 %587, i32* %590, align 4
  br label %321
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
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
