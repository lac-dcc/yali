; ModuleID = 'source-C-CXX/100/821.cpp'
source_filename = "source-C-CXX/100/821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]
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
  br i1 %8, label %9, label %354

; <label>:9:                                      ; preds = %0, %354
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [10 x i32], align 16
  %21 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %354

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %350, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %32, 2
  br i1 %33, label %34, label %353

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %367

; <label>:43:                                     ; preds = %34, %367
  store i32 0, i32* %12, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %367

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %348, %52
  %54 = load i32, i32* %12, align 4
  %55 = icmp sle i32 %54, 2
  br i1 %55, label %56, label %349

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %368

; <label>:65:                                     ; preds = %56, %368
  store i32 0, i32* %13, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %368

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %324, %74
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %78, label %327

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %369

; <label>:87:                                     ; preds = %78, %369
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp ne i32 %88, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %369

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %323

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %373

; <label>:109:                                    ; preds = %100, %373
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp ne i32 %110, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %373

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %323

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %323

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = zext i1 %129 to i32
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp eq i32 %131, %132
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %130, %134
  store i32 %135, i32* %17, align 4
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = zext i1 %138 to i32
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %139, %143
  store i32 %144, i32* %18, align 4
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = zext i1 %147 to i32
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %148, %152
  store i32 %153, i32* %19, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %17, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %18, align 4
  %159 = add nsw i32 %157, %158
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %161, label %304

; <label>:161:                                    ; preds = %126
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %18, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %19, align 4
  %167 = add nsw i32 %165, %166
  %168 = icmp eq i32 %164, %167
  br i1 %168, label %169, label %304

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %377

; <label>:178:                                    ; preds = %169, %377
  %179 = load i32, i32* %11, align 4
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 0
  store i32 %179, i32* %180, align 16
  %181 = load i32, i32* %12, align 4
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 1
  store i32 %181, i32* %182, align 4
  %183 = load i32, i32* %13, align 4
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 2
  store i32 %183, i32* %184, align 8
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 0
  store i8 65, i8* %185, align 1
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 1
  store i8 66, i8* %186, align 1
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 2
  store i8 67, i8* %187, align 1
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 3
  store i8 0, i8* %188, align 1
  store i32 0, i32* %14, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %377

; <label>:197:                                    ; preds = %178
  br label %198

; <label>:198:                                    ; preds = %291, %197
  %199 = load i32, i32* %14, align 4
  %200 = icmp slt i32 %199, 3
  br i1 %200, label %201, label %294

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %15, align 4
  br label %204

; <label>:204:                                    ; preds = %269, %201
  %205 = load i32, i32* %15, align 4
  %206 = icmp slt i32 %205, 3
  br i1 %206, label %207, label %272

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %211, %215
  br i1 %216, label %217, label %268

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %388

; <label>:226:                                    ; preds = %217, %388
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %16, align 4
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %16, align 4
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  store i32 %246, i32* %16, align 4
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 %252
  store i8 %250, i8* %253, align 1
  %254 = load i32, i32* %16, align 4
  %255 = trunc i32 %254 to i8
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 %257
  store i8 %255, i8* %258, align 1
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %388

; <label>:267:                                    ; preds = %226
  br label %268

; <label>:268:                                    ; preds = %267, %207
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %15, align 4
  br label %204

; <label>:272:                                    ; preds = %204
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %421

; <label>:281:                                    ; preds = %272, %421
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %421

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %14, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %14, align 4
  br label %198

; <label>:294:                                    ; preds = %198
  %295 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 0
  %296 = load i8, i8* %295, align 1
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %296)
  %298 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 1
  %299 = load i8, i8* %298, align 1
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %297, i8 signext %299)
  %301 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 2
  %302 = load i8, i8* %301, align 1
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %300, i8 signext %302)
  br label %304

; <label>:304:                                    ; preds = %294, %161, %126
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %422

; <label>:313:                                    ; preds = %304, %422
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %422

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322, %122, %121, %99
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %13, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %13, align 4
  br label %75

; <label>:327:                                    ; preds = %75
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %423

; <label>:337:                                    ; preds = %328, %423
  %338 = load i32, i32* %12, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %12, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %423

; <label>:348:                                    ; preds = %337
  br label %53

; <label>:349:                                    ; preds = %53
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %11, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %11, align 4
  br label %31

; <label>:353:                                    ; preds = %31
  ret i32 0

; <label>:354:                                    ; preds = %9, %0
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca [10 x i32], align 16
  %366 = alloca [10 x i8], align 1
  store i32 0, i32* %355, align 4
  store i32 0, i32* %356, align 4
  br label %9

; <label>:367:                                    ; preds = %43, %34
  store i32 0, i32* %12, align 4
  br label %43

; <label>:368:                                    ; preds = %65, %56
  store i32 0, i32* %13, align 4
  br label %65

; <label>:369:                                    ; preds = %87, %78
  %370 = load i32, i32* %11, align 4
  %371 = load i32, i32* %12, align 4
  %372 = icmp ne i32 %370, %371
  br label %87

; <label>:373:                                    ; preds = %109, %100
  %374 = load i32, i32* %12, align 4
  %375 = load i32, i32* %13, align 4
  %376 = icmp ne i32 %374, %375
  br label %109

; <label>:377:                                    ; preds = %178, %169
  %378 = load i32, i32* %11, align 4
  %379 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 0
  store i32 %378, i32* %379, align 16
  %380 = load i32, i32* %12, align 4
  %381 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 1
  store i32 %380, i32* %381, align 4
  %382 = load i32, i32* %13, align 4
  %383 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 2
  store i32 %382, i32* %383, align 8
  %384 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 0
  store i8 65, i8* %384, align 1
  %385 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 1
  store i8 66, i8* %385, align 1
  %386 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 2
  store i8 67, i8* %386, align 1
  %387 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 3
  store i8 0, i8* %387, align 1
  store i32 0, i32* %14, align 4
  br label %178

; <label>:388:                                    ; preds = %226, %217
  %389 = load i32, i32* %14, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %16, align 4
  %393 = load i32, i32* %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %398
  store i32 %396, i32* %399, align 4
  %400 = load i32, i32* %16, align 4
  %401 = load i32, i32* %15, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  %404 = load i32, i32* %14, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  store i32 %408, i32* %16, align 4
  %409 = load i32, i32* %15, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = load i32, i32* %14, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 %414
  store i8 %412, i8* %415, align 1
  %416 = load i32, i32* %16, align 4
  %417 = trunc i32 %416 to i8
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 %419
  store i8 %417, i8* %420, align 1
  br label %226

; <label>:421:                                    ; preds = %281, %272
  br label %281

; <label>:422:                                    ; preds = %313, %304
  br label %313

; <label>:423:                                    ; preds = %337, %328
  %424 = load i32, i32* %12, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = shl i32 %424, 1
  %428 = sub i32 %424, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %424, 1
  %431 = shl i32 %424, 1
  %432 = sub i32 %424, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %424, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %424, 1
  store i32 %436, i32* %12, align 4
  br label %337
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #0 section ".text.startup" {
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
