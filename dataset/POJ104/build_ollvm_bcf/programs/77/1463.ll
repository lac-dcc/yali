; ModuleID = 'source-C-CXX/77/1463.cpp'
source_filename = "source-C-CXX/77/1463.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1463.cpp, i8* null }]
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
  br i1 %8, label %9, label %456

; <label>:9:                                      ; preds = %0, %456
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i8], align 1
  %20 = alloca [4 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %456

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %260, %33
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %263

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %472

; <label>:46:                                     ; preds = %37, %472
  store i32 1, i32* %12, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %472

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %256, %55
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %259

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  br label %256

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %473

; <label>:73:                                     ; preds = %64, %473
  store i32 1, i32* %13, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %473

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %252, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %474

; <label>:92:                                     ; preds = %83, %474
  %93 = load i32, i32* %13, align 4
  %94 = icmp sle i32 %93, 5
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %474

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %255

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %130, label %108

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %477

; <label>:117:                                    ; preds = %108, %477
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp eq i32 %118, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %477

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %131

; <label>:130:                                    ; preds = %129, %104
  br label %252

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %481

; <label>:140:                                    ; preds = %131, %481
  store i32 1, i32* %18, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %481

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %250, %149
  %151 = load i32, i32* %18, align 4
  %152 = icmp sle i32 %151, 5
  br i1 %152, label %153, label %251

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %18, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %165, label %157

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %18, align 4
  %159 = load i32, i32* %12, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %165, label %161

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %18, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %161, %157, %153
  br label %230

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %482

; <label>:175:                                    ; preds = %166, %482
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %18, align 4
  %181 = add nsw i32 %179, %180
  %182 = icmp eq i32 %178, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %482

; <label>:191:                                    ; preds = %175
  br i1 %182, label %192, label %229

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %512

; <label>:201:                                    ; preds = %192, %512
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %18, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %205, %206
  %208 = icmp sgt i32 %204, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %512

; <label>:217:                                    ; preds = %201
  br i1 %208, label %218, label %229

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, i32* %12, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %229

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %11, align 4
  store i32 %225, i32* %15, align 4
  %226 = load i32, i32* %12, align 4
  store i32 %226, i32* %16, align 4
  %227 = load i32, i32* %13, align 4
  store i32 %227, i32* %17, align 4
  %228 = load i32, i32* %18, align 4
  store i32 %228, i32* %14, align 4
  br label %229

; <label>:229:                                    ; preds = %224, %218, %217, %191
  br label %230

; <label>:230:                                    ; preds = %229, %165
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %537

; <label>:239:                                    ; preds = %230, %537
  %240 = load i32, i32* %18, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %18, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %537

; <label>:250:                                    ; preds = %239
  br label %150

; <label>:251:                                    ; preds = %150
  br label %252

; <label>:252:                                    ; preds = %251, %130
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %13, align 4
  br label %83

; <label>:255:                                    ; preds = %103
  br label %256

; <label>:256:                                    ; preds = %255, %63
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  br label %56

; <label>:259:                                    ; preds = %56
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %11, align 4
  br label %34

; <label>:263:                                    ; preds = %34
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %550

; <label>:272:                                    ; preds = %263, %550
  %273 = bitcast [4 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %273, i8 0, i64 4, i32 1, i1 false)
  %274 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 0
  store i8 122, i8* %274, align 1
  %275 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 1
  store i8 113, i8* %275, align 1
  %276 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 2
  store i8 115, i8* %276, align 1
  %277 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 3
  store i8 108, i8* %277, align 1
  %278 = bitcast [4 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %278, i8 0, i64 16, i32 16, i1 false)
  %279 = load i32, i32* %15, align 4
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  store i32 %279, i32* %280, align 16
  %281 = load i32, i32* %16, align 4
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  store i32 %281, i32* %282, align 4
  %283 = load i32, i32* %17, align 4
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 2
  store i32 %283, i32* %284, align 8
  %285 = load i32, i32* %14, align 4
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 3
  store i32 %285, i32* %286, align 4
  store i32 0, i32* %21, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %550

; <label>:295:                                    ; preds = %272
  br label %296

; <label>:296:                                    ; preds = %394, %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %565

; <label>:305:                                    ; preds = %296, %565
  %306 = load i32, i32* %21, align 4
  %307 = icmp slt i32 %306, 3
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %565

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %397

; <label>:317:                                    ; preds = %316
  store i32 0, i32* %22, align 4
  br label %318

; <label>:318:                                    ; preds = %390, %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %568

; <label>:327:                                    ; preds = %318, %568
  %328 = load i32, i32* %22, align 4
  %329 = load i32, i32* %21, align 4
  %330 = sub nsw i32 3, %329
  %331 = icmp slt i32 %328, %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %568

; <label>:340:                                    ; preds = %327
  br i1 %331, label %341, label %393

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %22, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %22, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp slt i32 %345, %350
  br i1 %351, label %352, label %389

; <label>:352:                                    ; preds = %341
  %353 = load i32, i32* %22, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %23, align 4
  %357 = load i32, i32* %22, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %22, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %363
  store i32 %361, i32* %364, align 4
  %365 = load i32, i32* %23, align 4
  %366 = load i32, i32* %22, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %368
  store i32 %365, i32* %369, align 4
  %370 = load i32, i32* %22, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  store i32 %374, i32* %24, align 4
  %375 = load i32, i32* %22, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = load i32, i32* %22, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %381
  store i8 %379, i8* %382, align 1
  %383 = load i32, i32* %24, align 4
  %384 = trunc i32 %383 to i8
  %385 = load i32, i32* %22, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %387
  store i8 %384, i8* %388, align 1
  br label %389

; <label>:389:                                    ; preds = %352, %341
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %22, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %22, align 4
  br label %318

; <label>:393:                                    ; preds = %340
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %21, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %21, align 4
  br label %296

; <label>:397:                                    ; preds = %316
  store i32 0, i32* %11, align 4
  br label %398

; <label>:398:                                    ; preds = %454, %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %587

; <label>:407:                                    ; preds = %398, %587
  %408 = load i32, i32* %11, align 4
  %409 = icmp slt i32 %408, 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %587

; <label>:418:                                    ; preds = %407
  br i1 %409, label %419, label %455

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = mul nsw i32 %429, 10
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %425, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %431, i8 signext 10)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %434

