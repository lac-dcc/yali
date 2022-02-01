; ModuleID = 'source-C-CXX/77/1739.cpp'
source_filename = "source-C-CXX/77/1739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1739.cpp, i8* null }]
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
  br i1 %8, label %9, label %492

; <label>:9:                                      ; preds = %0, %492
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %492

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %470, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %500

; <label>:35:                                     ; preds = %26, %500
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %36, 5
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %500

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %473

; <label>:47:                                     ; preds = %46
  store i32 1, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %448, %47
  %49 = load i32, i32* %12, align 4
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %451

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  br label %448

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %503

; <label>:65:                                     ; preds = %56, %503
  store i32 1, i32* %13, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %503

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %444, %74
  %76 = load i32, i32* %13, align 4
  %77 = icmp sle i32 %76, 5
  br i1 %77, label %78, label %447

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %504

; <label>:87:                                     ; preds = %78, %504
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp eq i32 %88, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %504

; <label>:99:                                     ; preds = %87
  br i1 %90, label %104, label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100, %99
  br label %444

; <label>:105:                                    ; preds = %100
  store i32 1, i32* %14, align 4
  br label %106

; <label>:106:                                    ; preds = %442, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %508

; <label>:115:                                    ; preds = %106, %508
  %116 = load i32, i32* %14, align 4
  %117 = icmp sle i32 %116, 5
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %508

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %443

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %511

; <label>:136:                                    ; preds = %127, %511
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %137, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %511

; <label>:148:                                    ; preds = %136
  br i1 %139, label %157, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %157, label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %153, %149, %148
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %515

; <label>:166:                                    ; preds = %157, %515
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %515

; <label>:175:                                    ; preds = %166
  br label %422

; <label>:176:                                    ; preds = %153
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %516

; <label>:185:                                    ; preds = %176, %516
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %189, %190
  %192 = icmp eq i32 %188, %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %516

; <label>:201:                                    ; preds = %185
  br i1 %192, label %202, label %403

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %203, %204
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %206, %207
  %209 = icmp sgt i32 %205, %208
  br i1 %209, label %210, label %403

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %12, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %403

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %531

