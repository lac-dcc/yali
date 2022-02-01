; ModuleID = 'source-C-CXX/47/727.cpp'
source_filename = "source-C-CXX/47/727.cpp"
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
@a = global [11 x [11 x [5 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %11, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %20, %3
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %4, align 4
  br label %304

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %306

; <label>:43:                                     ; preds = %34, %306
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, -1
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %306

; <label>:63:                                     ; preds = %43
  br i1 %54, label %64, label %83

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %318

; <label>:73:                                     ; preds = %64, %318
  store i32 0, i32* %4, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %318

; <label>:82:                                     ; preds = %73
  br label %304

; <label>:83:                                     ; preds = %63
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %319

; <label>:92:                                     ; preds = %83, %319
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = call i32 @_Z1fiii(i32 %93, i32 %94, i32 %96)
  %98 = mul nsw i32 %97, 2
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp sgt i32 %99, 1
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %319

; <label>:109:                                    ; preds = %92
  br i1 %100, label %110, label %163

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %342

; <label>:119:                                    ; preds = %110, %342
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = call i32 @_Z1fiii(i32 %121, i32 %122, i32 %124)
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sgt i32 %128, 1
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %342

; <label>:138:                                    ; preds = %119
  br i1 %129, label %139, label %149

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  %146 = call i32 @_Z1fiii(i32 %141, i32 %143, i32 %145)
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %139, %138
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %150, 9
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %157, 1
  %159 = call i32 @_Z1fiii(i32 %154, i32 %156, i32 %158)
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %8, align 4
  br label %162

; <label>:162:                                    ; preds = %152, %149
  br label %163

; <label>:163:                                    ; preds = %162, %109
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %382

; <label>:172:                                    ; preds = %163, %382
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %173, 9
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %382

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %255

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %385

; <label>:193:                                    ; preds = %184, %385
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %197, 1
  %199 = call i32 @_Z1fiii(i32 %195, i32 %196, i32 %198)
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp sgt i32 %202, 1
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %385

; <label>:212:                                    ; preds = %193
  br i1 %203, label %213, label %223

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* %7, align 4
  %219 = sub nsw i32 %218, 1
  %220 = call i32 @_Z1fiii(i32 %215, i32 %217, i32 %219)
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %213, %212
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %422

; <label>:232:                                    ; preds = %223, %422
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %233, 9
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %422

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %254

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  %249 = load i32, i32* %7, align 4
  %250 = sub nsw i32 %249, 1
  %251 = call i32 @_Z1fiii(i32 %246, i32 %248, i32 %250)
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, %251
  store i32 %253, i32* %8, align 4
  br label %254

; <label>:254:                                    ; preds = %244, %243
  br label %255

; <label>:255:                                    ; preds = %254, %183
  %256 = load i32, i32* %6, align 4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %267

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = load i32, i32* %7, align 4
  %263 = sub nsw i32 %262, 1
  %264 = call i32 @_Z1fiii(i32 %259, i32 %261, i32 %263)
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, i32* %8, align 4
  br label %267

; <label>:267:                                    ; preds = %258, %255
  %268 = load i32, i32* %6, align 4
  %269 = icmp slt i32 %268, 9
  br i1 %269, label %270, label %279

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  %274 = load i32, i32* %7, align 4
  %275 = sub nsw i32 %274, 1
  %276 = call i32 @_Z1fiii(i32 %271, i32 %273, i32 %275)
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, i32* %8, align 4
  br label %279

; <label>:279:                                    ; preds = %270, %267
  %280 = load i32, i32* %8, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %294

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %286, i64 0, i64 %288
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %289, i64 0, i64 %291
  store i32 %283, i32* %292, align 4
  %293 = load i32, i32* %8, align 4
  store i32 %293, i32* %4, align 4
  br label %304

; <label>:294:                                    ; preds = %279
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %297, i64 0, i64 %299
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x i32], [5 x i32]* %300, i64 0, i64 %302
  store i32 -1, i32* %303, align 4
  store i32 0, i32* %4, align 4
  br label %304

; <label>:304:                                    ; preds = %294, %282, %82, %23
  %305 = load i32, i32* %4, align 4
  ret i32 %305

; <label>:306:                                    ; preds = %43, %34
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %308
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %309, i64 0, i64 %311
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, -1
  br label %43

; <label>:318:                                    ; preds = %73, %64
  store i32 0, i32* %4, align 4
  br label %73

; <label>:319:                                    ; preds = %92, %83
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = shl i32 %322, 1
  %326 = sub i32 %322, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %322, 1
  %329 = sub nsw i32 %322, 1
  %330 = call i32 @_Z1fiii(i32 %320, i32 %321, i32 %329)
  %331 = sub i32 %330, 2
  %332 = mul i32 %331, 2
  %333 = shl i32 %330, 2
  %334 = sub i32 0, %330
  %335 = add i32 %334, 2
  %336 = sub i32 %330, 2
  %337 = mul i32 %336, 2
  %338 = shl i32 %330, 2
  %339 = mul nsw i32 %330, 2
  store i32 %339, i32* %8, align 4
  %340 = load i32, i32* %5, align 4
  %341 = icmp sgt i32 %340, 1
  br label %92

; <label>:342:                                    ; preds = %119, %110
  %343 = load i32, i32* %5, align 4
  %344 = sub i32 %343, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %343, 1
  %347 = sub i32 0, %343
  %348 = add i32 %347, 1
  %349 = sub nsw i32 %343, 1
  %350 = load i32, i32* %6, align 4
  %351 = load i32, i32* %7, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %351, 1
  %355 = shl i32 %351, 1
  %356 = sub i32 %351, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %351
  %359 = add i32 %358, 1
  %360 = sub i32 0, %351
  %361 = add i32 %360, 1
  %362 = shl i32 %351, 1
  %363 = sub nsw i32 %351, 1
  %364 = call i32 @_Z1fiii(i32 %349, i32 %350, i32 %363)
  %365 = load i32, i32* %8, align 4
  %366 = shl i32 %365, %364
  %367 = sub i32 0, %365
  %368 = add i32 %367, %364
  %369 = sub i32 0, %365
  %370 = add i32 %369, %364
  %371 = sub i32 %365, %364
  %372 = mul i32 %371, %364
  %373 = sub i32 0, %365
  %374 = add i32 %373, %364
  %375 = sub i32 0, %365
  %376 = add i32 %375, %364
  %377 = sub i32 %365, %364
  %378 = mul i32 %377, %364
  %379 = add nsw i32 %365, %364
  store i32 %379, i32* %8, align 4
  %380 = load i32, i32* %6, align 4
  %381 = icmp sgt i32 %380, 1
  br label %119

; <label>:382:                                    ; preds = %172, %163
  %383 = load i32, i32* %5, align 4
  %384 = icmp slt i32 %383, 9
  br label %172

; <label>:385:                                    ; preds = %193, %184
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = add nsw i32 %386, 1
  %390 = load i32, i32* %6, align 4
  %391 = load i32, i32* %7, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = sub i32 %391, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %391
  %399 = add i32 %398, 1
  %400 = sub i32 %391, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %391, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %391, 1
  %405 = sub nsw i32 %391, 1
  %406 = call i32 @_Z1fiii(i32 %389, i32 %390, i32 %405)
  %407 = load i32, i32* %8, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, %406
  %410 = sub i32 0, %407
  %411 = add i32 %410, %406
  %412 = sub i32 0, %407
  %413 = add i32 %412, %406
  %414 = sub i32 %407, %406
  %415 = mul i32 %414, %406
  %416 = sub i32 %407, %406
  %417 = mul i32 %416, %406
  %418 = shl i32 %407, %406
  %419 = add nsw i32 %407, %406
  store i32 %419, i32* %8, align 4
  %420 = load i32, i32* %6, align 4
  %421 = icmp sgt i32 %420, 1
  br label %193

; <label>:422:                                    ; preds = %232, %223
  %423 = load i32, i32* %6, align 4
  %424 = icmp slt i32 %423, 9
  br label %232
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x [5 x i32]]]* @a to i8*), i8 0, i64 2420, i32 16, i1 false)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0))
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %48, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %10, %52
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @_Z1fiii(i32 %20, i32 1, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  store i32 2, i32* %4, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 9
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %33
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = call i32 @_Z1fiii(i32 %38, i32 %39, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %37, i32 %41)
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %33

; <label>:46:                                     ; preds = %33
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %48

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %7

; <label>:51:                                     ; preds = %7
  ret i32 0

; <label>:52:                                     ; preds = %19, %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = call i32 @_Z1fiii(i32 %53, i32 1, i32 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  store i32 2, i32* %4, align 4
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
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
