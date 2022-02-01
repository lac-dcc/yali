; ModuleID = 'source-C-CXX/58/92.cpp'
source_filename = "source-C-CXX/58/92.cpp"
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
@room = global [120 x [120 x [2 x i8]]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z6infectv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %86, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %89

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %433

; <label>:16:                                     ; preds = %7, %433
  store i32 0, i32* %2, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %433

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %84, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %434

; <label>:35:                                     ; preds = %26, %434
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %434

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %85

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %51, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i8], [2 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 2
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %59, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i8], [2 x i8]* %62, i64 0, i64 1
  store i8 %56, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %438

; <label>:73:                                     ; preds = %64, %438
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %438

; <label>:84:                                     ; preds = %73
  br label %26

; <label>:85:                                     ; preds = %47
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  br label %3

; <label>:89:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %90

; <label>:90:                                     ; preds = %342, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %445

; <label>:99:                                     ; preds = %90, %445
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %445

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %345

; <label>:112:                                    ; preds = %111
  store i32 0, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %338, %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %341

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %120, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i8], [2 x i8]* %123, i64 0, i64 0
  %125 = load i8, i8* %124, align 2
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 64
  br i1 %127, label %128, label %337

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* @n, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %172

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %449

; <label>:142:                                    ; preds = %133, %449
  %143 = load i32, i32* %1, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %145
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %146, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i8], [2 x i8]* %149, i64 0, i64 0
  %151 = load i8, i8* %150, align 2
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 46
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %449

; <label>:162:                                    ; preds = %142
  br i1 %153, label %163, label %172

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %1, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %167, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i8], [2 x i8]* %170, i64 0, i64 1
  store i8 64, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %163, %162, %128
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %467

; <label>:181:                                    ; preds = %172, %467
  %182 = load i32, i32* %1, align 4
  %183 = icmp sgt i32 %182, 0
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %467

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %232

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %1, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %196
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %197, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i8], [2 x i8]* %200, i64 0, i64 0
  %202 = load i8, i8* %201, align 2
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 46
  br i1 %204, label %205, label %232

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %470

; <label>:214:                                    ; preds = %205, %470
  %215 = load i32, i32* %1, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %217
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %218, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x i8], [2 x i8]* %221, i64 0, i64 1
  store i8 64, i8* %222, align 1
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %470

; <label>:231:                                    ; preds = %214
  br label %232

; <label>:232:                                    ; preds = %231, %193, %192
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %489

; <label>:241:                                    ; preds = %232, %489
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* @n, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp slt i32 %242, %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %489

; <label>:254:                                    ; preds = %241
  br i1 %245, label %255, label %294

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %1, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %257
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %258, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x i8], [2 x i8]* %262, i64 0, i64 0
  %264 = load i8, i8* %263, align 2
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 46
  br i1 %266, label %267, label %294

; <label>:267:                                    ; preds = %255
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %499

; <label>:276:                                    ; preds = %267, %499
  %277 = load i32, i32* %1, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %278
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %279, i64 0, i64 %282
  %284 = getelementptr inbounds [2 x i8], [2 x i8]* %283, i64 0, i64 1
  store i8 64, i8* %284, align 1
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %499

; <label>:293:                                    ; preds = %276
  br label %294

; <label>:294:                                    ; preds = %293, %255, %254
  %295 = load i32, i32* %2, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %336

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %515

; <label>:306:                                    ; preds = %297, %515
  %307 = load i32, i32* %1, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %308
  %310 = load i32, i32* %2, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %309, i64 0, i64 %312
  %314 = getelementptr inbounds [2 x i8], [2 x i8]* %313, i64 0, i64 0
  %315 = load i8, i8* %314, align 2
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 46
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %515

; <label>:326:                                    ; preds = %306
  br i1 %317, label %327, label %336

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %1, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %329
  %331 = load i32, i32* %2, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %330, i64 0, i64 %333
  %335 = getelementptr inbounds [2 x i8], [2 x i8]* %334, i64 0, i64 1
  store i8 64, i8* %335, align 1
  br label %336

