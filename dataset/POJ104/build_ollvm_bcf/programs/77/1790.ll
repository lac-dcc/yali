; ModuleID = 'source-C-CXX/77/1790.cpp'
source_filename = "source-C-CXX/77/1790.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1790.cpp, i8* null }]
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
  br i1 %8, label %9, label %386

; <label>:9:                                      ; preds = %0, %386
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 10, i32* %11, align 4
  store i32 10, i32* %12, align 4
  store i32 10, i32* %13, align 4
  store i32 10, i32* %14, align 4
  %24 = load i32, i32* %11, align 4
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  store i32 %24, i32* %25, align 16
  %26 = load i32, i32* %12, align 4
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %13, align 4
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  store i32 %28, i32* %29, align 8
  %30 = load i32, i32* %14, align 4
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  store i32 %30, i32* %31, align 4
  store i32 1, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 1, i32* %20, align 4
  %32 = load i32, i32* %17, align 4
  %33 = mul nsw i32 %32, 10
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %18, align 4
  %35 = mul nsw i32 %34, 10
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %19, align 4
  %37 = mul nsw i32 %36, 10
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %20, align 4
  %39 = mul nsw i32 %38, 10
  store i32 %39, i32* %14, align 4
  store i32 50, i32* %21, align 4
  store i32 40, i32* %22, align 4
  store i32 20, i32* %23, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %386

; <label>:48:                                     ; preds = %9
  br label %49

; <label>:49:                                     ; preds = %345, %48
  %50 = load i32, i32* %17, align 4
  %51 = icmp slt i32 %50, 6
  br i1 %51, label %52, label %346

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %446

; <label>:61:                                     ; preds = %52, %446
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %446

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %321, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %447

; <label>:80:                                     ; preds = %71, %447
  %81 = load i32, i32* %18, align 4
  %82 = icmp slt i32 %81, 6
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %447

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %324

; <label>:92:                                     ; preds = %91
  br label %93

; <label>:93:                                     ; preds = %317, %92
  %94 = load i32, i32* %19, align 4
  %95 = icmp slt i32 %94, 6
  br i1 %95, label %96, label %320

; <label>:96:                                     ; preds = %93
  br label %97

; <label>:97:                                     ; preds = %313, %96
  %98 = load i32, i32* %20, align 4
  %99 = icmp slt i32 %98, 6
  br i1 %99, label %100, label %316

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %13, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %14, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %294

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %113, %114
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %117, label %275

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %274

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %450

; <label>:132:                                    ; preds = %123, %450
  store i32 0, i32* %21, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %450

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %270, %141
  %143 = load i32, i32* %21, align 4
  %144 = icmp sle i32 %143, 50
  br i1 %144, label %145, label %273

; <label>:145:                                    ; preds = %142
  store i32 0, i32* %22, align 4
  br label %146

; <label>:146:                                    ; preds = %248, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %451

; <label>:155:                                    ; preds = %146, %451
  %156 = load i32, i32* %22, align 4
  %157 = icmp sle i32 %156, 40
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %451

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %251

; <label>:167:                                    ; preds = %166
  store i32 0, i32* %23, align 4
  br label %168

; <label>:168:                                    ; preds = %226, %167
  %169 = load i32, i32* %23, align 4
  %170 = icmp sle i32 %169, 20
  br i1 %170, label %171, label %229

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %454

; <label>:180:                                    ; preds = %171, %454
  %181 = load i32, i32* %23, align 4
  %182 = load i32, i32* %22, align 4
  %183 = icmp sgt i32 %181, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %454

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %207

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %22, align 4
  %195 = load i32, i32* %21, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %207

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %21, align 4
  %199 = load i32, i32* %23, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %23, align 4
  %201 = load i32, i32* %22, align 4
  %202 = load i32, i32* %21, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, i32* %21, align 4
  %204 = load i32, i32* %23, align 4
  %205 = load i32, i32* %22, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %22, align 4
  br label %207

; <label>:207:                                    ; preds = %197, %193, %192
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %458

; <label>:216:                                    ; preds = %207, %458
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %458

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %23, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %23, align 4
  br label %168

; <label>:229:                                    ; preds = %168
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %459

; <label>:238:                                    ; preds = %229, %459
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %459

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %22, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %22, align 4
  br label %146

; <label>:251:                                    ; preds = %166
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %460

; <label>:260:                                    ; preds = %251, %460
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %460

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %21, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %21, align 4
  br label %142

; <label>:273:                                    ; preds = %142
  br label %274

; <label>:274:                                    ; preds = %273, %117
  br label %275

; <label>:275:                                    ; preds = %274, %109
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %461

; <label>:284:                                    ; preds = %275, %461
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %461

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %100
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %462

; <label>:303:                                    ; preds = %294, %462
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %462

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %20, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %20, align 4
  br label %97

; <label>:316:                                    ; preds = %97
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %19, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %19, align 4
  br label %93

; <label>:320:                                    ; preds = %93
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %18, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %18, align 4
  br label %71

; <label>:324:                                    ; preds = %91
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %463

; <label>:334:                                    ; preds = %325, %463
  %335 = load i32, i32* %17, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %17, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %463

; <label>:345:                                    ; preds = %334
  br label %49

; <label>:346:                                    ; preds = %49
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %480

