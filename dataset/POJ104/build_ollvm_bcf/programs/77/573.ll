; ModuleID = 'source-C-CXX/77/573.cpp'
source_filename = "source-C-CXX/77/573.cpp"
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
@_ZZ4mainE1p = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 5, i32* %6, align 4
  %20 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1p, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %136, %0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %625

; <label>:30:                                     ; preds = %21, %625
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %31, 5
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %625

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %137

; <label>:42:                                     ; preds = %41
  store i32 1, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %112, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %628

; <label>:52:                                     ; preds = %43, %628
  %53 = load i32, i32* %9, align 4
  %54 = icmp sle i32 %53, 5
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %628

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %115

; <label>:64:                                     ; preds = %63
  store i32 1, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %108, %64
  %66 = load i32, i32* %10, align 4
  %67 = icmp sle i32 %66, 5
  br i1 %67, label %68, label %111

; <label>:68:                                     ; preds = %65
  store i32 1, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %104, %68
  %70 = load i32, i32* %11, align 4
  %71 = icmp sle i32 %70, 5
  br i1 %71, label %72, label %107

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %8, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %95, i32* %96, align 16
  %97 = load i32, i32* %9, align 4
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* %10, align 4
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %99, i32* %100, align 8
  %101 = load i32, i32* %11, align 4
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %101, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %94, %88, %80, %72
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %69

; <label>:107:                                    ; preds = %69
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  br label %65

; <label>:111:                                    ; preds = %65
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  br label %43

; <label>:115:                                    ; preds = %63
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %631

; <label>:125:                                    ; preds = %116, %631
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %631

; <label>:136:                                    ; preds = %125
  br label %21

; <label>:137:                                    ; preds = %41
  store i32 0, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %192, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %645

; <label>:147:                                    ; preds = %138, %645
  %148 = load i32, i32* %12, align 4
  %149 = icmp sle i32 %148, 3
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %645

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %193

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %166, %159
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %648

; <label>:181:                                    ; preds = %172, %648
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %648

; <label>:192:                                    ; preds = %181
  br label %138

; <label>:193:                                    ; preds = %158
  store i32 0, i32* %13, align 4
  br label %194

; <label>:194:                                    ; preds = %271, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %662

; <label>:203:                                    ; preds = %194, %662
  %204 = load i32, i32* %13, align 4
  %205 = icmp sle i32 %204, 3
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %662

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %274

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %665

; <label>:224:                                    ; preds = %215, %665
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %225, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %665

; <label>:239:                                    ; preds = %224
  br i1 %230, label %240, label %270

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp ne i32 %244, %245
  br i1 %246, label %247, label %270

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %672

; <label>:256:                                    ; preds = %247, %672
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %4, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %672

; <label>:269:                                    ; preds = %256
  br label %270

; <label>:270:                                    ; preds = %269, %240, %239
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %13, align 4
  br label %194

; <label>:274:                                    ; preds = %214
  store i32 0, i32* %14, align 4
  br label %275

; <label>:275:                                    ; preds = %305, %274
  %276 = load i32, i32* %14, align 4
  %277 = icmp sle i32 %276, 3
  br i1 %277, label %278, label %308

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %304

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %4, align 4
  %291 = icmp ne i32 %289, %290
  br i1 %291, label %292, label %304

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %3, align 4
  %298 = icmp ne i32 %296, %297
  br i1 %298, label %299, label %304

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %5, align 4
  br label %304

; <label>:304:                                    ; preds = %299, %292, %285, %278
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %14, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %14, align 4
  br label %275

; <label>:308:                                    ; preds = %275
  store i32 0, i32* %15, align 4
  br label %309

; <label>:309:                                    ; preds = %325, %308
  %310 = load i32, i32* %15, align 4
  %311 = icmp sle i32 %310, 3
  br i1 %311, label %312, label %328

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sgt i32 %313, %317
  br i1 %318, label %319, label %324

; <label>:319:                                    ; preds = %312
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %6, align 4
  br label %324

; <label>:324:                                    ; preds = %319, %312
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %15, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %15, align 4
  br label %309

; <label>:328:                                    ; preds = %309
  store i32 0, i32* %16, align 4
  br label %329

; <label>:329:                                    ; preds = %408, %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %677

