; ModuleID = 'source-C-CXX/77/1778.cpp'
source_filename = "source-C-CXX/77/1778.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [10 x i8] c"\00zqsl\00\00\00\00\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1778.cpp, i8* null }]
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
  br i1 %8, label %9, label %431

; <label>:9:                                      ; preds = %0, %431
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10 x i8], align 1
  %18 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %431

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %270, %27
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %273

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %441

; <label>:40:                                     ; preds = %31, %441
  %41 = load i32, i32* %13, align 4
  %42 = mul nsw i32 10, %41
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  store i32 %42, i32* %43, align 4
  store i32 1, i32* %14, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %441

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %268, %52
  %54 = load i32, i32* %14, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %269

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %14, align 4
  %62 = mul nsw i32 %61, 10
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 2
  store i32 %62, i32* %63, align 8
  br label %65

; <label>:64:                                     ; preds = %56
  br label %248

; <label>:65:                                     ; preds = %60
  store i32 1, i32* %15, align 4
  br label %66

; <label>:66:                                     ; preds = %226, %65
  %67 = load i32, i32* %15, align 4
  %68 = icmp sle i32 %67, 5
  br i1 %68, label %69, label %229

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %15, align 4
  %79 = mul nsw i32 10, %78
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 3
  store i32 %79, i32* %80, align 4
  br label %100

; <label>:81:                                     ; preds = %73, %69
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %452

; <label>:90:                                     ; preds = %81, %452
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %452

; <label>:99:                                     ; preds = %90
  br label %226

; <label>:100:                                    ; preds = %77
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %453

; <label>:109:                                    ; preds = %100, %453
  store i32 1, i32* %16, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %453

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %222, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %454

; <label>:128:                                    ; preds = %119, %454
  %129 = load i32, i32* %16, align 4
  %130 = icmp sle i32 %129, 5
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %454

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %225

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %457

; <label>:149:                                    ; preds = %140, %457
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %13, align 4
  %152 = icmp ne i32 %150, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %457

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %174

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %14, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %174

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %15, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %16, align 4
  %172 = mul nsw i32 10, %171
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 4
  store i32 %172, i32* %173, align 16
  br label %175

; <label>:174:                                    ; preds = %166, %162, %161
  br label %222

; <label>:175:                                    ; preds = %170
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = add nsw i32 %177, %179
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 4
  %184 = load i32, i32* %183, align 16
  %185 = add nsw i32 %182, %184
  %186 = icmp eq i32 %180, %185
  br i1 %186, label %187, label %221

; <label>:187:                                    ; preds = %175
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 4
  %191 = load i32, i32* %190, align 16
  %192 = add nsw i32 %189, %191
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 3
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %194, %196
  %198 = icmp sgt i32 %192, %197
  br i1 %198, label %199, label %221

; <label>:199:                                    ; preds = %187
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 3
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %201, %203
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 2
  %206 = load i32, i32* %205, align 8
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %221

; <label>:208:                                    ; preds = %199
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 1
  store i32 %210, i32* %211, align 4
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 2
  %213 = load i32, i32* %212, align 8
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 2
  store i32 %213, i32* %214, align 8
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 3
  store i32 %216, i32* %217, align 4
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 4
  %219 = load i32, i32* %218, align 16
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 4
  store i32 %219, i32* %220, align 16
  br label %221

; <label>:221:                                    ; preds = %208, %199, %187, %175
  br label %222

; <label>:222:                                    ; preds = %221, %174
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %16, align 4
  br label %119

; <label>:225:                                    ; preds = %139
  br label %226

; <label>:226:                                    ; preds = %225, %99
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %15, align 4
  br label %66

; <label>:229:                                    ; preds = %66
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %461

; <label>:238:                                    ; preds = %229, %461
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %461

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %64
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %462

; <label>:257:                                    ; preds = %248, %462
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %14, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %462

; <label>:268:                                    ; preds = %257
  br label %53

; <label>:269:                                    ; preds = %53
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %13, align 4
  br label %28

; <label>:273:                                    ; preds = %28
  %274 = bitcast [10 x i8]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 10, i32 1, i1 false)
  store i32 1, i32* %13, align 4
  br label %275

; <label>:275:                                    ; preds = %389, %273
  %276 = load i32, i32* %13, align 4
  %277 = icmp sle i32 %276, 3
  br i1 %277, label %278, label %392

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %474