; <label>:336:                                    ; preds = %327, %326, %294
  br label %337

; <label>:337:                                    ; preds = %336, %117
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %2, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %2, align 4
  br label %113

; <label>:341:                                    ; preds = %113
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %1, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %1, align 4
  br label %90

; <label>:345:                                    ; preds = %111
  store i32 0, i32* %1, align 4
  br label %346

; <label>:346:                                    ; preds = %431, %345
  %347 = load i32, i32* %1, align 4
  %348 = load i32, i32* @n, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %432

; <label>:350:                                    ; preds = %346
  store i32 0, i32* %2, align 4
  br label %351

; <label>:351:                                    ; preds = %389, %350
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* @n, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %392

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %532

; <label>:364:                                    ; preds = %355, %532
  %365 = load i32, i32* %1, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %366
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %367, i64 0, i64 %369
  %371 = getelementptr inbounds [2 x i8], [2 x i8]* %370, i64 0, i64 1
  %372 = load i8, i8* %371, align 1
  %373 = load i32, i32* %1, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %374
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %375, i64 0, i64 %377
  %379 = getelementptr inbounds [2 x i8], [2 x i8]* %378, i64 0, i64 0
  store i8 %372, i8* %379, align 2
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %532

; <label>:388:                                    ; preds = %364
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %2, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %2, align 4
  br label %351

; <label>:392:                                    ; preds = %351
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %548

; <label>:401:                                    ; preds = %392, %548
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %548

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %549

; <label>:420:                                    ; preds = %411, %549
  %421 = load i32, i32* %1, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %1, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %549

; <label>:431:                                    ; preds = %420
  br label %346

; <label>:432:                                    ; preds = %346
  ret void

; <label>:433:                                    ; preds = %16, %7
  store i32 0, i32* %2, align 4
  br label %16

; <label>:434:                                    ; preds = %35, %26
  %435 = load i32, i32* %2, align 4
  %436 = load i32, i32* @n, align 4
  %437 = icmp slt i32 %435, %436
  br label %35

; <label>:438:                                    ; preds = %73, %64
  %439 = load i32, i32* %2, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = sub i32 %439, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %439, 1
  store i32 %444, i32* %2, align 4
  br label %73

; <label>:445:                                    ; preds = %99, %90
  %446 = load i32, i32* %1, align 4
  %447 = load i32, i32* @n, align 4
  %448 = icmp slt i32 %446, %447
  br label %99

; <label>:449:                                    ; preds = %142, %133
  %450 = load i32, i32* %1, align 4
  %451 = shl i32 %450, 1
  %452 = shl i32 %450, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = add nsw i32 %450, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %458
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %459, i64 0, i64 %461
  %463 = getelementptr inbounds [2 x i8], [2 x i8]* %462, i64 0, i64 0
  %464 = load i8, i8* %463, align 2
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 46
  br label %142

; <label>:467:                                    ; preds = %181, %172
  %468 = load i32, i32* %1, align 4
  %469 = icmp sgt i32 %468, 0
  br label %181

; <label>:470:                                    ; preds = %214, %205
  %471 = load i32, i32* %1, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 0, %471
  %475 = add i32 %474, 1
  %476 = shl i32 %471, 1
  %477 = shl i32 %471, 1
  %478 = sub i32 0, %471
  %479 = add i32 %478, 1
  %480 = sub i32 0, %471
  %481 = add i32 %480, 1
  %482 = sub nsw i32 %471, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %483
  %485 = load i32, i32* %2, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %484, i64 0, i64 %486
  %488 = getelementptr inbounds [2 x i8], [2 x i8]* %487, i64 0, i64 1
  store i8 64, i8* %488, align 1
  br label %214