; <label>:338:                                    ; preds = %329, %677
  %339 = load i32, i32* %16, align 4
  %340 = icmp sle i32 %339, 3
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %677

; <label>:349:                                    ; preds = %338
  br i1 %340, label %350, label %411

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %3, align 4
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %389

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %680

; <label>:366:                                    ; preds = %357, %680
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load i32, i32* %16, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = mul nsw i32 %376, 10
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %372, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %680

; <label>:388:                                    ; preds = %366
  br label %389

; <label>:389:                                    ; preds = %388, %350
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %697

; <label>:398:                                    ; preds = %389, %697
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %697

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %16, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %16, align 4
  br label %329

; <label>:411:                                    ; preds = %349
  store i32 0, i32* %17, align 4
  br label %412

; <label>:412:                                    ; preds = %457, %411
  %413 = load i32, i32* %17, align 4
  %414 = icmp sle i32 %413, 3
  br i1 %414, label %415, label %458

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %17, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %4, align 4
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %436

; <label>:422:                                    ; preds = %415
  %423 = load i32, i32* %17, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %429 = load i32, i32* %17, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = mul nsw i32 %432, 10
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %436

; <label>:436:                                    ; preds = %422, %415
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %698

; <label>:446:                                    ; preds = %437, %698
  %447 = load i32, i32* %17, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %17, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %698

; <label>:457:                                    ; preds = %446
  br label %412

; <label>:458:                                    ; preds = %412
  store i32 0, i32* %18, align 4
  br label %459

; <label>:459:                                    ; preds = %522, %458
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %703

; <label>:468:                                    ; preds = %459, %703
  %469 = load i32, i32* %18, align 4
  %470 = icmp sle i32 %469, 3
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %703

; <label>:479:                                    ; preds = %468
  br i1 %470, label %480, label %523

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %18, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %5, align 4
  %486 = icmp eq i32 %484, %485
  br i1 %486, label %487, label %501

; <label>:487:                                    ; preds = %480
  %488 = load i32, i32* %18, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %492, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %494 = load i32, i32* %18, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = mul nsw i32 %497, 10
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %493, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %501

; <label>:501:                                    ; preds = %487, %480
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %706

; <label>:511:                                    ; preds = %502, %706
  %512 = load i32, i32* %18, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %18, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %706

; <label>:522:                                    ; preds = %511
  br label %459

; <label>:523:                                    ; preds = %479
  store i32 0, i32* %19, align 4
  br label %524

; <label>:524:                                    ; preds = %605, %523
  %525 = load i32, i32* %19, align 4
  %526 = icmp sle i32 %525, 3
  br i1 %526, label %527, label %606

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %715

; <label>:536:                                    ; preds = %527, %715
  %537 = load i32, i32* %19, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %6, align 4
  %542 = icmp eq i32 %540, %541
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %715

; <label>:551:                                    ; preds = %536
  br i1 %542, label %552, label %584

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %722

; <label>:561:                                    ; preds = %552, %722
  %562 = load i32, i32* %19, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %566, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %568 = load i32, i32* %19, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = mul nsw i32 %571, 10
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %567, i32 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %573, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %722

; <label>:583:                                    ; preds = %561
  br label %584

; <label>:584:                                    ; preds = %583, %551
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %746

; <label>:594:                                    ; preds = %585, %746
  %595 = load i32, i32* %19, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %19, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %746

; <label>:605:                                    ; preds = %594
  br label %524

; <label>:606:                                    ; preds = %524
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %763

; <label>:615:                                    ; preds = %606, %763
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %763

; <label>:624:                                    ; preds = %615
  ret i32 0

; <label>:625:                                    ; preds = %30, %21
  %626 = load i32, i32* %8, align 4
  %627 = icmp sle i32 %626, 5
  br label %30

; <label>:628:                                    ; preds = %52, %43
  %629 = load i32, i32* %9, align 4
  %630 = icmp sle i32 %629, 5
  br label %52

; <label>:631:                                    ; preds = %125, %116
  %632 = load i32, i32* %8, align 4
  %633 = sub i32 %632, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 %632, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 0, %632
  %638 = add i32 %637, 1
  %639 = sub i32 %632, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %632
  %642 = add i32 %641, 1
  %643 = shl i32 %632, 1
  %644 = add nsw i32 %632, 1
  store i32 %644, i32* %8, align 4
  br label %125

