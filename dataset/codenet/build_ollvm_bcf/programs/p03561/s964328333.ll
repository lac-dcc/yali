; ModuleID = 'Project_CodeNet_C++1400/p03561/s964328333.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s964328333.cpp"
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
@a = global [300005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@len = global i32 0, align 4
@del = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964328333.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %449

; <label>:9:                                      ; preds = %0, %449
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @n)
  %17 = load i32, i32* @k, align 4
  %18 = icmp eq i32 %17, 1
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %449

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %95

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %459

; <label>:37:                                     ; preds = %28, %459
  store i32 1, i32* %11, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %459

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %91, %46
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %460

; <label>:56:                                     ; preds = %47, %460
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* @n, align 4
  %59 = add nsw i32 %58, 1
  %60 = ashr i32 %59, 1
  %61 = icmp sle i32 %57, %60
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %460

; <label>:70:                                     ; preds = %56
  br i1 %61, label %71, label %94

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %487

; <label>:80:                                     ; preds = %71, %487
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 1)
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %487

; <label>:90:                                     ; preds = %80
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  br label %47

; <label>:94:                                     ; preds = %70
  store i32 0, i32* %10, align 4
  br label %447

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* @k, align 4
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %150, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @k, align 4
  %101 = ashr i32 %100, 1
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 2, i32* %12, align 4
  br label %103

; <label>:103:                                    ; preds = %128, %99
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %489

; <label>:116:                                    ; preds = %107, %489
  %117 = load i32, i32* @k, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %489

; <label>:127:                                    ; preds = %116
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  br label %103

; <label>:131:                                    ; preds = %103
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %492

; <label>:140:                                    ; preds = %131, %492
  store i32 0, i32* %10, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %492

; <label>:149:                                    ; preds = %140
  br label %447

; <label>:150:                                    ; preds = %95
  %151 = load i32, i32* @n, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @k, align 4
  %155 = add nsw i32 %154, 1
  %156 = ashr i32 %155, 1
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  call void @exit(i32 0) #6
  unreachable

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %493

; <label>:167:                                    ; preds = %158, %493
  %168 = load i32, i32* @n, align 4
  %169 = ashr i32 %168, 1
  store i32 %169, i32* @del, align 4
  store i32 1, i32* %13, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %493

; <label>:178:                                    ; preds = %167
  br label %179

; <label>:179:                                    ; preds = %208, %178
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %498

; <label>:188:                                    ; preds = %179, %498
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* @n, align 4
  %191 = icmp sle i32 %189, %190
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %498

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %211

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @k, align 4
  %203 = add nsw i32 %202, 1
  %204 = ashr i32 %203, 1
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %13, align 4
  br label %179

; <label>:211:                                    ; preds = %200
  %212 = load i32, i32* @n, align 4
  store i32 %212, i32* @len, align 4
  br label %213

; <label>:213:                                    ; preds = %413, %211
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %502

; <label>:222:                                    ; preds = %213, %502
  %223 = load i32, i32* @del, align 4
  %224 = icmp ne i32 %223, 0
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %502

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %414

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @len, align 4
  %236 = load i32, i32* @n, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %290

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @len, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 1
  br i1 %243, label %244, label %250

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* @len, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %247, align 4
  br label %271

; <label>:250:                                    ; preds = %238
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %505

; <label>:259:                                    ; preds = %250, %505
  %260 = load i32, i32* @len, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* @len, align 4
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %505

; <label>:270:                                    ; preds = %259
  br label %271

; <label>:271:                                    ; preds = %270, %244
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %514

; <label>:280:                                    ; preds = %271, %514
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %514

; <label>:289:                                    ; preds = %280
  br label %374

; <label>:290:                                    ; preds = %234
  %291 = load i32, i32* @len, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp ne i32 %294, 1
  br i1 %295, label %296, label %334

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* @len, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %299, align 4
  br label %302

; <label>:302:                                    ; preds = %330, %296
  %303 = load i32, i32* @len, align 4
  %304 = load i32, i32* @n, align 4
  %305 = icmp ne i32 %303, %304
  br i1 %305, label %306, label %333

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %515

; <label>:315:                                    ; preds = %306, %515
  %316 = load i32, i32* @k, align 4
  %317 = load i32, i32* @len, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %319
  store i32 %316, i32* %320, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %515

; <label>:329:                                    ; preds = %315
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @len, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* @len, align 4
  br label %302

; <label>:333:                                    ; preds = %302
  br label %355

; <label>:334:                                    ; preds = %290
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %535

; <label>:343:                                    ; preds = %334, %535
  %344 = load i32, i32* @len, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* @len, align 4
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %535

; <label>:354:                                    ; preds = %343
  br label %355

; <label>:355:                                    ; preds = %354, %333
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %544

; <label>:364:                                    ; preds = %355, %544
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %544

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373, %289
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %545

; <label>:383:                                    ; preds = %374, %545
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %545

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %546

