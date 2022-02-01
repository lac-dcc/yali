; ModuleID = 'source-C-CXX/77/833.cpp'
source_filename = "source-C-CXX/77/833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_833.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %351

; <label>:9:                                      ; preds = %0, %351
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x i32], align 16
  %19 = alloca [6 x i8], align 1
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [6 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 24, i32 16, i1 false)
  %22 = bitcast [6 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 6, i32 1, i1 false)
  store i32 1, i32* %11, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %351

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %232, %31
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %233

; <label>:35:                                     ; preds = %32
  store i32 1, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %208, %35
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %211

; <label>:39:                                     ; preds = %36
  store i32 1, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %204, %39
  %41 = load i32, i32* %13, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %207

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %365

; <label>:52:                                     ; preds = %43, %365
  store i32 1, i32* %14, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %365

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %202, %61
  %63 = load i32, i32* %14, align 4
  %64 = icmp sle i32 %63, 5
  br i1 %64, label %65, label %203

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %366

; <label>:74:                                     ; preds = %65, %366
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp eq i32 %77, %80
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp sgt i32 %85, %88
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %12, align 4
  %95 = icmp slt i32 %93, %94
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %17, align 4
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %16, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %17, align 4
  %101 = add nsw i32 %99, %100
  %102 = icmp eq i32 %101, 3
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %366

; <label>:111:                                    ; preds = %74
  br i1 %102, label %112, label %163

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %438

; <label>:121:                                    ; preds = %112, %438
  %122 = load i32, i32* %11, align 4
  %123 = mul nsw i32 %122, 10
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 %128
  store i8 122, i8* %129, align 1
  %130 = load i32, i32* %12, align 4
  %131 = mul nsw i32 %130, 10
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 %136
  store i8 113, i8* %137, align 1
  %138 = load i32, i32* %13, align 4
  %139 = mul nsw i32 %138, 10
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 %144
  store i8 115, i8* %145, align 1
  %146 = load i32, i32* %14, align 4
  %147 = mul nsw i32 %146, 10
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 %152
  store i8 108, i8* %153, align 1
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %438

; <label>:162:                                    ; preds = %121
  br label %163

; <label>:163:                                    ; preds = %162, %111
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %512

; <label>:172:                                    ; preds = %163, %512
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %512

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %513

; <label>:191:                                    ; preds = %182, %513
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %513

; <label>:202:                                    ; preds = %191
  br label %62

; <label>:203:                                    ; preds = %62
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  br label %40

; <label>:207:                                    ; preds = %40
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  br label %36

; <label>:211:                                    ; preds = %36
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %524

; <label>:221:                                    ; preds = %212, %524
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %524

; <label>:232:                                    ; preds = %221
  br label %32

; <label>:233:                                    ; preds = %32
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %532

; <label>:242:                                    ; preds = %233, %532
  store i32 5, i32* %20, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %532

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %331, %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %533

; <label>:261:                                    ; preds = %252, %533
  %262 = load i32, i32* %20, align 4
  %263 = icmp sge i32 %262, 1
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %533

; <label>:272:                                    ; preds = %261
  br i1 %263, label %273, label %332

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %536

; <label>:282:                                    ; preds = %273, %536
  %283 = load i32, i32* %20, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne i32 %286, 0
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %536

; <label>:296:                                    ; preds = %282
  br i1 %287, label %297, label %310

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %20, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %304 = load i32, i32* %20, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %303, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

; <label>:310:                                    ; preds = %297, %296
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
  br i1 %319, label %320, label %542

; <label>:320:                                    ; preds = %311, %542
  %321 = load i32, i32* %20, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %20, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %542

; <label>:331:                                    ; preds = %320
  br label %252

; <label>:332:                                    ; preds = %272
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %552

; <label>:341:                                    ; preds = %332, %552
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %552

; <label>:350:                                    ; preds = %341
  ret i32 0

