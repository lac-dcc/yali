; ModuleID = 'source-C-CXX/77/514.cpp'
source_filename = "source-C-CXX/77/514.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_514.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %168, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %171

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %164, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %167

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %386

; <label>:29:                                     ; preds = %20, %386
  store i32 1, i32* %4, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %386

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %162, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %163

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %138, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %387

; <label>:52:                                     ; preds = %43, %387
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 5
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %387

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %141

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sgt i32 %75, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %72, %80
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %81, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp ne i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %88, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %94, %95
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %93, %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp ne i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %98, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %104, %105
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %103, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %109, %110
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %108, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %113, %117
  %119 = icmp eq i32 %118, 9
  br i1 %119, label %120, label %137

; <label>:120:                                    ; preds = %64
  %121 = load i32, i32* %2, align 4
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %121, i32* %122, align 16
  %123 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 0
  store i8 122, i8* %123, align 1
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %124, align 16
  %125 = load i32, i32* %3, align 4
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  store i32 %125, i32* %126, align 4
  %127 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 1
  store i8 113, i8* %127, align 1
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %128, align 4
  %129 = load i32, i32* %4, align 4
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  store i32 %129, i32* %130, align 8
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 2
  store i8 115, i8* %131, align 1
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 2
  store i32 2, i32* %132, align 8
  %133 = load i32, i32* %5, align 4
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 3
  store i32 %133, i32* %134, align 4
  %135 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 3
  store i8 108, i8* %135, align 1
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 3
  store i32 3, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %120, %64
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %43

; <label>:141:                                    ; preds = %63
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %390

; <label>:151:                                    ; preds = %142, %390
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %390

; <label>:162:                                    ; preds = %151
  br label %39

; <label>:163:                                    ; preds = %39
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %17

; <label>:167:                                    ; preds = %17
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  br label %13

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %398

; <label>:180:                                    ; preds = %171, %398
  store i32 0, i32* %8, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %398

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %306, %189
  %191 = load i32, i32* %8, align 4
  %192 = icmp slt i32 %191, 4
  br i1 %192, label %193, label %307

; <label>:193:                                    ; preds = %190
  store i32 0, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %282, %193
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 4, %196
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %285

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %399

; <label>:208:                                    ; preds = %199, %399
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %212, %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %399

; <label>:227:                                    ; preds = %208
  br i1 %218, label %228, label %281

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %417

; <label>:237:                                    ; preds = %228, %417
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %10, align 4
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %253
  store i32 %250, i32* %254, align 4
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %11, align 4
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* %9, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %270
  store i32 %267, i32* %271, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %417

; <label>:280:                                    ; preds = %237
  br label %281

; <label>:281:                                    ; preds = %280, %227
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  br label %194

; <label>:285:                                    ; preds = %194
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
  br i1 %294, label %295, label %492

; <label>:295:                                    ; preds = %286, %492
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %8, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %492

; <label>:306:                                    ; preds = %295
  br label %190

; <label>:307:                                    ; preds = %190
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
  store i32 0, i32* %8, align 4
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

; <label>:326:                                    ; preds = %384, %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %500

; <label>:335:                                    ; preds = %326, %500
  %336 = load i32, i32* %8, align 4
  %337 = icmp slt i32 %336, 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %500

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %385

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %361, i32 0)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %364

; <label>:364:                                    ; preds = %347
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %503

; <label>:373:                                    ; preds = %364, %503
  %374 = load i32, i32* %8, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %8, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %503

; <label>:384:                                    ; preds = %373
  br label %326

; <label>:385:                                    ; preds = %346
  ret i32 0

; <label>:386:                                    ; preds = %29, %20
  store i32 1, i32* %4, align 4
  br label %29

; <label>:387:                                    ; preds = %52, %43
  %388 = load i32, i32* %5, align 4
  %389 = icmp sle i32 %388, 5
  br label %52

; <label>:390:                                    ; preds = %151, %142
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = shl i32 %391, 1
  %397 = add nsw i32 %391, 1
  store i32 %397, i32* %4, align 4
  br label %151

; <label>:398:                                    ; preds = %180, %171
  store i32 0, i32* %8, align 4
  br label %180

; <label>:399:                                    ; preds = %208, %199
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %9, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = sub i32 %404, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %404, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp slt i32 %403, %415
  br label %208

; <label>:417:                                    ; preds = %237, %228
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* %10, align 4
  %422 = load i32, i32* %9, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = sub i32 %422, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %422
  %429 = add i32 %428, 1
  %430 = sub i32 %422, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %422, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %422, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %439
  store i32 %437, i32* %440, align 4
  %441 = load i32, i32* %10, align 4
  %442 = load i32, i32* %9, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %442, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %442
  %448 = add i32 %447, 1
  %449 = add nsw i32 %442, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %450
  store i32 %441, i32* %451, align 4
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  store i32 %455, i32* %11, align 4
  %456 = load i32, i32* %9, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 %456, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %456
  %461 = add i32 %460, 1
  %462 = shl i32 %456, 1
  %463 = sub i32 0, %456
  %464 = add i32 %463, 1
  %465 = sub i32 0, %456
  %466 = add i32 %465, 1
  %467 = sub i32 0, %456
  %468 = add i32 %467, 1
  %469 = shl i32 %456, 1
  %470 = add nsw i32 %456, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %475
  store i32 %473, i32* %476, align 4
  %477 = load i32, i32* %11, align 4
  %478 = load i32, i32* %9, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = sub i32 %478, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %478, 1
  %484 = sub i32 0, %478
  %485 = add i32 %484, 1
  %486 = shl i32 %478, 1
  %487 = sub i32 0, %478
  %488 = add i32 %487, 1
  %489 = add nsw i32 %478, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %490
  store i32 %477, i32* %491, align 4
  br label %237

; <label>:492:                                    ; preds = %295, %286
  %493 = load i32, i32* %8, align 4
  %494 = shl i32 %493, 1
  %495 = shl i32 %493, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = add nsw i32 %493, 1
  store i32 %498, i32* %8, align 4
  br label %295

; <label>:499:                                    ; preds = %316, %307
  store i32 0, i32* %8, align 4
  br label %316

; <label>:500:                                    ; preds = %335, %326
  %501 = load i32, i32* %8, align 4
  %502 = icmp slt i32 %501, 4
  br label %335

; <label>:503:                                    ; preds = %373, %364
  %504 = load i32, i32* %8, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = shl i32 %504, 1
  %508 = sub i32 %504, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %504
  %511 = add i32 %510, 1
  %512 = add nsw i32 %504, 1
  store i32 %512, i32* %8, align 4
  br label %373
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_514.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
