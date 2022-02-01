; ModuleID = 'source-C-CXX/77/1556.cpp'
source_filename = "source-C-CXX/77/1556.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE2sn = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1556.cpp, i8* null }]
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
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE2sn, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %460

; <label>:21:                                     ; preds = %12, %460
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %460

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %12

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %463

; <label>:50:                                     ; preds = %41, %463
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %51, align 16
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %463

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %431, %60
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = icmp sle i32 %63, 5
  br i1 %64, label %65, label %432

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %383, %65
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 5
  br i1 %70, label %71, label %387

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %465

; <label>:80:                                     ; preds = %71, %465
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %81, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %465

; <label>:90:                                     ; preds = %80
  br label %91

; <label>:91:                                     ; preds = %374, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %467

; <label>:100:                                    ; preds = %91, %467
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp sle i32 %102, 5
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %467

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %378

; <label>:113:                                    ; preds = %112
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %332, %113
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %333

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %121, %123
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %126, %128
  %130 = icmp eq i32 %124, %129
  br i1 %130, label %131, label %292

; <label>:131:                                    ; preds = %119
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %133, %135
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = add nsw i32 %138, %140
  %142 = icmp sgt i32 %136, %141
  br i1 %142, label %143, label %292

; <label>:143:                                    ; preds = %131
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = add nsw i32 %145, %147
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %292

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %471

; <label>:161:                                    ; preds = %152, %471
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %471

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %270, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %472

; <label>:180:                                    ; preds = %171, %472
  %181 = load i32, i32* %8, align 4
  %182 = icmp slt i32 %181, 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %472

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %273

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %8, align 4
  store i32 %193, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %268, %192
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %475

; <label>:203:                                    ; preds = %194, %475
  %204 = load i32, i32* %9, align 4
  %205 = icmp slt i32 %204, 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %475

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %269

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %222, %229
  br i1 %230, label %231, label %247

; <label>:231:                                    ; preds = %215
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %231, %215
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %478

; <label>:257:                                    ; preds = %248, %478
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %9, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %478

; <label>:268:                                    ; preds = %257
  br label %194

; <label>:269:                                    ; preds = %214
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %8, align 4
  br label %171

; <label>:273:                                    ; preds = %191
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %490

; <label>:282:                                    ; preds = %273, %490
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %490

; <label>:291:                                    ; preds = %282
  br label %333

; <label>:292:                                    ; preds = %143, %131, %119
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %491

; <label>:301:                                    ; preds = %292, %491
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %491

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %492

; <label>:320:                                    ; preds = %311, %492
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %321, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %492

; <label>:332:                                    ; preds = %320
  br label %115

; <label>:333:                                    ; preds = %291, %115
  %334 = load i32, i32* %5, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %355

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %508

; <label>:345:                                    ; preds = %336, %508
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %508

; <label>:354:                                    ; preds = %345
  br label %378

; <label>:355:                                    ; preds = %333
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %509

; <label>:364:                                    ; preds = %355, %509
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %509

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %376 = load i32, i32* %375, align 8
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %375, align 8
  br label %91

; <label>:378:                                    ; preds = %354, %112
  %379 = load i32, i32* %5, align 4
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %382

; <label>:381:                                    ; preds = %378
  br label %387

; <label>:382:                                    ; preds = %378
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %384, align 4
  br label %67

; <label>:387:                                    ; preds = %381, %67
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %510

; <label>:396:                                    ; preds = %387, %510
  %397 = load i32, i32* %5, align 4
  %398 = icmp eq i32 %397, 1
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %510

; <label>:407:                                    ; preds = %396
  br i1 %398, label %408, label %409

; <label>:408:                                    ; preds = %407
  br label %432

; <label>:409:                                    ; preds = %407
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %513

; <label>:419:                                    ; preds = %410, %513
  %420 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %421 = load i32, i32* %420, align 16
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %420, align 16
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %513

; <label>:431:                                    ; preds = %419
  br label %61

; <label>:432:                                    ; preds = %408, %61
  store i32 0, i32* %10, align 4
  br label %433

; <label>:433:                                    ; preds = %456, %432
  %434 = load i32, i32* %10, align 4
  %435 = icmp slt i32 %434, 4
  br i1 %435, label %436, label %459

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %444, i8 signext 32)
  %446 = load i32, i32* %10, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = mul nsw i32 10, %452
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %445, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %456

; <label>:456:                                    ; preds = %436
  %457 = load i32, i32* %10, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %10, align 4
  br label %433

; <label>:459:                                    ; preds = %433
  ret i32 0

; <label>:460:                                    ; preds = %21, %12
  %461 = load i32, i32* %6, align 4
  %462 = icmp slt i32 %461, 4
  br label %21

; <label>:463:                                    ; preds = %50, %41
  %464 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %464, align 16
  br label %50

; <label>:465:                                    ; preds = %80, %71
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %466, align 8
  br label %80

; <label>:467:                                    ; preds = %100, %91
  %468 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %469 = load i32, i32* %468, align 8
  %470 = icmp sle i32 %469, 5
  br label %100

; <label>:471:                                    ; preds = %161, %152
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %161

; <label>:472:                                    ; preds = %180, %171
  %473 = load i32, i32* %8, align 4
  %474 = icmp slt i32 %473, 4
  br label %180

; <label>:475:                                    ; preds = %203, %194
  %476 = load i32, i32* %9, align 4
  %477 = icmp slt i32 %476, 4
  br label %203

; <label>:478:                                    ; preds = %257, %248
  %479 = load i32, i32* %9, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %479, 1
  %483 = shl i32 %479, 1
  %484 = sub i32 0, %479
  %485 = add i32 %484, 1
  %486 = shl i32 %479, 1
  %487 = sub i32 %479, 1
  %488 = mul i32 %487, 1
  %489 = add nsw i32 %479, 1
  store i32 %489, i32* %9, align 4
  br label %257

; <label>:490:                                    ; preds = %282, %273
  br label %282

; <label>:491:                                    ; preds = %301, %292
  br label %301

; <label>:492:                                    ; preds = %320, %311
  %493 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %494 = load i32, i32* %493, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 %494, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %494, 1
  %499 = shl i32 %494, 1
  %500 = sub i32 0, %494
  %501 = add i32 %500, 1
  %502 = sub i32 0, %494
  %503 = add i32 %502, 1
  %504 = shl i32 %494, 1
  %505 = sub i32 %494, 1
  %506 = mul i32 %505, 1
  %507 = add nsw i32 %494, 1
  store i32 %507, i32* %493, align 4
  br label %320

; <label>:508:                                    ; preds = %345, %336
  br label %345

; <label>:509:                                    ; preds = %364, %355
  br label %364

; <label>:510:                                    ; preds = %396, %387
  %511 = load i32, i32* %5, align 4
  %512 = icmp eq i32 %511, 1
  br label %396

; <label>:513:                                    ; preds = %419, %410
  %514 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %515 = load i32, i32* %514, align 16
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %515, 1
  %519 = sub i32 %515, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %515, 1
  %522 = shl i32 %515, 1
  %523 = shl i32 %515, 1
  %524 = sub i32 %515, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %515, 1
  %527 = add nsw i32 %515, 1
  store i32 %527, i32* %514, align 16
  br label %419
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1556.cpp() #0 section ".text.startup" {
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
