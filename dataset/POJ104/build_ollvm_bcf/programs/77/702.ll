; ModuleID = 'source-C-CXX/77/702.cpp'
source_filename = "source-C-CXX/77/702.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %563

; <label>:9:                                      ; preds = %0, %563
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %22, align 4
  store i32 10, i32* %11, align 4
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %563

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %304, %31
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %577

; <label>:41:                                     ; preds = %32, %577
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %42, 50
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %577

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %305

; <label>:53:                                     ; preds = %52
  store i32 10, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %282, %53
  %55 = load i32, i32* %12, align 4
  %56 = icmp sle i32 %55, 50
  br i1 %56, label %57, label %283

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57
  br label %262

; <label>:62:                                     ; preds = %57
  store i32 10, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %240, %62
  %64 = load i32, i32* %13, align 4
  %65 = icmp sle i32 %64, 50
  br i1 %65, label %66, label %243

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %92, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %580

; <label>:79:                                     ; preds = %70, %580
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp eq i32 %80, %81
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %580

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %111

; <label>:92:                                     ; preds = %91, %66
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %584

; <label>:101:                                    ; preds = %92, %584
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %584

; <label>:110:                                    ; preds = %101
  br label %240

; <label>:111:                                    ; preds = %91
  store i32 10, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %236, %111
  %113 = load i32, i32* %14, align 4
  %114 = icmp sle i32 %113, 50
  br i1 %114, label %115, label %239

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %14, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %145, label %119

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %585

; <label>:128:                                    ; preds = %119, %585
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %14, align 4
  %131 = icmp eq i32 %129, %130
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %585

; <label>:140:                                    ; preds = %128
  br i1 %131, label %145, label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %14, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %164

; <label>:145:                                    ; preds = %141, %140, %115
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %589

; <label>:154:                                    ; preds = %145, %589
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %589

; <label>:163:                                    ; preds = %154
  br label %236

; <label>:164:                                    ; preds = %141
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %590

; <label>:173:                                    ; preds = %164, %590
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %177, %178
  %180 = icmp eq i32 %176, %179
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %590

; <label>:189:                                    ; preds = %173
  br i1 %180, label %190, label %235

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %191, %192
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %194, %195
  %197 = icmp sgt i32 %193, %196
  br i1 %197, label %198, label %235

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %608

; <label>:207:                                    ; preds = %198, %608
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %12, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %608

; <label>:221:                                    ; preds = %207
  br i1 %212, label %222, label %235

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %11, align 4
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  store i32 %223, i32* %224, align 16
  %225 = load i32, i32* %12, align 4
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  store i32 %225, i32* %226, align 4
  %227 = load i32, i32* %13, align 4
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 2
  store i32 %227, i32* %228, align 8
  %229 = load i32, i32* %14, align 4
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  store i32 %229, i32* %230, align 4
  %231 = load i32, i32* %11, align 4
  store i32 %231, i32* %15, align 4
  %232 = load i32, i32* %12, align 4
  store i32 %232, i32* %16, align 4
  %233 = load i32, i32* %13, align 4
  store i32 %233, i32* %17, align 4
  %234 = load i32, i32* %14, align 4
  store i32 %234, i32* %18, align 4
  br label %235

; <label>:235:                                    ; preds = %222, %221, %190, %189
  br label %236

; <label>:236:                                    ; preds = %235, %163
  %237 = load i32, i32* %14, align 4
  %238 = add nsw i32 %237, 10
  store i32 %238, i32* %14, align 4
  br label %112

; <label>:239:                                    ; preds = %112
  br label %240

; <label>:240:                                    ; preds = %239, %110
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 10
  store i32 %242, i32* %13, align 4
  br label %63

; <label>:243:                                    ; preds = %63
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %616

; <label>:252:                                    ; preds = %243, %616
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %616

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261, %61
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %617

