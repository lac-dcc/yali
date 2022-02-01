; ModuleID = 'source-C-CXX/77/1423.cpp'
source_filename = "source-C-CXX/77/1423.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [5 x i8] c"azqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1423.cpp, i8* null }]
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
  %2 = alloca [5 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [5 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %210, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %211

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %186, %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %189

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %182, %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %185

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %180, %24
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %181

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %351

; <label>:37:                                     ; preds = %28, %351
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = mul nsw i32 %40, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %45, %46
  %48 = mul nsw i32 %44, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = mul nsw i32 %48, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = mul nsw i32 %52, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = mul nsw i32 %56, %59
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %351

; <label>:70:                                     ; preds = %37
  br i1 %61, label %71, label %141

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %140

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %121

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %120

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %452

; <label>:102:                                    ; preds = %93, %452
  %103 = load i32, i32* %4, align 4
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* %5, align 4
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %105, i32* %106, align 8
  %107 = load i32, i32* %6, align 4
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* %7, align 4
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %109, i32* %110, align 16
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %452

; <label>:119:                                    ; preds = %102
  br label %120

; <label>:120:                                    ; preds = %119, %87
  br label %121

; <label>:121:                                    ; preds = %120, %79
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %461

; <label>:130:                                    ; preds = %121, %461
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %461

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %71
  br label %141

; <label>:141:                                    ; preds = %140, %70
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %462

; <label>:150:                                    ; preds = %141, %462
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %462

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %463

; <label>:169:                                    ; preds = %160, %463
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %463

; <label>:180:                                    ; preds = %169
  br label %25

; <label>:181:                                    ; preds = %25
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %21

; <label>:185:                                    ; preds = %21
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  br label %17

; <label>:189:                                    ; preds = %17
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %468

; <label>:199:                                    ; preds = %190, %468
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %468

; <label>:210:                                    ; preds = %199
  br label %13

; <label>:211:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  br label %212

; <label>:212:                                    ; preds = %326, %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %480

; <label>:221:                                    ; preds = %212, %480
  %222 = load i32, i32* %10, align 4
  %223 = icmp sle i32 %222, 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %480

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %329

; <label>:233:                                    ; preds = %232
  store i32 1, i32* %11, align 4
  br label %234

; <label>:234:                                    ; preds = %306, %233
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sub nsw i32 4, %236
  %238 = icmp sle i32 %235, %237
  br i1 %238, label %239, label %307

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %243, %248
  br i1 %249, label %250, label %285

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %8, align 4
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %266
  store i32 %263, i32* %267, align 4
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  store i8 %271, i8* %3, align 1
  %272 = load i32, i32* %11, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %278
  store i8 %276, i8* %279, align 1
  %280 = load i8, i8* %3, align 1
  %281 = load i32, i32* %11, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %283
  store i8 %280, i8* %284, align 1
  br label %285

; <label>:285:                                    ; preds = %250, %239
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %483

; <label>:295:                                    ; preds = %286, %483
  %296 = load i32, i32* %11, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %11, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %483

; <label>:306:                                    ; preds = %295
  br label %234

; <label>:307:                                    ; preds = %234
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %499

; <label>:316:                                    ; preds = %307, %499
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %499

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %10, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %10, align 4
  br label %212

; <label>:329:                                    ; preds = %232
  store i32 1, i32* %10, align 4
  br label %330

; <label>:330:                                    ; preds = %347, %329
  %331 = load i32, i32* %10, align 4
  %332 = icmp sle i32 %331, 4
  br i1 %332, label %333, label %350

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = mul nsw i32 %343, 10
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %339, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %347

; <label>:347:                                    ; preds = %333
  %348 = load i32, i32* %10, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %10, align 4
  br label %330

; <label>:350:                                    ; preds = %330
  ret i32 0

; <label>:351:                                    ; preds = %37, %28
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 %352, %353
  %355 = mul i32 %354, %353
  %356 = sub i32 0, %352
  %357 = add i32 %356, %353
  %358 = shl i32 %352, %353
  %359 = sub nsw i32 %352, %353
  %360 = load i32, i32* %4, align 4
  %361 = load i32, i32* %6, align 4
  %362 = shl i32 %360, %361
  %363 = sub i32 %360, %361
  %364 = mul i32 %363, %361
  %365 = shl i32 %360, %361
  %366 = shl i32 %360, %361
  %367 = sub i32 0, %360
  %368 = add i32 %367, %361
  %369 = sub nsw i32 %360, %361
  %370 = sub i32 %359, %369
  %371 = mul i32 %370, %369
  %372 = sub i32 0, %359
  %373 = add i32 %372, %369
  %374 = shl i32 %359, %369
  %375 = shl i32 %359, %369
  %376 = mul nsw i32 %359, %369
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %7, align 4
  %379 = sub i32 0, %377
  %380 = add i32 %379, %378
  %381 = sub i32 %377, %378
  %382 = mul i32 %381, %378
  %383 = sub i32 %377, %378
  %384 = mul i32 %383, %378
  %385 = sub i32 0, %377
  %386 = add i32 %385, %378
  %387 = sub nsw i32 %377, %378
  %388 = sub i32 %376, %387
  %389 = mul i32 %388, %387
  %390 = sub i32 %376, %387
  %391 = mul i32 %390, %387
  %392 = sub i32 0, %376
  %393 = add i32 %392, %387
  %394 = shl i32 %376, %387
  %395 = sub i32 0, %376
  %396 = add i32 %395, %387
  %397 = sub i32 0, %376
  %398 = add i32 %397, %387
  %399 = sub i32 %376, %387
  %400 = mul i32 %399, %387
  %401 = mul nsw i32 %376, %387
  %402 = load i32, i32* %5, align 4
  %403 = load i32, i32* %6, align 4
  %404 = sub i32 0, %402
  %405 = add i32 %404, %403
  %406 = shl i32 %402, %403
  %407 = sub i32 0, %402
  %408 = add i32 %407, %403
  %409 = sub i32 0, %402
  %410 = add i32 %409, %403
  %411 = sub nsw i32 %402, %403
  %412 = sub i32 0, %401
  %413 = add i32 %412, %411
  %414 = sub i32 0, %401
  %415 = add i32 %414, %411
  %416 = sub i32 0, %401
  %417 = add i32 %416, %411
  %418 = sub i32 0, %401
  %419 = add i32 %418, %411
  %420 = shl i32 %401, %411
  %421 = mul nsw i32 %401, %411
  %422 = load i32, i32* %5, align 4
  %423 = load i32, i32* %7, align 4
  %424 = shl i32 %422, %423
  %425 = sub i32 0, %422
  %426 = add i32 %425, %423
  %427 = shl i32 %422, %423
  %428 = sub i32 %422, %423
  %429 = mul i32 %428, %423
  %430 = sub i32 %422, %423
  %431 = mul i32 %430, %423
  %432 = sub i32 %422, %423
  %433 = mul i32 %432, %423
  %434 = sub i32 0, %422
  %435 = add i32 %434, %423
  %436 = shl i32 %422, %423
  %437 = sub nsw i32 %422, %423
  %438 = sub i32 %421, %437
  %439 = mul i32 %438, %437
  %440 = sub i32 %421, %437
  %441 = mul i32 %440, %437
  %442 = sub i32 0, %421
  %443 = add i32 %442, %437
  %444 = mul nsw i32 %421, %437
  %445 = load i32, i32* %6, align 4
  %446 = load i32, i32* %7, align 4
  %447 = sub nsw i32 %445, %446
  %448 = sub i32 %444, %447
  %449 = mul i32 %448, %447
  %450 = mul nsw i32 %444, %447
  %451 = icmp ne i32 %450, 0
  br label %37

; <label>:452:                                    ; preds = %102, %93
  %453 = load i32, i32* %4, align 4
  %454 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %453, i32* %454, align 4
  %455 = load i32, i32* %5, align 4
  %456 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %455, i32* %456, align 8
  %457 = load i32, i32* %6, align 4
  %458 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %457, i32* %458, align 4
  %459 = load i32, i32* %7, align 4
  %460 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %459, i32* %460, align 16
  br label %102

; <label>:461:                                    ; preds = %130, %121
  br label %130

; <label>:462:                                    ; preds = %150, %141
  br label %150

; <label>:463:                                    ; preds = %169, %160
  %464 = load i32, i32* %7, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %464, 1
  store i32 %467, i32* %7, align 4
  br label %169

; <label>:468:                                    ; preds = %199, %190
  %469 = load i32, i32* %4, align 4
  %470 = shl i32 %469, 1
  %471 = sub i32 0, %469
  %472 = add i32 %471, 1
  %473 = sub i32 0, %469
  %474 = add i32 %473, 1
  %475 = sub i32 0, %469
  %476 = add i32 %475, 1
  %477 = sub i32 0, %469
  %478 = add i32 %477, 1
  %479 = add nsw i32 %469, 1
  store i32 %479, i32* %4, align 4
  br label %199

; <label>:480:                                    ; preds = %221, %212
  %481 = load i32, i32* %10, align 4
  %482 = icmp sle i32 %481, 4
  br label %221

; <label>:483:                                    ; preds = %295, %286
  %484 = load i32, i32* %11, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = sub i32 %484, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %484, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %484
  %492 = add i32 %491, 1
  %493 = sub i32 0, %484
  %494 = add i32 %493, 1
  %495 = shl i32 %484, 1
  %496 = sub i32 0, %484
  %497 = add i32 %496, 1
  %498 = add nsw i32 %484, 1
  store i32 %498, i32* %11, align 4
  br label %295

; <label>:499:                                    ; preds = %316, %307
  br label %316
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1423.cpp() #0 section ".text.startup" {
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