; <label>:434:                                    ; preds = %419
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %590

; <label>:443:                                    ; preds = %434, %590
  %444 = load i32, i32* %11, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %11, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %590

; <label>:454:                                    ; preds = %443
  br label %398

; <label>:455:                                    ; preds = %418
  ret i32 0

; <label>:456:                                    ; preds = %9, %0
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca [4 x i8], align 1
  %467 = alloca [4 x i32], align 16
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  store i32 0, i32* %457, align 4
  store i32 1, i32* %458, align 4
  br label %9

; <label>:472:                                    ; preds = %46, %37
  store i32 1, i32* %12, align 4
  br label %46

; <label>:473:                                    ; preds = %73, %64
  store i32 1, i32* %13, align 4
  br label %73

; <label>:474:                                    ; preds = %92, %83
  %475 = load i32, i32* %13, align 4
  %476 = icmp sle i32 %475, 5
  br label %92

; <label>:477:                                    ; preds = %117, %108
  %478 = load i32, i32* %13, align 4
  %479 = load i32, i32* %11, align 4
  %480 = icmp eq i32 %478, %479
  br label %117

; <label>:481:                                    ; preds = %140, %131
  store i32 1, i32* %18, align 4
  br label %140

; <label>:482:                                    ; preds = %175, %166
  %483 = load i32, i32* %11, align 4
  %484 = load i32, i32* %12, align 4
  %485 = sub i32 %483, %484
  %486 = mul i32 %485, %484
  %487 = sub i32 0, %483
  %488 = add i32 %487, %484
  %489 = shl i32 %483, %484
  %490 = sub i32 %483, %484
  %491 = mul i32 %490, %484
  %492 = sub i32 %483, %484
  %493 = mul i32 %492, %484
  %494 = sub i32 0, %483
  %495 = add i32 %494, %484
  %496 = sub i32 0, %483
  %497 = add i32 %496, %484
  %498 = add nsw i32 %483, %484
  %499 = load i32, i32* %13, align 4
  %500 = load i32, i32* %18, align 4
  %501 = shl i32 %499, %500
  %502 = sub i32 0, %499
  %503 = add i32 %502, %500
  %504 = sub i32 %499, %500
  %505 = mul i32 %504, %500
  %506 = sub i32 0, %499
  %507 = add i32 %506, %500
  %508 = sub i32 0, %499
  %509 = add i32 %508, %500
  %510 = add nsw i32 %499, %500
  %511 = icmp eq i32 %498, %510
  br label %175