; <label>:271:                                    ; preds = %262, %617
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 10
  store i32 %273, i32* %12, align 4
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %617

; <label>:282:                                    ; preds = %271
  br label %54

; <label>:283:                                    ; preds = %54
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %622

; <label>:293:                                    ; preds = %284, %622
  %294 = load i32, i32* %11, align 4
  %295 = add nsw i32 %294, 10
  store i32 %295, i32* %11, align 4
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %622

; <label>:304:                                    ; preds = %293
  br label %32

; <label>:305:                                    ; preds = %52
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %627

; <label>:314:                                    ; preds = %305, %627
  store i32 1, i32* %22, align 4
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %627

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %455, %323
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %628

; <label>:333:                                    ; preds = %324, %628
  %334 = load i32, i32* %22, align 4
  %335 = icmp slt i32 %334, 4
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %628

; <label>:344:                                    ; preds = %333
  br i1 %335, label %345, label %458

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %631

; <label>:354:                                    ; preds = %345, %631
  store i32 1, i32* %20, align 4
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %631

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %433, %363
  %365 = load i32, i32* %20, align 4
  %366 = icmp slt i32 %365, 4
  br i1 %366, label %367, label %436

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %632

; <label>:376:                                    ; preds = %367, %632
  %377 = load i32, i32* %20, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %20, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sgt i32 %380, %385
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %632

; <label>:395:                                    ; preds = %376
  br i1 %386, label %396, label %414

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %20, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %21, align 4
  %402 = load i32, i32* %20, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %20, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %408
  store i32 %405, i32* %409, align 4
  %410 = load i32, i32* %21, align 4
  %411 = load i32, i32* %20, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %412
  store i32 %410, i32* %413, align 4
  br label %414

; <label>:414:                                    ; preds = %396, %395
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %646

; <label>:423:                                    ; preds = %414, %646
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %646

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %20, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %20, align 4
  br label %364

; <label>:436:                                    ; preds = %364
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %647

; <label>:445:                                    ; preds = %436, %647
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %647

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %22, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %22, align 4
  br label %324

; <label>:458:                                    ; preds = %344
  store i32 0, i32* %20, align 4
  br label %459

; <label>:459:                                    ; preds = %559, %458
  %460 = load i32, i32* %20, align 4
  %461 = icmp slt i32 %460, 4
  br i1 %461, label %462, label %562

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* %20, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %15, align 4
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %469, label %477

; <label>:469:                                    ; preds = %462
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %471 = load i32, i32* %20, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %470, i32 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %477

; <label>:477:                                    ; preds = %469, %462
  %478 = load i32, i32* %20, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %16, align 4
  %483 = icmp eq i32 %481, %482
  br i1 %483, label %484, label %510

; <label>:484:                                    ; preds = %477
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %648

; <label>:493:                                    ; preds = %484, %648
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %495 = load i32, i32* %20, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %494, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %648

; <label>:509:                                    ; preds = %493
  br label %510

; <label>:510:                                    ; preds = %509, %477
  %511 = load i32, i32* %20, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %17, align 4
  %516 = icmp eq i32 %514, %515
  br i1 %516, label %517, label %525

; <label>:517:                                    ; preds = %510
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %519 = load i32, i32* %20, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %518, i32 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %525

; <label>:525:                                    ; preds = %517, %510
  %526 = load i32, i32* @x.4
  %527 = load i32, i32* @y.5
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %656

; <label>:534:                                    ; preds = %525, %656
  %535 = load i32, i32* %20, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %18, align 4
  %540 = icmp eq i32 %538, %539
  %541 = load i32, i32* @x.4
  %542 = load i32, i32* @y.5
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %656

; <label>:549:                                    ; preds = %534
  br i1 %540, label %550, label %558

; <label>:550:                                    ; preds = %549
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %552 = load i32, i32* %20, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %551, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %556, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %558

; <label>:558:                                    ; preds = %550, %549
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %20, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %20, align 4
  br label %459

