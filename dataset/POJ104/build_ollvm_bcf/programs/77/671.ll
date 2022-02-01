; ModuleID = 'source-C-CXX/77/671.cpp'
source_filename = "source-C-CXX/77/671.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %6 = alloca [5 x i8], align 1
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %292, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %295

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %469

; <label>:22:                                     ; preds = %13, %469
  store i32 1, i32* %3, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %469

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %264, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %265

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %35
  store i32 1, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %214, %42
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 6
  br i1 %45, label %46, label %217

; <label>:46:                                     ; preds = %43
  br label %47

; <label>:47:                                     ; preds = %76, %46
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %470

; <label>:56:                                     ; preds = %47, %470
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %60, %64
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %470

; <label>:75:                                     ; preds = %56
  br i1 %66, label %76, label %79

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %47

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %493

; <label>:88:                                     ; preds = %79, %493
  store i32 1, i32* %5, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %493

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %184, %97
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %494

; <label>:107:                                    ; preds = %98, %494
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %108, 6
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %494

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %187

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %497

; <label>:128:                                    ; preds = %119, %497
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %497

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %154, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %139, %140
  %142 = zext i1 %141 to i32
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %143, %144
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %142, %146
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %148, %149
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %147, %151
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %138
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %138

; <label>:157:                                    ; preds = %138
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp ne i32 %160, %163
  %165 = zext i1 %164 to i32
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp sle i32 %168, %171
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %165, %173
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %3, align 4
  %179 = icmp sge i32 %177, %178
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %174, %180
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %157
  br label %187

; <label>:184:                                    ; preds = %157
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %98

; <label>:187:                                    ; preds = %183, %118
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %191, %192
  %194 = icmp ne i32 %190, %193
  %195 = zext i1 %194 to i32
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %199, %200
  %202 = icmp sle i32 %198, %201
  %203 = zext i1 %202 to i32
  %204 = add nsw i32 %195, %203
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* %3, align 4
  %209 = icmp sge i32 %207, %208
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %204, %210
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %187
  br label %217

; <label>:214:                                    ; preds = %187
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  br label %43

; <label>:217:                                    ; preds = %213, %43
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %218, %219
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %221, %222
  %224 = icmp ne i32 %220, %223
  %225 = zext i1 %224 to i32
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %226, %227
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %229, %230
  %232 = icmp sle i32 %228, %231
  %233 = zext i1 %232 to i32
  %234 = add nsw i32 %225, %233
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %235, %236
  %238 = load i32, i32* %3, align 4
  %239 = icmp sge i32 %237, %238
  %240 = zext i1 %239 to i32
  %241 = add nsw i32 %234, %240
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %217
  br label %265

; <label>:244:                                    ; preds = %217
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %498

; <label>:253:                                    ; preds = %244, %498
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %498

; <label>:264:                                    ; preds = %253
  br label %32

; <label>:265:                                    ; preds = %243, %32
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %266, %267
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %269, %270
  %272 = icmp ne i32 %268, %271
  %273 = zext i1 %272 to i32
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %274, %275
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %277, %278
  %280 = icmp sle i32 %276, %279
  %281 = zext i1 %280 to i32
  %282 = add nsw i32 %273, %281
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %283, %284
  %286 = load i32, i32* %3, align 4
  %287 = icmp sge i32 %285, %286
  %288 = zext i1 %287 to i32
  %289 = add nsw i32 %282, %288
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %265
  br label %295

; <label>:292:                                    ; preds = %265
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %2, align 4
  br label %10

; <label>:295:                                    ; preds = %291, %10
  %296 = load i32, i32* %2, align 4
  %297 = mul nsw i32 %296, 10
  store i32 %297, i32* %2, align 4
  %298 = load i32, i32* %4, align 4
  %299 = mul nsw i32 %298, 10
  store i32 %299, i32* %4, align 4
  %300 = load i32, i32* %5, align 4
  %301 = mul nsw i32 %300, 10
  store i32 %301, i32* %5, align 4
  %302 = load i32, i32* %3, align 4
  %303 = mul nsw i32 %302, 10
  store i32 %303, i32* %3, align 4
  %304 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  store i8 122, i8* %304, align 1
  %305 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  store i8 113, i8* %305, align 1
  %306 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 2
  store i8 115, i8* %306, align 1
  %307 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 3
  store i8 108, i8* %307, align 1
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %308 = load i32, i32* %2, align 4
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %308, i32* %309, align 16
  %310 = load i32, i32* %3, align 4
  %311 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %310, i32* %311, align 4
  %312 = load i32, i32* %4, align 4
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %312, i32* %313, align 8
  %314 = load i32, i32* %5, align 4
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %314, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %407, %295
  %317 = load i32, i32* %8, align 4
  %318 = icmp slt i32 %317, 3
  br i1 %318, label %319, label %412