; <label>:225:                                    ; preds = %216, %531
  %226 = load i32, i32* %11, align 4
  %227 = mul nsw i32 %226, 10
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %12, align 4
  %230 = icmp sgt i32 %228, %229
  %231 = zext i1 %230 to i32
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %13, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = zext i1 %234 to i32
  %236 = add nsw i32 %231, %235
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %14, align 4
  %239 = icmp sgt i32 %237, %238
  %240 = zext i1 %239 to i32
  %241 = add nsw i32 %236, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %242
  store i32 %227, i32* %243, align 4
  %244 = load i32, i32* %12, align 4
  %245 = mul nsw i32 %244, 10
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %11, align 4
  %248 = icmp sgt i32 %246, %247
  %249 = zext i1 %248 to i32
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %13, align 4
  %252 = icmp sgt i32 %250, %251
  %253 = zext i1 %252 to i32
  %254 = add nsw i32 %249, %253
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %14, align 4
  %257 = icmp sgt i32 %255, %256
  %258 = zext i1 %257 to i32
  %259 = add nsw i32 %254, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %260
  store i32 %245, i32* %261, align 4
  %262 = load i32, i32* %13, align 4
  %263 = mul nsw i32 %262, 10
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %11, align 4
  %266 = icmp sgt i32 %264, %265
  %267 = zext i1 %266 to i32
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %12, align 4
  %270 = icmp sgt i32 %268, %269
  %271 = zext i1 %270 to i32
  %272 = add nsw i32 %267, %271
  %273 = load i32, i32* %13, align 4
  %274 = load i32, i32* %14, align 4
  %275 = icmp sgt i32 %273, %274
  %276 = zext i1 %275 to i32
  %277 = add nsw i32 %272, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %278
  store i32 %263, i32* %279, align 4
  %280 = load i32, i32* %14, align 4
  %281 = mul nsw i32 %280, 10
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %11, align 4
  %284 = icmp sgt i32 %282, %283
  %285 = zext i1 %284 to i32
  %286 = load i32, i32* %14, align 4
  %287 = load i32, i32* %12, align 4
  %288 = icmp sgt i32 %286, %287
  %289 = zext i1 %288 to i32
  %290 = add nsw i32 %285, %289
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %13, align 4
  %293 = icmp sgt i32 %291, %292
  %294 = zext i1 %293 to i32
  %295 = add nsw i32 %290, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %296
  store i32 %281, i32* %297, align 4
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %12, align 4
  %300 = icmp sgt i32 %298, %299
  %301 = zext i1 %300 to i32
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %13, align 4
  %304 = icmp sgt i32 %302, %303
  %305 = zext i1 %304 to i32
  %306 = add nsw i32 %301, %305
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* %14, align 4
  %309 = icmp sgt i32 %307, %308
  %310 = zext i1 %309 to i32
  %311 = add nsw i32 %306, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %312
  store i8 122, i8* %313, align 1
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %11, align 4
  %316 = icmp sgt i32 %314, %315
  %317 = zext i1 %316 to i32
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %13, align 4
  %320 = icmp sgt i32 %318, %319
  %321 = zext i1 %320 to i32
  %322 = add nsw i32 %317, %321
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %14, align 4
  %325 = icmp sgt i32 %323, %324
  %326 = zext i1 %325 to i32
  %327 = add nsw i32 %322, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %328
  store i8 113, i8* %329, align 1
  %330 = load i32, i32* %13, align 4
  %331 = load i32, i32* %11, align 4
  %332 = icmp sgt i32 %330, %331
  %333 = zext i1 %332 to i32
  %334 = load i32, i32* %13, align 4
  %335 = load i32, i32* %12, align 4
  %336 = icmp sgt i32 %334, %335
  %337 = zext i1 %336 to i32
  %338 = add nsw i32 %333, %337
  %339 = load i32, i32* %13, align 4
  %340 = load i32, i32* %14, align 4
  %341 = icmp sgt i32 %339, %340
  %342 = zext i1 %341 to i32
  %343 = add nsw i32 %338, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %344
  store i8 115, i8* %345, align 1
  %346 = load i32, i32* %14, align 4
  %347 = load i32, i32* %11, align 4
  %348 = icmp sgt i32 %346, %347
  %349 = zext i1 %348 to i32
  %350 = load i32, i32* %14, align 4
  %351 = load i32, i32* %12, align 4
  %352 = icmp sgt i32 %350, %351
  %353 = zext i1 %352 to i32
  %354 = add nsw i32 %349, %353
  %355 = load i32, i32* %14, align 4
  %356 = load i32, i32* %13, align 4
  %357 = icmp sgt i32 %355, %356
  %358 = zext i1 %357 to i32
  %359 = add nsw i32 %354, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %360
  store i8 108, i8* %361, align 1
  %362 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 3
  %363 = load i8, i8* %362, align 1
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %367 = load i32, i32* %366, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 2
  %371 = load i8, i8* %370, align 1
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %375 = load i32, i32* %374, align 8
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %373, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 1
  %379 = load i8, i8* %378, align 1
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %383 = load i32, i32* %382, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 0
  %387 = load i8, i8* %386, align 1
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %390 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %391 = load i32, i32* %390, align 16
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %531

; <label>:402:                                    ; preds = %225
  br label %403

; <label>:403:                                    ; preds = %402, %210, %202, %201
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %825

; <label>:412:                                    ; preds = %403, %825
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %825

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421, %175
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %826

; <label>:431:                                    ; preds = %422, %826
  %432 = load i32, i32* %14, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %14, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %826

; <label>:442:                                    ; preds = %431
  br label %106

; <label>:443:                                    ; preds = %126
  br label %444

; <label>:444:                                    ; preds = %443, %104
  %445 = load i32, i32* %13, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %13, align 4
  br label %75

; <label>:447:                                    ; preds = %75
  br label %448

; <label>:448:                                    ; preds = %447, %55
  %449 = load i32, i32* %12, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %12, align 4
  br label %48

; <label>:451:                                    ; preds = %48
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %832

; <label>:460:                                    ; preds = %451, %832
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %832

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %11, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %11, align 4
  br label %26

; <label>:473:                                    ; preds = %46
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %833

; <label>:482:                                    ; preds = %473, %833
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %833

; <label>:491:                                    ; preds = %482
  ret i32 0

; <label>:492:                                    ; preds = %9, %0
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca [4 x i32], align 16
  %499 = alloca [4 x i8], align 1
  store i32 0, i32* %493, align 4
  store i32 1, i32* %494, align 4
  br label %9

; <label>:500:                                    ; preds = %35, %26
  %501 = load i32, i32* %11, align 4
  %502 = icmp sle i32 %501, 5
  br label %35

; <label>:503:                                    ; preds = %65, %56
  store i32 1, i32* %13, align 4
  br label %65

