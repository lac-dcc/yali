; ModuleID = 'source-C-CXX/40/1178.cpp'
source_filename = "source-C-CXX/40/1178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1178.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %450, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %454

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %427, %11
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %431

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %455

; <label>:26:                                     ; preds = %17, %455
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %455

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %422, %36
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %426

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %457

; <label>:50:                                     ; preds = %41, %457
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %51, align 16
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %457

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %417, %60
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = icmp slt i32 %63, 6
  br i1 %64, label %65, label %421

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %459

; <label>:74:                                     ; preds = %65, %459
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %459

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %412, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %461

; <label>:94:                                     ; preds = %85, %461
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 6
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %461

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %416

; <label>:107:                                    ; preds = %106
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = icmp ne i32 %109, %111
  br i1 %112, label %113, label %411

; <label>:113:                                    ; preds = %107
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %115, %117
  br i1 %118, label %119, label %411

; <label>:119:                                    ; preds = %113
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %123 = load i32, i32* %122, align 16
  %124 = icmp ne i32 %121, %123
  br i1 %124, label %125, label %411

; <label>:125:                                    ; preds = %119
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %131, label %411

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %465

; <label>:140:                                    ; preds = %131, %465
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %142, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %465

; <label>:154:                                    ; preds = %140
  br i1 %145, label %155, label %411

; <label>:155:                                    ; preds = %154
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %159 = load i32, i32* %158, align 16
  %160 = icmp ne i32 %157, %159
  br i1 %160, label %161, label %411

; <label>:161:                                    ; preds = %155
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %163, %165
  br i1 %166, label %167, label %411

; <label>:167:                                    ; preds = %161
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %171 = load i32, i32* %170, align 16
  %172 = icmp ne i32 %169, %171
  br i1 %172, label %173, label %411

; <label>:173:                                    ; preds = %167
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %175, %177
  br i1 %178, label %179, label %411

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %471

; <label>:188:                                    ; preds = %179, %471
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %190 = load i32, i32* %189, align 16
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %190, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %471

; <label>:202:                                    ; preds = %188
  br i1 %193, label %203, label %411

; <label>:203:                                    ; preds = %202
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 2
  br i1 %206, label %207, label %411

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %477

; <label>:216:                                    ; preds = %207, %477
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 3
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %477

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %411

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %481

; <label>:238:                                    ; preds = %229, %481
  store i32 1, i32* %5, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %481

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %277, %247
  %249 = load i32, i32* %5, align 4
  %250 = icmp slt i32 %249, 6
  br i1 %250, label %251, label %280

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %482

; <label>:260:                                    ; preds = %251, %482
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %266
  store i32 %261, i32* %267, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %482

; <label>:276:                                    ; preds = %260
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  br label %248

; <label>:280:                                    ; preds = %248
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 1
  %284 = zext i1 %283 to i32
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %284, i32* %285, align 4
  %286 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %287 = load i32, i32* %286, align 8
  %288 = icmp eq i32 %287, 2
  %289 = zext i1 %288 to i32
  %290 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %289, i32* %290, align 8
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 5
  %294 = zext i1 %293 to i32
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %294, i32* %295, align 4
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %297 = load i32, i32* %296, align 4
  %298 = icmp ne i32 %297, 1
  %299 = zext i1 %298 to i32
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %299, i32* %300, align 16
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %302 = load i32, i32* %301, align 16
  %303 = icmp eq i32 %302, 1
  %304 = zext i1 %303 to i32
  %305 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %304, i32* %305, align 4
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %312 = load i32, i32* %311, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %310, %315
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %392

; <label>:318:                                    ; preds = %280
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %490

; <label>:327:                                    ; preds = %318, %490
  %328 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %334 = load i32, i32* %333, align 16
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %332, %337
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %338, %343
  %345 = icmp eq i32 %344, 0
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %490

; <label>:354:                                    ; preds = %327
  br i1 %345, label %355, label %392

; <label>:355:                                    ; preds = %354
  %356 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  store i32 2, i32* %5, align 4
  br label %359

; <label>:359:                                    ; preds = %369, %355
  %360 = load i32, i32* %5, align 4
  %361 = icmp slt i32 %360, 6
  br i1 %361, label %362, label %372

; <label>:362:                                    ; preds = %359
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %367)
  br label %369

; <label>:369:                                    ; preds = %362
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %5, align 4
  br label %359

; <label>:372:                                    ; preds = %359
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %516

; <label>:381:                                    ; preds = %372, %516
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %516

; <label>:391:                                    ; preds = %381
  br label %392

; <label>:392:                                    ; preds = %391, %354, %280
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %518

; <label>:401:                                    ; preds = %392, %518
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %518

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410, %228, %203, %202, %173, %167, %161, %155, %154, %125, %119, %113, %107
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %413, align 4
  br label %85

; <label>:416:                                    ; preds = %106
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %419 = load i32, i32* %418, align 16
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %418, align 16
  br label %61

; <label>:421:                                    ; preds = %61
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %423, align 4
  br label %37

; <label>:426:                                    ; preds = %37
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %429 = load i32, i32* %428, align 8
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %428, align 8
  br label %13

; <label>:431:                                    ; preds = %13
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %519

; <label>:440:                                    ; preds = %431, %519
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %519

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %452 = load i32, i32* %451, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %451, align 4
  br label %7

; <label>:454:                                    ; preds = %7
  ret i32 0

; <label>:455:                                    ; preds = %26, %17
  %456 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %456, align 4
  br label %26

; <label>:457:                                    ; preds = %50, %41
  %458 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %458, align 16
  br label %50

; <label>:459:                                    ; preds = %74, %65
  %460 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %460, align 4
  br label %74

; <label>:461:                                    ; preds = %94, %85
  %462 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %463 = load i32, i32* %462, align 4
  %464 = icmp slt i32 %463, 6
  br label %94

; <label>:465:                                    ; preds = %140, %131
  %466 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %467 = load i32, i32* %466, align 8
  %468 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %469 = load i32, i32* %468, align 4
  %470 = icmp ne i32 %467, %469
  br label %140

; <label>:471:                                    ; preds = %188, %179
  %472 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %473 = load i32, i32* %472, align 16
  %474 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %475 = load i32, i32* %474, align 4
  %476 = icmp ne i32 %473, %475
  br label %188

; <label>:477:                                    ; preds = %216, %207
  %478 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %479 = load i32, i32* %478, align 4
  %480 = icmp ne i32 %479, 3
  br label %216

; <label>:481:                                    ; preds = %238, %229
  store i32 1, i32* %5, align 4
  br label %238

; <label>:482:                                    ; preds = %260, %251
  %483 = load i32, i32* %5, align 4
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %488
  store i32 %483, i32* %489, align 4
  br label %260

; <label>:490:                                    ; preds = %327, %318
  %491 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %497 = load i32, i32* %496, align 16
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 0, %495
  %502 = add i32 %501, %500
  %503 = shl i32 %495, %500
  %504 = add nsw i32 %495, %500
  %505 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = shl i32 %504, %509
  %511 = sub i32 %504, %509
  %512 = mul i32 %511, %509
  %513 = shl i32 %504, %509
  %514 = add nsw i32 %504, %509
  %515 = icmp eq i32 %514, 0
  br label %327

; <label>:516:                                    ; preds = %381, %372
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %381

; <label>:518:                                    ; preds = %401, %392
  br label %401

; <label>:519:                                    ; preds = %440, %431
  br label %440
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1178.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
