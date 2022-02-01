; ModuleID = 'source-C-CXX/24/919.cpp'
source_filename = "source-C-CXX/24/919.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
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
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [10000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = bitcast [10000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 1
  store i32 1, i32* %20, align 4
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  store i32 1, i32* %21, align 16
  %22 = load i32, i32* %13, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %325

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %36

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %34, align 4
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %35, align 16
  br label %36

; <label>:36:                                     ; preds = %33, %32
  %37 = load i32, i32* %13, align 4
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %255

; <label>:39:                                     ; preds = %36
  store i32 1, i32* %16, align 4
  br label %40

; <label>:40:                                     ; preds = %251, %39
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %254

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %340

; <label>:53:                                     ; preds = %44, %340
  store i32 1, i32* %14, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %340

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %90, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %341

; <label>:72:                                     ; preds = %63, %341
  %73 = load i32, i32* %14, align 4
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = icmp sle i32 %73, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %341

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %93

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  br label %63

; <label>:93:                                     ; preds = %85
  store i32 1, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %139, %93
  %95 = load i32, i32* %14, align 4
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %99, label %142

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %346

; <label>:108:                                    ; preds = %99, %346
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %112, 2
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %15, align 4
  %119 = srem i32 %118, 10
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sdiv i32 %124, 10
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %346

; <label>:138:                                    ; preds = %108
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  br label %94

; <label>:142:                                    ; preds = %94
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %402

; <label>:151:                                    ; preds = %142, %402
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  store i32 %153, i32* %154, align 16
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 0
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %402

; <label>:170:                                    ; preds = %151
  br i1 %161, label %171, label %194

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %416

; <label>:180:                                    ; preds = %171, %416
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = add nsw i32 %182, 1
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  store i32 %183, i32* %184, align 16
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %416

; <label>:193:                                    ; preds = %180
  br label %194

; <label>:194:                                    ; preds = %193, %170
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  store i32 %196, i32* %197, align 16
  store i32 1, i32* %14, align 4
  br label %198

; <label>:198:                                    ; preds = %249, %194
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %429

; <label>:207:                                    ; preds = %198, %429
  %208 = load i32, i32* %14, align 4
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = icmp sle i32 %208, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %429

; <label>:220:                                    ; preds = %207
  br i1 %211, label %221, label %250

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %434

; <label>:238:                                    ; preds = %229, %434
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %14, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %434

; <label>:249:                                    ; preds = %238
  br label %198

; <label>:250:                                    ; preds = %220
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %16, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %16, align 4
  br label %40

; <label>:254:                                    ; preds = %40
  br label %255

; <label>:255:                                    ; preds = %254, %36
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %439

; <label>:264:                                    ; preds = %255, %439
  %265 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  store i32 %266, i32* %14, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %439

; <label>:275:                                    ; preds = %264
  br label %276

; <label>:276:                                    ; preds = %323, %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %442

; <label>:285:                                    ; preds = %276, %442
  %286 = load i32, i32* %14, align 4
  %287 = icmp sge i32 %286, 1
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %442

; <label>:296:                                    ; preds = %285
  br i1 %287, label %297, label %324

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  br label %303

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %445

; <label>:312:                                    ; preds = %303, %445
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %14, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %445

; <label>:323:                                    ; preds = %312
  br label %276

; <label>:324:                                    ; preds = %296
  ret i32 0

; <label>:325:                                    ; preds = %9, %0
  %326 = alloca i32, align 4
  %327 = alloca [10000 x i32], align 16
  %328 = alloca [10000 x i32], align 16
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  store i32 0, i32* %326, align 4
  %333 = bitcast [10000 x i32]* %327 to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 40000, i32 16, i1 false)
  %334 = bitcast [10000 x i32]* %328 to i8*
  call void @llvm.memset.p0i8.i64(i8* %334, i8 0, i64 40000, i32 16, i1 false)
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %329)
  %336 = getelementptr inbounds [10000 x i32], [10000 x i32]* %328, i64 0, i64 1
  store i32 1, i32* %336, align 4
  %337 = getelementptr inbounds [10000 x i32], [10000 x i32]* %328, i64 0, i64 0
  store i32 1, i32* %337, align 16
  %338 = load i32, i32* %329, align 4
  %339 = icmp eq i32 %338, 0
  br label %9