; <label>:504:                                    ; preds = %87, %78
  %505 = load i32, i32* %13, align 4
  %506 = load i32, i32* %11, align 4
  %507 = icmp eq i32 %505, %506
  br label %87

; <label>:508:                                    ; preds = %115, %106
  %509 = load i32, i32* %14, align 4
  %510 = icmp sle i32 %509, 5
  br label %115

; <label>:511:                                    ; preds = %136, %127
  %512 = load i32, i32* %14, align 4
  %513 = load i32, i32* %11, align 4
  %514 = icmp eq i32 %512, %513
  br label %136

; <label>:515:                                    ; preds = %166, %157
  br label %166

; <label>:516:                                    ; preds = %185, %176
  %517 = load i32, i32* %11, align 4
  %518 = load i32, i32* %12, align 4
  %519 = sub i32 %517, %518
  %520 = mul i32 %519, %518
  %521 = add nsw i32 %517, %518
  %522 = load i32, i32* %13, align 4
  %523 = load i32, i32* %14, align 4
  %524 = sub i32 0, %522
  %525 = add i32 %524, %523
  %526 = shl i32 %522, %523
  %527 = sub i32 %522, %523
  %528 = mul i32 %527, %523
  %529 = add nsw i32 %522, %523
  %530 = icmp eq i32 %521, %529
  br label %185

