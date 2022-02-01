; ModuleID = 'source-C-CXX/77/1563.cpp'
source_filename = "source-C-CXX/77/1563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]
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
  br i1 %8, label %9, label %497

; <label>:9:                                      ; preds = %0, %497
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [4 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %26, align 4
  store i32 1, i32* %19, align 4
  store i32 1, i32* %18, align 4
  store i32 1, i32* %17, align 4
  store i32 1, i32* %16, align 4
  store i32 1, i32* %16, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %497

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %277, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %515

; <label>:45:                                     ; preds = %36, %515
  %46 = load i32, i32* %16, align 4
  %47 = icmp slt i32 %46, 6
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %515

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %280

; <label>:57:                                     ; preds = %56
  store i32 1, i32* %17, align 4
  br label %58

; <label>:58:                                     ; preds = %273, %57
  %59 = load i32, i32* %17, align 4
  %60 = icmp slt i32 %59, 6
  br i1 %60, label %61, label %276

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %518

; <label>:70:                                     ; preds = %61, %518
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %17, align 4
  %73 = icmp eq i32 %71, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %518

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %84

; <label>:83:                                     ; preds = %82
  br label %273

; <label>:84:                                     ; preds = %82
  store i32 1, i32* %18, align 4
  br label %85

; <label>:85:                                     ; preds = %271, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %522

; <label>:94:                                     ; preds = %85, %522
  %95 = load i32, i32* %18, align 4
  %96 = icmp slt i32 %95, 6
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %522

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %272

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %18, align 4
  %108 = load i32, i32* %17, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %114, label %110

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %18, align 4
  %112 = load i32, i32* %16, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %110, %106
  br label %251

; <label>:115:                                    ; preds = %110
  store i32 1, i32* %19, align 4
  br label %116

; <label>:116:                                    ; preds = %229, %115
  %117 = load i32, i32* %19, align 4
  %118 = icmp slt i32 %117, 6
  br i1 %118, label %119, label %232

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %19, align 4
  %121 = load i32, i32* %16, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %149, label %123

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %525

; <label>:132:                                    ; preds = %123, %525
  %133 = load i32, i32* %19, align 4
  %134 = load i32, i32* %18, align 4
  %135 = icmp eq i32 %133, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %525

; <label>:144:                                    ; preds = %132
  br i1 %135, label %149, label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %19, align 4
  %147 = load i32, i32* %17, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %168

; <label>:149:                                    ; preds = %145, %144, %119
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %529

; <label>:158:                                    ; preds = %149, %529
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %529

; <label>:167:                                    ; preds = %158
  br label %229

; <label>:168:                                    ; preds = %145
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %530

; <label>:177:                                    ; preds = %168, %530
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %17, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %18, align 4
  %182 = load i32, i32* %19, align 4
  %183 = add nsw i32 %181, %182
  %184 = icmp eq i32 %180, %183
  %185 = zext i1 %184 to i32
  store i32 %185, i32* %20, align 4
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %19, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %17, align 4
  %190 = load i32, i32* %18, align 4
  %191 = add nsw i32 %189, %190
  %192 = icmp sgt i32 %188, %191
  %193 = zext i1 %192 to i32
  store i32 %193, i32* %21, align 4
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %18, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %17, align 4
  %198 = icmp slt i32 %196, %197
  %199 = zext i1 %198 to i32
  store i32 %199, i32* %22, align 4
  %200 = load i32, i32* %20, align 4
  %201 = load i32, i32* %21, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %22, align 4
  %204 = add nsw i32 %202, %203
  %205 = icmp eq i32 %204, 3
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %530

; <label>:214:                                    ; preds = %177
  br i1 %205, label %215, label %228

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %16, align 4
  %217 = mul nsw i32 %216, 10
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  store i32 %217, i32* %218, align 16
  %219 = load i32, i32* %17, align 4
  %220 = mul nsw i32 %219, 10
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 1
  store i32 %220, i32* %221, align 4
  %222 = load i32, i32* %18, align 4
  %223 = mul nsw i32 %222, 10
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 2
  store i32 %223, i32* %224, align 8
  %225 = load i32, i32* %19, align 4
  %226 = mul nsw i32 %225, 10
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 3
  store i32 %226, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %215, %214
  br label %229

; <label>:229:                                    ; preds = %228, %167
  %230 = load i32, i32* %19, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %19, align 4
  br label %116

; <label>:232:                                    ; preds = %116
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %606

; <label>:241:                                    ; preds = %232, %606
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %606

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250, %114
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %607

; <label>:260:                                    ; preds = %251, %607
  %261 = load i32, i32* %18, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %18, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %607

; <label>:271:                                    ; preds = %260
  br label %85

; <label>:272:                                    ; preds = %105
  br label %273

; <label>:273:                                    ; preds = %272, %83
  %274 = load i32, i32* %17, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %17, align 4
  br label %58

; <label>:276:                                    ; preds = %58
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %16, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %16, align 4
  br label %36

; <label>:280:                                    ; preds = %56
  %281 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 0
  store i8 122, i8* %281, align 1
  %282 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 1
  store i8 113, i8* %282, align 1
  %283 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 2
  store i8 115, i8* %283, align 1
  %284 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 3
  store i8 108, i8* %284, align 1
  store i32 0, i32* %25, align 4
  br label %285

; <label>:285:                                    ; preds = %419, %280
  %286 = load i32, i32* %25, align 4
  %287 = icmp slt i32 %286, 3
  br i1 %287, label %288, label %422

; <label>:288:                                    ; preds = %285
  store i32 0, i32* %24, align 4
  br label %289

; <label>:289:                                    ; preds = %399, %288
  %290 = load i32, i32* %24, align 4
  %291 = load i32, i32* %25, align 4
  %292 = sub nsw i32 3, %291
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %400

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %620

; <label>:303:                                    ; preds = %294, %620
  %304 = load i32, i32* %24, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %24, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp slt i32 %307, %312
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %620

; <label>:322:                                    ; preds = %303
  br i1 %313, label %323, label %378

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %641

; <label>:332:                                    ; preds = %323, %641
  %333 = load i32, i32* %24, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %26, align 4
  %337 = load i32, i32* %24, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %24, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %343
  store i32 %341, i32* %344, align 4
  %345 = load i32, i32* %26, align 4
  %346 = load i32, i32* %24, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %348
  store i32 %345, i32* %349, align 4
  %350 = load i32, i32* %24, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  store i32 %354, i32* %26, align 4
  %355 = load i32, i32* %24, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = load i32, i32* %24, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %361
  store i8 %359, i8* %362, align 1
  %363 = load i32, i32* %26, align 4
  %364 = trunc i32 %363 to i8
  %365 = load i32, i32* %24, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %367
  store i8 %364, i8* %368, align 1
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %641

; <label>:377:                                    ; preds = %332
  br label %378

; <label>:378:                                    ; preds = %377, %322
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %711

; <label>:388:                                    ; preds = %379, %711
  %389 = load i32, i32* %24, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %24, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %711

; <label>:399:                                    ; preds = %388
  br label %289

; <label>:400:                                    ; preds = %289
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %724

; <label>:409:                                    ; preds = %400, %724
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %724

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %25, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %25, align 4
  br label %285

; <label>:422:                                    ; preds = %285
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %725

; <label>:431:                                    ; preds = %422, %725
  store i32 0, i32* %24, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %725

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %477, %440
  %442 = load i32, i32* %24, align 4
  %443 = icmp slt i32 %442, 4
  br i1 %443, label %444, label %478

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %24, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %449, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %451 = load i32, i32* %24, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %450, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %455, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %457

; <label>:457:                                    ; preds = %444
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %726

; <label>:466:                                    ; preds = %457, %726
  %467 = load i32, i32* %24, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %24, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %726

; <label>:477:                                    ; preds = %466
  br label %441

; <label>:478:                                    ; preds = %441
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %734

; <label>:487:                                    ; preds = %478, %734
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %734

; <label>:496:                                    ; preds = %487
  ret i32 0

; <label>:497:                                    ; preds = %9, %0
  %498 = alloca i32, align 4
  %499 = alloca i8, align 1
  %500 = alloca i8, align 1
  %501 = alloca i8, align 1
  %502 = alloca i8, align 1
  %503 = alloca [4 x i8], align 1
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca [4 x i32], align 16
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  store i32 0, i32* %498, align 4
  store i32 0, i32* %514, align 4
  store i32 1, i32* %507, align 4
  store i32 1, i32* %506, align 4
  store i32 1, i32* %505, align 4
  store i32 1, i32* %504, align 4
  store i32 1, i32* %504, align 4
  br label %9

; <label>:515:                                    ; preds = %45, %36
  %516 = load i32, i32* %16, align 4
  %517 = icmp slt i32 %516, 6
  br label %45

; <label>:518:                                    ; preds = %70, %61
  %519 = load i32, i32* %16, align 4
  %520 = load i32, i32* %17, align 4
  %521 = icmp eq i32 %519, %520
  br label %70

; <label>:522:                                    ; preds = %94, %85
  %523 = load i32, i32* %18, align 4
  %524 = icmp slt i32 %523, 6
  br label %94

; <label>:525:                                    ; preds = %132, %123
  %526 = load i32, i32* %19, align 4
  %527 = load i32, i32* %18, align 4
  %528 = icmp eq i32 %526, %527
  br label %132

; <label>:529:                                    ; preds = %158, %149
  br label %158

; <label>:530:                                    ; preds = %177, %168
  %531 = load i32, i32* %16, align 4
  %532 = load i32, i32* %17, align 4
  %533 = sub i32 %531, %532
  %534 = mul i32 %533, %532
  %535 = sub i32 0, %531
  %536 = add i32 %535, %532
  %537 = sub i32 0, %531
  %538 = add i32 %537, %532
  %539 = sub i32 %531, %532
  %540 = mul i32 %539, %532
  %541 = add nsw i32 %531, %532
  %542 = load i32, i32* %18, align 4
  %543 = load i32, i32* %19, align 4
  %544 = shl i32 %542, %543
  %545 = sub i32 %542, %543
  %546 = mul i32 %545, %543
  %547 = sub i32 0, %542
  %548 = add i32 %547, %543
  %549 = shl i32 %542, %543
  %550 = sub i32 %542, %543
  %551 = mul i32 %550, %543
  %552 = shl i32 %542, %543
  %553 = sub i32 0, %542
  %554 = add i32 %553, %543
  %555 = add nsw i32 %542, %543
  %556 = icmp eq i32 %541, %555
  %557 = zext i1 %556 to i32
  store i32 %557, i32* %20, align 4
  %558 = load i32, i32* %16, align 4
  %559 = load i32, i32* %19, align 4
  %560 = sub i32 %558, %559
  %561 = mul i32 %560, %559
  %562 = shl i32 %558, %559
  %563 = sub i32 0, %558
  %564 = add i32 %563, %559
  %565 = sub i32 %558, %559
  %566 = mul i32 %565, %559
  %567 = sub i32 0, %558
  %568 = add i32 %567, %559
  %569 = add nsw i32 %558, %559
  %570 = load i32, i32* %17, align 4
  %571 = load i32, i32* %18, align 4
  %572 = sub i32 %570, %571
  %573 = mul i32 %572, %571
  %574 = sub i32 %570, %571
  %575 = mul i32 %574, %571
  %576 = sub i32 0, %570
  %577 = add i32 %576, %571
  %578 = add nsw i32 %570, %571
  %579 = icmp sgt i32 %569, %578
  %580 = zext i1 %579 to i32
  store i32 %580, i32* %21, align 4
  %581 = load i32, i32* %16, align 4
  %582 = load i32, i32* %18, align 4
  %583 = sub i32 %581, %582
  %584 = mul i32 %583, %582
  %585 = sub i32 0, %581
  %586 = add i32 %585, %582
  %587 = shl i32 %581, %582
  %588 = add nsw i32 %581, %582
  %589 = load i32, i32* %17, align 4
  %590 = icmp slt i32 %588, %589
  %591 = zext i1 %590 to i32
  store i32 %591, i32* %22, align 4
  %592 = load i32, i32* %20, align 4
  %593 = load i32, i32* %21, align 4
  %594 = sub i32 %592, %593
  %595 = mul i32 %594, %593
  %596 = sub i32 %592, %593
  %597 = mul i32 %596, %593
  %598 = add nsw i32 %592, %593
  %599 = load i32, i32* %22, align 4
  %600 = sub i32 %598, %599
  %601 = mul i32 %600, %599
  %602 = sub i32 %598, %599
  %603 = mul i32 %602, %599
  %604 = add nsw i32 %598, %599
  %605 = icmp eq i32 %604, 3
  br label %177

; <label>:606:                                    ; preds = %241, %232
  br label %241

; <label>:607:                                    ; preds = %260, %251
  %608 = load i32, i32* %18, align 4
  %609 = sub i32 %608, 1
  %610 = mul i32 %609, 1
  %611 = shl i32 %608, 1
  %612 = sub i32 0, %608
  %613 = add i32 %612, 1
  %614 = sub i32 0, %608
  %615 = add i32 %614, 1
  %616 = shl i32 %608, 1
  %617 = sub i32 %608, 1
  %618 = mul i32 %617, 1
  %619 = add nsw i32 %608, 1
  store i32 %619, i32* %18, align 4
  br label %260

; <label>:620:                                    ; preds = %303, %294
  %621 = load i32, i32* %24, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %24, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 1
  %628 = sub i32 0, %625
  %629 = add i32 %628, 1
  %630 = sub i32 %625, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 0, %625
  %633 = add i32 %632, 1
  %634 = sub i32 %625, 1
  %635 = mul i32 %634, 1
  %636 = add nsw i32 %625, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp slt i32 %624, %639
  br label %303

; <label>:641:                                    ; preds = %332, %323
  %642 = load i32, i32* %24, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  store i32 %645, i32* %26, align 4
  %646 = load i32, i32* %24, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %646, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %646, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %646
  %654 = add i32 %653, 1
  %655 = sub i32 0, %646
  %656 = add i32 %655, 1
  %657 = sub i32 0, %646
  %658 = add i32 %657, 1
  %659 = add nsw i32 %646, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %24, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %664
  store i32 %662, i32* %665, align 4
  %666 = load i32, i32* %26, align 4
  %667 = load i32, i32* %24, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %668, 1
  %670 = sub i32 0, %667
  %671 = add i32 %670, 1
  %672 = sub i32 0, %667
  %673 = add i32 %672, 1
  %674 = shl i32 %667, 1
  %675 = add nsw i32 %667, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %676
  store i32 %666, i32* %677, align 4
  %678 = load i32, i32* %24, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  store i32 %682, i32* %26, align 4
  %683 = load i32, i32* %24, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %684, 1
  %686 = shl i32 %683, 1
  %687 = sub i32 %683, 1
  %688 = mul i32 %687, 1
  %689 = add nsw i32 %683, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = load i32, i32* %24, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %694
  store i8 %692, i8* %695, align 1
  %696 = load i32, i32* %26, align 4
  %697 = trunc i32 %696 to i8
  %698 = load i32, i32* %24, align 4
  %699 = shl i32 %698, 1
  %700 = shl i32 %698, 1
  %701 = sub i32 0, %698
  %702 = add i32 %701, 1
  %703 = sub i32 %698, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 %698, 1
  %706 = mul i32 %705, 1
  %707 = shl i32 %698, 1
  %708 = add nsw i32 %698, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %709
  store i8 %697, i8* %710, align 1
  br label %332

; <label>:711:                                    ; preds = %388, %379
  %712 = load i32, i32* %24, align 4
  %713 = sub i32 %712, 1
  %714 = mul i32 %713, 1
  %715 = shl i32 %712, 1
  %716 = sub i32 0, %712
  %717 = add i32 %716, 1
  %718 = sub i32 %712, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 0, %712
  %721 = add i32 %720, 1
  %722 = shl i32 %712, 1
  %723 = add nsw i32 %712, 1
  store i32 %723, i32* %24, align 4
  br label %388

; <label>:724:                                    ; preds = %409, %400
  br label %409

; <label>:725:                                    ; preds = %431, %422
  store i32 0, i32* %24, align 4
  br label %431

; <label>:726:                                    ; preds = %466, %457
  %727 = load i32, i32* %24, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 1
  %730 = shl i32 %727, 1
  %731 = sub i32 0, %727
  %732 = add i32 %731, 1
  %733 = add nsw i32 %727, 1
  store i32 %733, i32* %24, align 4
  br label %466

; <label>:734:                                    ; preds = %487, %478
  br label %487
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1563.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