; <label>:489:                                    ; preds = %241, %232
  %490 = load i32, i32* %2, align 4
  %491 = load i32, i32* @n, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %491
  %495 = add i32 %494, 1
  %496 = shl i32 %491, 1
  %497 = sub nsw i32 %491, 1
  %498 = icmp slt i32 %490, %497
  br label %241

; <label>:499:                                    ; preds = %276, %267
  %500 = load i32, i32* %1, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %501
  %503 = load i32, i32* %2, align 4
  %504 = shl i32 %503, 1
  %505 = sub i32 %503, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %503
  %508 = add i32 %507, 1
  %509 = sub i32 %503, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %503, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %502, i64 0, i64 %512
  %514 = getelementptr inbounds [2 x i8], [2 x i8]* %513, i64 0, i64 1
  store i8 64, i8* %514, align 1
  br label %276

; <label>:515:                                    ; preds = %306, %297
  %516 = load i32, i32* %1, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %517
  %519 = load i32, i32* %2, align 4
  %520 = shl i32 %519, 1
  %521 = shl i32 %519, 1
  %522 = shl i32 %519, 1
  %523 = sub i32 %519, 1
  %524 = mul i32 %523, 1
  %525 = sub nsw i32 %519, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %518, i64 0, i64 %526
  %528 = getelementptr inbounds [2 x i8], [2 x i8]* %527, i64 0, i64 0
  %529 = load i8, i8* %528, align 2
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 46
  br label %306

; <label>:532:                                    ; preds = %364, %355
  %533 = load i32, i32* %1, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %534
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %535, i64 0, i64 %537
  %539 = getelementptr inbounds [2 x i8], [2 x i8]* %538, i64 0, i64 1
  %540 = load i8, i8* %539, align 1
  %541 = load i32, i32* %1, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %542
  %544 = load i32, i32* %2, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %543, i64 0, i64 %545
  %547 = getelementptr inbounds [2 x i8], [2 x i8]* %546, i64 0, i64 0
  store i8 %540, i8* %547, align 2
  br label %364

; <label>:548:                                    ; preds = %401, %392
  br label %401

; <label>:549:                                    ; preds = %420, %411
  %550 = load i32, i32* %1, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 1
  %553 = add nsw i32 %550, 1
  store i32 %553, i32* %1, align 4
  br label %420
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %49, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %19, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %22, i64 0, i64 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %23)
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %150

; <label>:38:                                     ; preds = %29, %150
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %150

; <label>:49:                                     ; preds = %38
  br label %7

; <label>:50:                                     ; preds = %7
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %77, %50
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %52
  call void @_Z6infectv()
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %153

; <label>:66:                                     ; preds = %57, %153
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %153

; <label>:77:                                     ; preds = %66
  br label %52

; <label>:78:                                     ; preds = %52
  store i32 0, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %143, %78
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %146

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %160

; <label>:92:                                     ; preds = %83, %160
  store i32 0, i32* %3, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %160

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %139, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %142

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %109, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i8], [2 x i8]* %112, i64 0, i64 0
  %114 = load i8, i8* %113, align 2
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 64
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %106
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %161

; <label>:129:                                    ; preds = %120, %161
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %161

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %102

; <label>:142:                                    ; preds = %102
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  br label %79

; <label>:146:                                    ; preds = %79
  %147 = load i32, i32* %5, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:150:                                    ; preds = %38, %29
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %38

; <label>:153:                                    ; preds = %66, %57
  %154 = load i32, i32* %2, align 4
  %155 = shl i32 %154, 1
  %156 = sub i32 %154, 1
  %157 = mul i32 %156, 1
  %158 = shl i32 %154, 1
  %159 = add nsw i32 %154, 1
  store i32 %159, i32* %2, align 4
  br label %66

; <label>:160:                                    ; preds = %92, %83
  store i32 0, i32* %3, align 4
  br label %92

; <label>:161:                                    ; preds = %129, %120
  br label %129
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