; <label>:287:                                    ; preds = %278, %474
  store i32 1, i32* %14, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %474

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %367, %296
  %298 = load i32, i32* %14, align 4
  %299 = load i32, i32* %13, align 4
  %300 = sub nsw i32 4, %299
  %301 = icmp sle i32 %298, %300
  br i1 %301, label %302, label %370

; <label>:302:                                    ; preds = %297
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %475

; <label>:311:                                    ; preds = %302, %475
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %14, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %315, %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %475

; <label>:330:                                    ; preds = %311
  br i1 %321, label %331, label %366

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %15, align 4
  %336 = load i32, i32* %14, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %342
  store i32 %340, i32* %343, align 4
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %14, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %347
  store i32 %344, i32* %348, align 4
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  store i8 %352, i8* %18, align 1
  %353 = load i32, i32* %14, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 %359
  store i8 %357, i8* %360, align 1
  %361 = load i8, i8* %18, align 1
  %362 = load i32, i32* %14, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 %364
  store i8 %361, i8* %365, align 1
  br label %366

; <label>:366:                                    ; preds = %331, %330
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %14, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %14, align 4
  br label %297

; <label>:370:                                    ; preds = %297
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %491

; <label>:379:                                    ; preds = %370, %491
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %491

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %13, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %13, align 4
  br label %275

; <label>:392:                                    ; preds = %275
  store i32 1, i32* %16, align 4
  br label %393

; <label>:393:                                    ; preds = %409, %392
  %394 = load i32, i32* %16, align 4
  %395 = icmp sle i32 %394, 4
  br i1 %395, label %396, label %412

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %401, i8 signext 32)
  %403 = load i32, i32* %16, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %402, i32 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %409

; <label>:409:                                    ; preds = %396
  %410 = load i32, i32* %16, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %16, align 4
  br label %393

; <label>:412:                                    ; preds = %393
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %492

; <label>:421:                                    ; preds = %412, %492
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %492

; <label>:430:                                    ; preds = %421
  ret i32 0

; <label>:431:                                    ; preds = %9, %0
  %432 = alloca i32, align 4
  %433 = alloca [10 x i32], align 16
  %434 = alloca [10 x i32], align 16
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca [10 x i8], align 1
  %440 = alloca i8, align 1
  store i32 0, i32* %432, align 4
  store i32 1, i32* %435, align 4
  br label %9

; <label>:441:                                    ; preds = %40, %31
  %442 = load i32, i32* %13, align 4
  %443 = sub i32 10, %442
  %444 = mul i32 %443, %442
  %445 = shl i32 10, %442
  %446 = shl i32 10, %442
  %447 = sub i32 0, 10
  %448 = add i32 %447, %442
  %449 = shl i32 10, %442
  %450 = mul nsw i32 10, %442
  %451 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  store i32 %450, i32* %451, align 4
  store i32 1, i32* %14, align 4
  br label %40

; <label>:452:                                    ; preds = %90, %81
  br label %90

; <label>:453:                                    ; preds = %109, %100
  store i32 1, i32* %16, align 4
  br label %109

; <label>:454:                                    ; preds = %128, %119
  %455 = load i32, i32* %16, align 4
  %456 = icmp sle i32 %455, 5
  br label %128

; <label>:457:                                    ; preds = %149, %140
  %458 = load i32, i32* %16, align 4
  %459 = load i32, i32* %13, align 4
  %460 = icmp ne i32 %458, %459
  br label %149

; <label>:461:                                    ; preds = %238, %229
  br label %238

; <label>:462:                                    ; preds = %257, %248
  %463 = load i32, i32* %14, align 4
  %464 = shl i32 %463, 1
  %465 = sub i32 %463, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %463, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %463, 1
  %470 = shl i32 %463, 1
  %471 = shl i32 %463, 1
  %472 = shl i32 %463, 1
  %473 = add nsw i32 %463, 1
  store i32 %473, i32* %14, align 4
  br label %257

; <label>:474:                                    ; preds = %287, %278
  store i32 1, i32* %14, align 4
  br label %287

; <label>:475:                                    ; preds = %311, %302
  %476 = load i32, i32* %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %14, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = sub i32 %480, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %480, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp slt i32 %479, %489
  br label %311

; <label>:491:                                    ; preds = %379, %370
  br label %379

; <label>:492:                                    ; preds = %421, %412
  br label %421
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1778.cpp() #0 section ".text.startup" {
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