; <label>:531:                                    ; preds = %225, %216
  %532 = load i32, i32* %11, align 4
  %533 = sub i32 %532, 10
  %534 = mul i32 %533, 10
  %535 = shl i32 %532, 10
  %536 = shl i32 %532, 10
  %537 = sub i32 %532, 10
  %538 = mul i32 %537, 10
  %539 = shl i32 %532, 10
  %540 = sub i32 0, %532
  %541 = add i32 %540, 10
  %542 = shl i32 %532, 10
  %543 = mul nsw i32 %532, 10
  %544 = load i32, i32* %11, align 4
  %545 = load i32, i32* %12, align 4
  %546 = icmp sgt i32 %544, %545
  %547 = zext i1 %546 to i32
  %548 = load i32, i32* %11, align 4
  %549 = load i32, i32* %13, align 4
  %550 = icmp sgt i32 %548, %549
  %551 = zext i1 %550 to i32
  %552 = sub i32 0, %547
  %553 = add i32 %552, %551
  %554 = sub i32 0, %547
  %555 = add i32 %554, %551
  %556 = sub i32 0, %547
  %557 = add i32 %556, %551
  %558 = shl i32 %547, %551
  %559 = sub i32 0, %547
  %560 = add i32 %559, %551
  %561 = sub i32 %547, %551
  %562 = mul i32 %561, %551
  %563 = add nsw i32 %547, %551
  %564 = load i32, i32* %11, align 4
  %565 = load i32, i32* %14, align 4
  %566 = icmp sgt i32 %564, %565
  %567 = zext i1 %566 to i32
  %568 = shl i32 %563, %567
  %569 = sub i32 0, %563
  %570 = add i32 %569, %567
  %571 = sub i32 0, %563
  %572 = add i32 %571, %567
  %573 = shl i32 %563, %567
  %574 = add nsw i32 %563, %567
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %575
  store i32 %543, i32* %576, align 4
  %577 = load i32, i32* %12, align 4
  %578 = sub i32 %577, 10
  %579 = mul i32 %578, 10
  %580 = sub i32 %577, 10
  %581 = mul i32 %580, 10
  %582 = shl i32 %577, 10
  %583 = mul nsw i32 %577, 10
  %584 = load i32, i32* %12, align 4
  %585 = load i32, i32* %11, align 4
  %586 = icmp sgt i32 %584, %585
  %587 = zext i1 %586 to i32
  %588 = load i32, i32* %12, align 4
  %589 = load i32, i32* %13, align 4
  %590 = icmp sgt i32 %588, %589
  %591 = zext i1 %590 to i32
  %592 = shl i32 %587, %591
  %593 = shl i32 %587, %591
  %594 = shl i32 %587, %591
  %595 = sub i32 0, %587
  %596 = add i32 %595, %591
  %597 = add nsw i32 %587, %591
  %598 = load i32, i32* %12, align 4
  %599 = load i32, i32* %14, align 4
  %600 = icmp sgt i32 %598, %599
  %601 = zext i1 %600 to i32
  %602 = sub i32 0, %597
  %603 = add i32 %602, %601
  %604 = shl i32 %597, %601
  %605 = sub i32 0, %597
  %606 = add i32 %605, %601
  %607 = sub i32 %597, %601
  %608 = mul i32 %607, %601
  %609 = add nsw i32 %597, %601
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %610
  store i32 %583, i32* %611, align 4
  %612 = load i32, i32* %13, align 4
  %613 = sub i32 %612, 10
  %614 = mul i32 %613, 10
  %615 = shl i32 %612, 10
  %616 = sub i32 %612, 10
  %617 = mul i32 %616, 10
  %618 = mul nsw i32 %612, 10
  %619 = load i32, i32* %13, align 4
  %620 = load i32, i32* %11, align 4
  %621 = icmp sgt i32 %619, %620
  %622 = zext i1 %621 to i32
  %623 = load i32, i32* %13, align 4
  %624 = load i32, i32* %12, align 4
  %625 = icmp sgt i32 %623, %624
  %626 = zext i1 %625 to i32
  %627 = shl i32 %622, %626
  %628 = shl i32 %622, %626
  %629 = sub i32 %622, %626
  %630 = mul i32 %629, %626
  %631 = shl i32 %622, %626
  %632 = shl i32 %622, %626
  %633 = add nsw i32 %622, %626
  %634 = load i32, i32* %13, align 4
  %635 = load i32, i32* %14, align 4
  %636 = icmp sgt i32 %634, %635
  %637 = zext i1 %636 to i32
  %638 = shl i32 %633, %637
  %639 = sub i32 %633, %637
  %640 = mul i32 %639, %637
  %641 = sub i32 0, %633
  %642 = add i32 %641, %637
  %643 = shl i32 %633, %637
  %644 = add nsw i32 %633, %637
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %645
  store i32 %618, i32* %646, align 4
  %647 = load i32, i32* %14, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 10
  %650 = shl i32 %647, 10
  %651 = mul nsw i32 %647, 10
  %652 = load i32, i32* %14, align 4
  %653 = load i32, i32* %11, align 4
  %654 = icmp sgt i32 %652, %653
  %655 = zext i1 %654 to i32
  %656 = load i32, i32* %14, align 4
  %657 = load i32, i32* %12, align 4
  %658 = icmp sgt i32 %656, %657
  %659 = zext i1 %658 to i32
  %660 = shl i32 %655, %659
  %661 = shl i32 %655, %659
  %662 = add nsw i32 %655, %659
  %663 = load i32, i32* %14, align 4
  %664 = load i32, i32* %13, align 4
  %665 = icmp sgt i32 %663, %664
  %666 = zext i1 %665 to i32
  %667 = shl i32 %662, %666
  %668 = shl i32 %662, %666
  %669 = sub i32 %662, %666
  %670 = mul i32 %669, %666
  %671 = sub i32 0, %662
  %672 = add i32 %671, %666
  %673 = sub i32 0, %662
  %674 = add i32 %673, %666
  %675 = sub i32 0, %662
  %676 = add i32 %675, %666
  %677 = shl i32 %662, %666
  %678 = sub i32 0, %662
  %679 = add i32 %678, %666
  %680 = sub i32 %662, %666
  %681 = mul i32 %680, %666
  %682 = sub i32 %662, %666
  %683 = mul i32 %682, %666
  %684 = add nsw i32 %662, %666
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %685
  store i32 %651, i32* %686, align 4
  %687 = load i32, i32* %11, align 4
  %688 = load i32, i32* %12, align 4
  %689 = icmp sgt i32 %687, %688
  %690 = zext i1 %689 to i32
  %691 = load i32, i32* %11, align 4
  %692 = load i32, i32* %13, align 4
  %693 = icmp sgt i32 %691, %692
  %694 = zext i1 %693 to i32
  %695 = sub i32 0, %690
  %696 = add i32 %695, %694
  %697 = sub i32 %690, %694
  %698 = mul i32 %697, %694
  %699 = add nsw i32 %690, %694
  %700 = load i32, i32* %11, align 4
  %701 = load i32, i32* %14, align 4
  %702 = icmp sgt i32 %700, %701
  %703 = zext i1 %702 to i32
  %704 = sub i32 %699, %703
  %705 = mul i32 %704, %703
  %706 = sub i32 0, %699
  %707 = add i32 %706, %703
  %708 = shl i32 %699, %703
  %709 = sub i32 %699, %703
  %710 = mul i32 %709, %703
  %711 = sub i32 0, %699
  %712 = add i32 %711, %703
  %713 = sub i32 0, %699
  %714 = add i32 %713, %703
  %715 = shl i32 %699, %703
  %716 = sub i32 0, %699
  %717 = add i32 %716, %703
  %718 = add nsw i32 %699, %703
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %719
  store i8 122, i8* %720, align 1
  %721 = load i32, i32* %12, align 4
  %722 = load i32, i32* %11, align 4
  %723 = icmp sgt i32 %721, %722
  %724 = zext i1 %723 to i32
  %725 = load i32, i32* %12, align 4
  %726 = load i32, i32* %13, align 4
  %727 = icmp sgt i32 %725, %726
  %728 = zext i1 %727 to i32
  %729 = shl i32 %724, %728
  %730 = sub i32 %724, %728
  %731 = mul i32 %730, %728
  %732 = add nsw i32 %724, %728
  %733 = load i32, i32* %12, align 4
  %734 = load i32, i32* %14, align 4
  %735 = icmp sgt i32 %733, %734
  %736 = zext i1 %735 to i32
  %737 = shl i32 %732, %736
  %738 = shl i32 %732, %736
  %739 = add nsw i32 %732, %736
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %740
  store i8 113, i8* %741, align 1
  %742 = load i32, i32* %13, align 4
  %743 = load i32, i32* %11, align 4
  %744 = icmp sgt i32 %742, %743
  %745 = zext i1 %744 to i32
  %746 = load i32, i32* %13, align 4
  %747 = load i32, i32* %12, align 4
  %748 = icmp sgt i32 %746, %747
  %749 = zext i1 %748 to i32
  %750 = sub i32 0, %745
  %751 = add i32 %750, %749
  %752 = add nsw i32 %745, %749
  %753 = load i32, i32* %13, align 4
  %754 = load i32, i32* %14, align 4
  %755 = icmp sgt i32 %753, %754
  %756 = zext i1 %755 to i32
  %757 = sub i32 %752, %756
  %758 = mul i32 %757, %756
  %759 = shl i32 %752, %756
  %760 = shl i32 %752, %756
  %761 = sub i32 %752, %756
  %762 = mul i32 %761, %756
  %763 = sub i32 %752, %756
  %764 = mul i32 %763, %756
  %765 = add nsw i32 %752, %756
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %766
  store i8 115, i8* %767, align 1
  %768 = load i32, i32* %14, align 4
  %769 = load i32, i32* %11, align 4
  %770 = icmp sgt i32 %768, %769
  %771 = zext i1 %770 to i32
  %772 = load i32, i32* %14, align 4
  %773 = load i32, i32* %12, align 4
  %774 = icmp sgt i32 %772, %773
  %775 = zext i1 %774 to i32
  %776 = shl i32 %771, %775
  %777 = sub i32 0, %771
  %778 = add i32 %777, %775
  %779 = sub i32 %771, %775
  %780 = mul i32 %779, %775
  %781 = shl i32 %771, %775
  %782 = add nsw i32 %771, %775
  %783 = load i32, i32* %14, align 4
  %784 = load i32, i32* %13, align 4
  %785 = icmp sgt i32 %783, %784
  %786 = zext i1 %785 to i32
  %787 = sub i32 %782, %786
  %788 = mul i32 %787, %786
  %789 = shl i32 %782, %786
  %790 = add nsw i32 %782, %786
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %791
  store i8 108, i8* %792, align 1
  %793 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 3
  %794 = load i8, i8* %793, align 1
  %795 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %794)
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %795, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %797 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %798 = load i32, i32* %797, align 4
  %799 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %796, i32 %798)
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %799, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %801 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 2
  %802 = load i8, i8* %801, align 1
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %802)
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %803, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %805 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %806 = load i32, i32* %805, align 8
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %804, i32 %806)
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %807, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %809 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 1
  %810 = load i8, i8* %809, align 1
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %810)
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %811, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %813 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %814 = load i32, i32* %813, align 4
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %812, i32 %814)
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %815, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %817 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 0
  %818 = load i8, i8* %817, align 1
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %818)
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %819, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %821 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %822 = load i32, i32* %821, align 16
  %823 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %820, i32 %822)
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %823, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %225

; <label>:825:                                    ; preds = %412, %403
  br label %412

; <label>:826:                                    ; preds = %431, %422
  %827 = load i32, i32* %14, align 4
  %828 = sub i32 %827, 1
  %829 = mul i32 %828, 1
  %830 = shl i32 %827, 1
  %831 = add nsw i32 %827, 1
  store i32 %831, i32* %14, align 4
  br label %431

; <label>:832:                                    ; preds = %460, %451
  br label %460

; <label>:833:                                    ; preds = %482, %473
  br label %482
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1739.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