; <label>:512:                                    ; preds = %201, %192
  %513 = load i32, i32* %11, align 4
  %514 = load i32, i32* %18, align 4
  %515 = sub i32 %513, %514
  %516 = mul i32 %515, %514
  %517 = sub i32 %513, %514
  %518 = mul i32 %517, %514
  %519 = sub i32 0, %513
  %520 = add i32 %519, %514
  %521 = sub i32 %513, %514
  %522 = mul i32 %521, %514
  %523 = shl i32 %513, %514
  %524 = sub i32 0, %513
  %525 = add i32 %524, %514
  %526 = shl i32 %513, %514
  %527 = add nsw i32 %513, %514
  %528 = load i32, i32* %13, align 4
  %529 = load i32, i32* %12, align 4
  %530 = shl i32 %528, %529
  %531 = sub i32 %528, %529
  %532 = mul i32 %531, %529
  %533 = sub i32 %528, %529
  %534 = mul i32 %533, %529
  %535 = add nsw i32 %528, %529
  %536 = icmp sgt i32 %527, %535
  br label %201

; <label>:537:                                    ; preds = %239, %230
  %538 = load i32, i32* %18, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = shl i32 %538, 1
  %542 = sub i32 %538, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %538
  %545 = add i32 %544, 1
  %546 = sub i32 %538, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %538, 1
  %549 = add nsw i32 %538, 1
  store i32 %549, i32* %18, align 4
  br label %239

; <label>:550:                                    ; preds = %272, %263
  %551 = bitcast [4 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %551, i8 0, i64 4, i32 1, i1 false)
  %552 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 0
  store i8 122, i8* %552, align 1
  %553 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 1
  store i8 113, i8* %553, align 1
  %554 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 2
  store i8 115, i8* %554, align 1
  %555 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 3
  store i8 108, i8* %555, align 1
  %556 = bitcast [4 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %556, i8 0, i64 16, i32 16, i1 false)
  %557 = load i32, i32* %15, align 4
  %558 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  store i32 %557, i32* %558, align 16
  %559 = load i32, i32* %16, align 4
  %560 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  store i32 %559, i32* %560, align 4
  %561 = load i32, i32* %17, align 4
  %562 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 2
  store i32 %561, i32* %562, align 8
  %563 = load i32, i32* %14, align 4
  %564 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 3
  store i32 %563, i32* %564, align 4
  store i32 0, i32* %21, align 4
  br label %272

; <label>:565:                                    ; preds = %305, %296
  %566 = load i32, i32* %21, align 4
  %567 = icmp slt i32 %566, 3
  br label %305

; <label>:568:                                    ; preds = %327, %318
  %569 = load i32, i32* %22, align 4
  %570 = load i32, i32* %21, align 4
  %571 = sub i32 0, 3
  %572 = add i32 %571, %570
  %573 = sub i32 0, 3
  %574 = add i32 %573, %570
  %575 = sub i32 0, 3
  %576 = add i32 %575, %570
  %577 = sub i32 0, 3
  %578 = add i32 %577, %570
  %579 = sub i32 3, %570
  %580 = mul i32 %579, %570
  %581 = sub i32 0, 3
  %582 = add i32 %581, %570
  %583 = sub i32 3, %570
  %584 = mul i32 %583, %570
  %585 = sub nsw i32 3, %570
  %586 = icmp slt i32 %569, %585
  br label %327

; <label>:587:                                    ; preds = %407, %398
  %588 = load i32, i32* %11, align 4
  %589 = icmp slt i32 %588, 4
  br label %407

; <label>:590:                                    ; preds = %443, %434
  %591 = load i32, i32* %11, align 4
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %591, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %591
  %597 = add i32 %596, 1
  %598 = sub i32 0, %591
  %599 = add i32 %598, 1
  %600 = shl i32 %591, 1
  %601 = add nsw i32 %591, 1
  store i32 %601, i32* %11, align 4
  br label %443
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1463.cpp() #0 section ".text.startup" {
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