; <label>:340:                                    ; preds = %53, %44
  store i32 1, i32* %14, align 4
  br label %53

; <label>:341:                                    ; preds = %72, %63
  %342 = load i32, i32* %14, align 4
  %343 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  %344 = load i32, i32* %343, align 16
  %345 = icmp sle i32 %342, %344
  br label %72

; <label>:346:                                    ; preds = %108, %99
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %350, 2
  %352 = mul i32 %351, 2
  %353 = sub i32 0, %350
  %354 = add i32 %353, 2
  %355 = sub i32 0, %350
  %356 = add i32 %355, 2
  %357 = mul nsw i32 %350, 2
  store i32 %357, i32* %15, align 4
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %15, align 4
  %363 = sub i32 %362, 10
  %364 = mul i32 %363, 10
  %365 = sub i32 %362, 10
  %366 = mul i32 %365, 10
  %367 = srem i32 %362, 10
  %368 = sub i32 0, %361
  %369 = add i32 %368, %367
  %370 = sub i32 0, %361
  %371 = add i32 %370, %367
  %372 = sub i32 0, %361
  %373 = add i32 %372, %367
  %374 = sub i32 %361, %367
  %375 = mul i32 %374, %367
  %376 = sub i32 0, %361
  %377 = add i32 %376, %367
  %378 = add nsw i32 %361, %367
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* %15, align 4
  %383 = shl i32 %382, 10
  %384 = shl i32 %382, 10
  %385 = sub i32 %382, 10
  %386 = mul i32 %385, 10
  %387 = sub i32 %382, 10
  %388 = mul i32 %387, 10
  %389 = sub i32 %382, 10
  %390 = mul i32 %389, 10
  %391 = sub i32 %382, 10
  %392 = mul i32 %391, 10
  %393 = sub i32 0, %382
  %394 = add i32 %393, 10
  %395 = sdiv i32 %382, 10
  %396 = load i32, i32* %14, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %396, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %400
  store i32 %395, i32* %401, align 4
  br label %108

; <label>:402:                                    ; preds = %151, %142
  %403 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %404 = load i32, i32* %403, align 16
  %405 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  store i32 %404, i32* %405, align 16
  %406 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %407 = load i32, i32* %406, align 16
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %407, 1
  %411 = add nsw i32 %407, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sgt i32 %414, 0
  br label %151

; <label>:416:                                    ; preds = %180, %171
  %417 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %418 = load i32, i32* %417, align 16
  %419 = shl i32 %418, 1
  %420 = shl i32 %418, 1
  %421 = sub i32 %418, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %418, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %418
  %426 = add i32 %425, 1
  %427 = add nsw i32 %418, 1
  %428 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  store i32 %427, i32* %428, align 16
  br label %180

; <label>:429:                                    ; preds = %207, %198
  %430 = load i32, i32* %14, align 4
  %431 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  %432 = load i32, i32* %431, align 16
  %433 = icmp sle i32 %430, %432
  br label %207

; <label>:434:                                    ; preds = %238, %229
  %435 = load i32, i32* %14, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = add nsw i32 %435, 1
  store i32 %438, i32* %14, align 4
  br label %238

; <label>:439:                                    ; preds = %264, %255
  %440 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  %441 = load i32, i32* %440, align 16
  store i32 %441, i32* %14, align 4
  br label %264

; <label>:442:                                    ; preds = %285, %276
  %443 = load i32, i32* %14, align 4
  %444 = icmp sge i32 %443, 1
  br label %285

; <label>:445:                                    ; preds = %312, %303
  %446 = load i32, i32* %14, align 4
  %447 = sub i32 %446, -1
  %448 = mul i32 %447, -1
  %449 = sub i32 0, %446
  %450 = add i32 %449, -1
  %451 = sub i32 %446, -1
  %452 = mul i32 %451, -1
  %453 = sub i32 %446, -1
  %454 = mul i32 %453, -1
  %455 = shl i32 %446, -1
  %456 = sub i32 %446, -1
  %457 = mul i32 %456, -1
  %458 = sub i32 %446, -1
  %459 = mul i32 %458, -1
  %460 = add nsw i32 %446, -1
  store i32 %460, i32* %14, align 4
  br label %312
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
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