; <label>:355:                                    ; preds = %346, %480
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %357, i8 signext 32)
  %359 = load i32, i32* %21, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %362, i8 signext 32)
  %364 = load i32, i32* %22, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %367, i8 signext 32)
  %369 = load i32, i32* %23, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %372, i8 signext 32)
  %374 = load i32, i32* %13, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %373, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %480

; <label>:385:                                    ; preds = %355
  ret i32 0

; <label>:386:                                    ; preds = %9, %0
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca [5 x i32], align 16
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  store i32 0, i32* %387, align 4
  store i32 10, i32* %388, align 4
  store i32 10, i32* %389, align 4
  store i32 10, i32* %390, align 4
  store i32 10, i32* %391, align 4
  %401 = load i32, i32* %388, align 4
  %402 = getelementptr inbounds [5 x i32], [5 x i32]* %392, i64 0, i64 0
  store i32 %401, i32* %402, align 16
  %403 = load i32, i32* %389, align 4
  %404 = getelementptr inbounds [5 x i32], [5 x i32]* %392, i64 0, i64 1
  store i32 %403, i32* %404, align 4
  %405 = load i32, i32* %390, align 4
  %406 = getelementptr inbounds [5 x i32], [5 x i32]* %392, i64 0, i64 2
  store i32 %405, i32* %406, align 8
  %407 = load i32, i32* %391, align 4
  %408 = getelementptr inbounds [5 x i32], [5 x i32]* %392, i64 0, i64 3
  store i32 %407, i32* %408, align 4
  store i32 1, i32* %394, align 4
  store i32 1, i32* %395, align 4
  store i32 1, i32* %396, align 4
  store i32 1, i32* %397, align 4
  %409 = load i32, i32* %394, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 10
  %412 = sub i32 0, %409
  %413 = add i32 %412, 10
  %414 = sub i32 0, %409
  %415 = add i32 %414, 10
  %416 = mul nsw i32 %409, 10
  store i32 %416, i32* %388, align 4
  %417 = load i32, i32* %395, align 4
  %418 = shl i32 %417, 10
  %419 = sub i32 0, %417
  %420 = add i32 %419, 10
  %421 = mul nsw i32 %417, 10
  store i32 %421, i32* %389, align 4
  %422 = load i32, i32* %396, align 4
  %423 = sub i32 %422, 10
  %424 = mul i32 %423, 10
  %425 = sub i32 %422, 10
  %426 = mul i32 %425, 10
  %427 = sub i32 %422, 10
  %428 = mul i32 %427, 10
  %429 = sub i32 %422, 10
  %430 = mul i32 %429, 10
  %431 = sub i32 0, %422
  %432 = add i32 %431, 10
  %433 = mul nsw i32 %422, 10
  store i32 %433, i32* %390, align 4
  %434 = load i32, i32* %397, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 10
  %437 = sub i32 %434, 10
  %438 = mul i32 %437, 10
  %439 = sub i32 %434, 10
  %440 = mul i32 %439, 10
  %441 = shl i32 %434, 10
  %442 = sub i32 %434, 10
  %443 = mul i32 %442, 10
  %444 = shl i32 %434, 10
  %445 = mul nsw i32 %434, 10
  store i32 %445, i32* %391, align 4
  store i32 50, i32* %398, align 4
  store i32 40, i32* %399, align 4
  store i32 20, i32* %400, align 4
  br label %9

; <label>:446:                                    ; preds = %61, %52
  br label %61

; <label>:447:                                    ; preds = %80, %71
  %448 = load i32, i32* %18, align 4
  %449 = icmp slt i32 %448, 6
  br label %80

; <label>:450:                                    ; preds = %132, %123
  store i32 0, i32* %21, align 4
  br label %132

; <label>:451:                                    ; preds = %155, %146
  %452 = load i32, i32* %22, align 4
  %453 = icmp sle i32 %452, 40
  br label %155

; <label>:454:                                    ; preds = %180, %171
  %455 = load i32, i32* %23, align 4
  %456 = load i32, i32* %22, align 4
  %457 = icmp sgt i32 %455, %456
  br label %180

; <label>:458:                                    ; preds = %216, %207
  br label %216

; <label>:459:                                    ; preds = %238, %229
  br label %238

; <label>:460:                                    ; preds = %260, %251
  br label %260

; <label>:461:                                    ; preds = %284, %275
  br label %284

; <label>:462:                                    ; preds = %303, %294
  br label %303

; <label>:463:                                    ; preds = %334, %325
  %464 = load i32, i32* %17, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = sub i32 0, %464
  %470 = add i32 %469, 1
  %471 = sub i32 0, %464
  %472 = add i32 %471, 1
  %473 = sub i32 %464, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %464, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %464, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %464, 1
  store i32 %479, i32* %17, align 4
  br label %334

; <label>:480:                                    ; preds = %355, %346
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %482, i8 signext 32)
  %484 = load i32, i32* %21, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %483, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %487, i8 signext 32)
  %489 = load i32, i32* %22, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %488, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %490, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %492, i8 signext 32)
  %494 = load i32, i32* %23, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %493, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %497, i8 signext 32)
  %499 = load i32, i32* %13, align 4
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %498, i32 %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %355
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1790.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