; <label>:351:                                    ; preds = %9, %0
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca [6 x i32], align 16
  %361 = alloca [6 x i8], align 1
  %362 = alloca i32, align 4
  store i32 0, i32* %352, align 4
  %363 = bitcast [6 x i32]* %360 to i8*
  call void @llvm.memset.p0i8.i64(i8* %363, i8 0, i64 24, i32 16, i1 false)
  %364 = bitcast [6 x i8]* %361 to i8*
  call void @llvm.memset.p0i8.i64(i8* %364, i8 0, i64 6, i32 1, i1 false)
  store i32 1, i32* %353, align 4
  br label %9

; <label>:365:                                    ; preds = %52, %43
  store i32 1, i32* %14, align 4
  br label %52

; <label>:366:                                    ; preds = %74, %65
  %367 = load i32, i32* %11, align 4
  %368 = load i32, i32* %12, align 4
  %369 = sub i32 %367, %368
  %370 = mul i32 %369, %368
  %371 = shl i32 %367, %368
  %372 = sub i32 0, %367
  %373 = add i32 %372, %368
  %374 = shl i32 %367, %368
  %375 = sub i32 0, %367
  %376 = add i32 %375, %368
  %377 = sub i32 %367, %368
  %378 = mul i32 %377, %368
  %379 = add nsw i32 %367, %368
  %380 = load i32, i32* %13, align 4
  %381 = load i32, i32* %14, align 4
  %382 = sub i32 0, %380
  %383 = add i32 %382, %381
  %384 = sub i32 0, %380
  %385 = add i32 %384, %381
  %386 = sub i32 %380, %381
  %387 = mul i32 %386, %381
  %388 = shl i32 %380, %381
  %389 = add nsw i32 %380, %381
  %390 = icmp eq i32 %379, %389
  %391 = zext i1 %390 to i32
  store i32 %391, i32* %15, align 4
  %392 = load i32, i32* %11, align 4
  %393 = load i32, i32* %12, align 4
  %394 = sub i32 0, %392
  %395 = add i32 %394, %393
  %396 = sub i32 %392, %393
  %397 = mul i32 %396, %393
  %398 = shl i32 %392, %393
  %399 = sub i32 %392, %393
  %400 = mul i32 %399, %393
  %401 = shl i32 %392, %393
  %402 = shl i32 %392, %393
  %403 = add nsw i32 %392, %393
  %404 = load i32, i32* %12, align 4
  %405 = load i32, i32* %13, align 4
  %406 = shl i32 %404, %405
  %407 = sub i32 0, %404
  %408 = add i32 %407, %405
  %409 = sub i32 %404, %405
  %410 = mul i32 %409, %405
  %411 = sub i32 0, %404
  %412 = add i32 %411, %405
  %413 = add nsw i32 %404, %405
  %414 = icmp sgt i32 %403, %413
  %415 = zext i1 %414 to i32
  store i32 %415, i32* %16, align 4
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %13, align 4
  %418 = shl i32 %416, %417
  %419 = sub i32 0, %416
  %420 = add i32 %419, %417
  %421 = sub i32 0, %416
  %422 = add i32 %421, %417
  %423 = sub i32 %416, %417
  %424 = mul i32 %423, %417
  %425 = add nsw i32 %416, %417
  %426 = load i32, i32* %12, align 4
  %427 = icmp slt i32 %425, %426
  %428 = zext i1 %427 to i32
  store i32 %428, i32* %17, align 4
  %429 = load i32, i32* %15, align 4
  %430 = load i32, i32* %16, align 4
  %431 = shl i32 %429, %430
  %432 = shl i32 %429, %430
  %433 = add nsw i32 %429, %430
  %434 = load i32, i32* %17, align 4
  %435 = shl i32 %433, %434
  %436 = add nsw i32 %433, %434
  %437 = icmp eq i32 %436, 3
  br label %74