; <label>:402:                                    ; preds = %393, %546
  %403 = load i32, i32* @del, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, i32* @del, align 4
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %546

; <label>:413:                                    ; preds = %402
  br label %213

; <label>:414:                                    ; preds = %233
  store i32 1, i32* %14, align 4
  br label %415

; <label>:415:                                    ; preds = %425, %414
  %416 = load i32, i32* %14, align 4
  %417 = load i32, i32* @len, align 4
  %418 = icmp sle i32 %416, %417
  br i1 %418, label %419, label %428

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %423)
  br label %425

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* %14, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %14, align 4
  br label %415

; <label>:428:                                    ; preds = %415
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %558

; <label>:437:                                    ; preds = %428, %558
  store i32 0, i32* %10, align 4
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %558

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %149, %94
  %448 = load i32, i32* %10, align 4
  ret i32 %448

; <label>:449:                                    ; preds = %9, %0
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  store i32 0, i32* %450, align 4
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %455, i32* dereferenceable(4) @n)
  %457 = load i32, i32* @k, align 4
  %458 = icmp eq i32 %457, 1
  br label %9

; <label>:459:                                    ; preds = %37, %28
  store i32 1, i32* %11, align 4
  br label %37

; <label>:460:                                    ; preds = %56, %47
  %461 = load i32, i32* %11, align 4
  %462 = load i32, i32* @n, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %462, 1
  %466 = shl i32 %462, 1
  %467 = sub i32 %462, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %462
  %470 = add i32 %469, 1
  %471 = sub i32 0, %462
  %472 = add i32 %471, 1
  %473 = shl i32 %462, 1
  %474 = sub i32 %462, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %462, 1
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %476
  %480 = add i32 %479, 1
  %481 = sub i32 %476, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %476
  %484 = add i32 %483, 1
  %485 = ashr i32 %476, 1
  %486 = icmp sle i32 %461, %485
  br label %56

; <label>:487:                                    ; preds = %80, %71
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 1)
  br label %80

; <label>:489:                                    ; preds = %116, %107
  %490 = load i32, i32* @k, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %490)
  br label %116

; <label>:492:                                    ; preds = %140, %131
  store i32 0, i32* %10, align 4
  br label %140

; <label>:493:                                    ; preds = %167, %158
  %494 = load i32, i32* @n, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = ashr i32 %494, 1
  store i32 %497, i32* @del, align 4
  store i32 1, i32* %13, align 4
  br label %167

; <label>:498:                                    ; preds = %188, %179
  %499 = load i32, i32* %13, align 4
  %500 = load i32, i32* @n, align 4
  %501 = icmp sle i32 %499, %500
  br label %188

; <label>:502:                                    ; preds = %222, %213
  %503 = load i32, i32* @del, align 4
  %504 = icmp ne i32 %503, 0
  br label %222

; <label>:505:                                    ; preds = %259, %250
  %506 = load i32, i32* @len, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, -1
  %509 = sub i32 %506, -1
  %510 = mul i32 %509, -1
  %511 = sub i32 0, %506
  %512 = add i32 %511, -1
  %513 = add nsw i32 %506, -1
  store i32 %513, i32* @len, align 4
  br label %259

; <label>:514:                                    ; preds = %280, %271
  br label %280

; <label>:515:                                    ; preds = %315, %306
  %516 = load i32, i32* @k, align 4
  %517 = load i32, i32* @len, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %517, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %517
  %525 = add i32 %524, 1
  %526 = sub i32 0, %517
  %527 = add i32 %526, 1
  %528 = sub i32 0, %517
  %529 = add i32 %528, 1
  %530 = shl i32 %517, 1
  %531 = shl i32 %517, 1
  %532 = add nsw i32 %517, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %533
  store i32 %516, i32* %534, align 4
  br label %315

; <label>:535:                                    ; preds = %343, %334
  %536 = load i32, i32* @len, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, -1
  %539 = sub i32 0, %536
  %540 = add i32 %539, -1
  %541 = sub i32 0, %536
  %542 = add i32 %541, -1
  %543 = add nsw i32 %536, -1
  store i32 %543, i32* @len, align 4
  br label %343

; <label>:544:                                    ; preds = %364, %355
  br label %364

; <label>:545:                                    ; preds = %383, %374
  br label %383

; <label>:546:                                    ; preds = %402, %393
  %547 = load i32, i32* @del, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, -1
  %550 = sub i32 0, %547
  %551 = add i32 %550, -1
  %552 = shl i32 %547, -1
  %553 = sub i32 %547, -1
  %554 = mul i32 %553, -1
  %555 = sub i32 %547, -1
  %556 = mul i32 %555, -1
  %557 = add nsw i32 %547, -1
  store i32 %557, i32* @del, align 4
  br label %402

; <label>:558:                                    ; preds = %437, %428
  store i32 0, i32* %10, align 4
  br label %437
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964328333.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