; <label>:645:                                    ; preds = %147, %138
  %646 = load i32, i32* %12, align 4
  %647 = icmp sle i32 %646, 3
  br label %147

; <label>:648:                                    ; preds = %181, %172
  %649 = load i32, i32* %12, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 1
  %652 = sub i32 %649, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %649, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 0, %649
  %657 = add i32 %656, 1
  %658 = shl i32 %649, 1
  %659 = shl i32 %649, 1
  %660 = shl i32 %649, 1
  %661 = add nsw i32 %649, 1
  store i32 %661, i32* %12, align 4
  br label %181

; <label>:662:                                    ; preds = %203, %194
  %663 = load i32, i32* %13, align 4
  %664 = icmp sle i32 %663, 3
  br label %203

; <label>:665:                                    ; preds = %224, %215
  %666 = load i32, i32* %4, align 4
  %667 = load i32, i32* %13, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = icmp slt i32 %666, %670
  br label %224

; <label>:672:                                    ; preds = %256, %247
  %673 = load i32, i32* %13, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  store i32 %676, i32* %4, align 4
  br label %256

; <label>:677:                                    ; preds = %338, %329
  %678 = load i32, i32* %16, align 4
  %679 = icmp sle i32 %678, 3
  br label %338

; <label>:680:                                    ; preds = %366, %357
  %681 = load i32, i32* %16, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %684)
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %685, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %687 = load i32, i32* %16, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = sub i32 %690, 10
  %692 = mul i32 %691, 10
  %693 = shl i32 %690, 10
  %694 = mul nsw i32 %690, 10
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %686, i32 %694)
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %695, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %366

; <label>:697:                                    ; preds = %398, %389
  br label %398

; <label>:698:                                    ; preds = %446, %437
  %699 = load i32, i32* %17, align 4
  %700 = sub i32 %699, 1
  %701 = mul i32 %700, 1
  %702 = add nsw i32 %699, 1
  store i32 %702, i32* %17, align 4
  br label %446

; <label>:703:                                    ; preds = %468, %459
  %704 = load i32, i32* %18, align 4
  %705 = icmp sle i32 %704, 3
  br label %468

; <label>:706:                                    ; preds = %511, %502
  %707 = load i32, i32* %18, align 4
  %708 = sub i32 0, %707
  %709 = add i32 %708, 1
  %710 = shl i32 %707, 1
  %711 = sub i32 0, %707
  %712 = add i32 %711, 1
  %713 = shl i32 %707, 1
  %714 = add nsw i32 %707, 1
  store i32 %714, i32* %18, align 4
  br label %511

; <label>:715:                                    ; preds = %536, %527
  %716 = load i32, i32* %19, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %6, align 4
  %721 = icmp eq i32 %719, %720
  br label %536

; <label>:722:                                    ; preds = %561, %552
  %723 = load i32, i32* %19, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %726)
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %727, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %729 = load i32, i32* %19, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = shl i32 %732, 10
  %734 = sub i32 0, %732
  %735 = add i32 %734, 10
  %736 = sub i32 %732, 10
  %737 = mul i32 %736, 10
  %738 = shl i32 %732, 10
  %739 = sub i32 %732, 10
  %740 = mul i32 %739, 10
  %741 = sub i32 0, %732
  %742 = add i32 %741, 10
  %743 = mul nsw i32 %732, 10
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %728, i32 %743)
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %744, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %561

; <label>:746:                                    ; preds = %594, %585
  %747 = load i32, i32* %19, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %748, 1
  %750 = sub i32 0, %747
  %751 = add i32 %750, 1
  %752 = sub i32 0, %747
  %753 = add i32 %752, 1
  %754 = sub i32 0, %747
  %755 = add i32 %754, 1
  %756 = sub i32 %747, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 0, %747
  %759 = add i32 %758, 1
  %760 = sub i32 0, %747
  %761 = add i32 %760, 1
  %762 = add nsw i32 %747, 1
  store i32 %762, i32* %19, align 4
  br label %594

; <label>:763:                                    ; preds = %615, %606
  br label %615
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
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