; <label>:438:                                    ; preds = %121, %112
  %439 = load i32, i32* %11, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 10
  %442 = sub i32 %439, 10
  %443 = mul i32 %442, 10
  %444 = sub i32 %439, 10
  %445 = mul i32 %444, 10
  %446 = sub i32 0, %439
  %447 = add i32 %446, 10
  %448 = mul nsw i32 %439, 10
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %450
  store i32 %448, i32* %451, align 4
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 %453
  store i8 122, i8* %454, align 1
  %455 = load i32, i32* %12, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 10
  %458 = sub i32 0, %455
  %459 = add i32 %458, 10
  %460 = sub i32 0, %455
  %461 = add i32 %460, 10
  %462 = sub i32 0, %455
  %463 = add i32 %462, 10
  %464 = sub i32 0, %455
  %465 = add i32 %464, 10
  %466 = sub i32 %455, 10
  %467 = mul i32 %466, 10
  %468 = mul nsw i32 %455, 10
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %470
  store i32 %468, i32* %471, align 4
  %472 = load i32, i32* %12, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 %473
  store i8 113, i8* %474, align 1
  %475 = load i32, i32* %13, align 4
  %476 = sub i32 %475, 10
  %477 = mul i32 %476, 10
  %478 = shl i32 %475, 10
  %479 = sub i32 0, %475
  %480 = add i32 %479, 10
  %481 = sub i32 %475, 10
  %482 = mul i32 %481, 10
  %483 = sub i32 %475, 10
  %484 = mul i32 %483, 10
  %485 = sub i32 %475, 10
  %486 = mul i32 %485, 10
  %487 = sub i32 %475, 10
  %488 = mul i32 %487, 10
  %489 = mul nsw i32 %475, 10
  %490 = load i32, i32* %13, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %491
  store i32 %489, i32* %492, align 4
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 %494
  store i8 115, i8* %495, align 1
  %496 = load i32, i32* %14, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 10
  %499 = sub i32 0, %496
  %500 = add i32 %499, 10
  %501 = shl i32 %496, 10
  %502 = sub i32 0, %496
  %503 = add i32 %502, 10
  %504 = shl i32 %496, 10
  %505 = mul nsw i32 %496, 10
  %506 = load i32, i32* %14, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %507
  store i32 %505, i32* %508, align 4
  %509 = load i32, i32* %14, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 %510
  store i8 108, i8* %511, align 1
  br label %121

; <label>:512:                                    ; preds = %172, %163
  br label %172

; <label>:513:                                    ; preds = %191, %182
  %514 = load i32, i32* %14, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %514
  %522 = add i32 %521, 1
  %523 = add nsw i32 %514, 1
  store i32 %523, i32* %14, align 4
  br label %191

; <label>:524:                                    ; preds = %221, %212
  %525 = load i32, i32* %11, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = shl i32 %525, 1
  %529 = sub i32 %525, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %525, 1
  store i32 %531, i32* %11, align 4
  br label %221

; <label>:532:                                    ; preds = %242, %233
  store i32 5, i32* %20, align 4
  br label %242

; <label>:533:                                    ; preds = %261, %252
  %534 = load i32, i32* %20, align 4
  %535 = icmp sge i32 %534, 1
  br label %261

; <label>:536:                                    ; preds = %282, %273
  %537 = load i32, i32* %20, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp ne i32 %540, 0
  br label %282

; <label>:542:                                    ; preds = %320, %311
  %543 = load i32, i32* %20, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, -1
  %546 = shl i32 %543, -1
  %547 = shl i32 %543, -1
  %548 = shl i32 %543, -1
  %549 = sub i32 0, %543
  %550 = add i32 %549, -1
  %551 = add nsw i32 %543, -1
  store i32 %551, i32* %20, align 4
  br label %320

; <label>:552:                                    ; preds = %341, %332
  br label %341
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_833.cpp() #0 section ".text.startup" {
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