; <label>:562:                                    ; preds = %459
  ret i32 0

; <label>:563:                                    ; preds = %9, %0
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca [4 x i32], align 16
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  store i32 0, i32* %564, align 4
  store i32 0, i32* %576, align 4
  store i32 10, i32* %565, align 4
  br label %9

; <label>:577:                                    ; preds = %41, %32
  %578 = load i32, i32* %11, align 4
  %579 = icmp sle i32 %578, 50
  br label %41

; <label>:580:                                    ; preds = %79, %70
  %581 = load i32, i32* %12, align 4
  %582 = load i32, i32* %13, align 4
  %583 = icmp eq i32 %581, %582
  br label %79

; <label>:584:                                    ; preds = %101, %92
  br label %101

; <label>:585:                                    ; preds = %128, %119
  %586 = load i32, i32* %12, align 4
  %587 = load i32, i32* %14, align 4
  %588 = icmp eq i32 %586, %587
  br label %128

; <label>:589:                                    ; preds = %154, %145
  br label %154

; <label>:590:                                    ; preds = %173, %164
  %591 = load i32, i32* %11, align 4
  %592 = load i32, i32* %12, align 4
  %593 = sub i32 0, %591
  %594 = add i32 %593, %592
  %595 = shl i32 %591, %592
  %596 = add nsw i32 %591, %592
  %597 = load i32, i32* %13, align 4
  %598 = load i32, i32* %14, align 4
  %599 = shl i32 %597, %598
  %600 = shl i32 %597, %598
  %601 = sub i32 %597, %598
  %602 = mul i32 %601, %598
  %603 = sub i32 %597, %598
  %604 = mul i32 %603, %598
  %605 = shl i32 %597, %598
  %606 = add nsw i32 %597, %598
  %607 = icmp eq i32 %596, %606
  br label %173

; <label>:608:                                    ; preds = %207, %198
  %609 = load i32, i32* %11, align 4
  %610 = load i32, i32* %13, align 4
  %611 = sub i32 0, %609
  %612 = add i32 %611, %610
  %613 = add nsw i32 %609, %610
  %614 = load i32, i32* %12, align 4
  %615 = icmp slt i32 %613, %614
  br label %207

; <label>:616:                                    ; preds = %252, %243
  br label %252

; <label>:617:                                    ; preds = %271, %262
  %618 = load i32, i32* %12, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, 10
  %621 = add nsw i32 %618, 10
  store i32 %621, i32* %12, align 4
  br label %271

; <label>:622:                                    ; preds = %293, %284
  %623 = load i32, i32* %11, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 10
  %626 = add nsw i32 %623, 10
  store i32 %626, i32* %11, align 4
  br label %293

; <label>:627:                                    ; preds = %314, %305
  store i32 1, i32* %22, align 4
  br label %314

; <label>:628:                                    ; preds = %333, %324
  %629 = load i32, i32* %22, align 4
  %630 = icmp slt i32 %629, 4
  br label %333

; <label>:631:                                    ; preds = %354, %345
  store i32 1, i32* %20, align 4
  br label %354

; <label>:632:                                    ; preds = %376, %367
  %633 = load i32, i32* %20, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %20, align 4
  %638 = shl i32 %637, 1
  %639 = sub i32 %637, 1
  %640 = mul i32 %639, 1
  %641 = sub nsw i32 %637, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = icmp sgt i32 %636, %644
  br label %376

; <label>:646:                                    ; preds = %423, %414
  br label %423

; <label>:647:                                    ; preds = %445, %436
  br label %445

; <label>:648:                                    ; preds = %493, %484
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %650 = load i32, i32* %20, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %649, i32 %653)
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %654, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %493

; <label>:656:                                    ; preds = %534, %525
  %657 = load i32, i32* %20, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %18, align 4
  %662 = icmp eq i32 %660, %661
  br label %534
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