; <label>:319:                                    ; preds = %316
  br label %320

; <label>:320:                                    ; preds = %404, %319
  %321 = load i32, i32* %9, align 4
  %322 = icmp slt i32 %321, 4
  br i1 %322, label %323, label %407

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %503

; <label>:332:                                    ; preds = %323, %503
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sgt i32 %336, %340
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %503

; <label>:350:                                    ; preds = %332
  br i1 %341, label %351, label %404

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %513

; <label>:360:                                    ; preds = %351, %513
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %364, i32* %365, align 16
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 4
  store i8 %369, i8* %370, align 1
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %376
  store i32 %374, i32* %377, align 4
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %383
  store i8 %381, i8* %384, align 1
  %385 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %386 = load i32, i32* %385, align 16
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  %390 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 4
  %391 = load i8, i8* %390, align 1
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %393
  store i8 %391, i8* %394, align 1
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %513

; <label>:403:                                    ; preds = %360
  br label %404

; <label>:404:                                    ; preds = %403, %350
  %405 = load i32, i32* %9, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %9, align 4
  br label %320

; <label>:407:                                    ; preds = %320
  %408 = load i32, i32* %8, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %8, align 4
  %410 = load i32, i32* %8, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %9, align 4
  br label %316

; <label>:412:                                    ; preds = %316
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %548

; <label>:421:                                    ; preds = %412, %548
  store i32 3, i32* %8, align 4
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %548

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %434, %430
  %432 = load i32, i32* %8, align 4
  %433 = icmp sge i32 %432, 0
  br i1 %433, label %434, label %450

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %8, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %440, i32 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %445, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* %8, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, i32* %8, align 4
  br label %431

; <label>:450:                                    ; preds = %431
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %549

; <label>:459:                                    ; preds = %450, %549
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %549

; <label>:468:                                    ; preds = %459
  ret i32 0

; <label>:469:                                    ; preds = %22, %13
  store i32 1, i32* %3, align 4
  br label %22

; <label>:470:                                    ; preds = %56, %47
  %471 = load i32, i32* %4, align 4
  %472 = load i32, i32* %3, align 4
  %473 = icmp eq i32 %471, %472
  %474 = zext i1 %473 to i32
  %475 = load i32, i32* %4, align 4
  %476 = load i32, i32* %2, align 4
  %477 = icmp eq i32 %475, %476
  %478 = zext i1 %477 to i32
  %479 = shl i32 %474, %478
  %480 = sub i32 0, %474
  %481 = add i32 %480, %478
  %482 = sub i32 %474, %478
  %483 = mul i32 %482, %478
  %484 = shl i32 %474, %478
  %485 = shl i32 %474, %478
  %486 = sub i32 %474, %478
  %487 = mul i32 %486, %478
  %488 = sub i32 0, %474
  %489 = add i32 %488, %478
  %490 = shl i32 %474, %478
  %491 = add nsw i32 %474, %478
  %492 = icmp ne i32 %491, 0
  br label %56

; <label>:493:                                    ; preds = %88, %79
  store i32 1, i32* %5, align 4
  br label %88

; <label>:494:                                    ; preds = %107, %98
  %495 = load i32, i32* %5, align 4
  %496 = icmp slt i32 %495, 6
  br label %107

; <label>:497:                                    ; preds = %128, %119
  br label %128

; <label>:498:                                    ; preds = %253, %244
  %499 = load i32, i32* %3, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = add nsw i32 %499, 1
  store i32 %502, i32* %3, align 4
  br label %253

; <label>:503:                                    ; preds = %332, %323
  %504 = load i32, i32* %8, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %9, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp sgt i32 %507, %511
  br label %332

; <label>:513:                                    ; preds = %360, %351
  %514 = load i32, i32* %8, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %517, i32* %518, align 16
  %519 = load i32, i32* %8, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 4
  store i8 %522, i8* %523, align 1
  %524 = load i32, i32* %9, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %529
  store i32 %527, i32* %530, align 4
  %531 = load i32, i32* %9, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = load i32, i32* %8, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %536
  store i8 %534, i8* %537, align 1
  %538 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %539 = load i32, i32* %538, align 16
  %540 = load i32, i32* %9, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %541
  store i32 %539, i32* %542, align 4
  %543 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 4
  %544 = load i8, i8* %543, align 1
  %545 = load i32, i32* %9, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %546
  store i8 %544, i8* %547, align 1
  br label %360

; <label>:548:                                    ; preds = %421, %412
  store i32 3, i32* %8, align 4
  br label %421

; <label>:549:                                    ; preds = %459, %450
  br label %459
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
