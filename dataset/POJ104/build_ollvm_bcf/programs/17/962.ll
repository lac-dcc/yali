; ModuleID = 'source-C-CXX/17/962.cpp'
source_filename = "source-C-CXX/17/962.cpp"
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
@n = global i32 0, align 4
@l = global i32 0, align 4
@p = global i32 0, align 4
@sum = global i32 0, align 4
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define void @_Z1gv() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %302

; <label>:9:                                      ; preds = %0, %302
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %302

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %197, %21
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* @p, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %198

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %30
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* %31, i32 0, i32 0
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %116, %28
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %306

; <label>:44:                                     ; preds = %35, %306
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* @n, align 4
  %47 = load i32, i32* @p, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sle i32 %45, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %306

; <label>:58:                                     ; preds = %44
  br i1 %49, label %59, label %119

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %320

; <label>:68:                                     ; preds = %59, %320
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %70
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* %71, i32 0, i32 0
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %320

; <label>:87:                                     ; preds = %68
  br i1 %78, label %88, label %97

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %90
  %92 = getelementptr inbounds [105 x i32], [105 x i32]* %91, i32 0, i32 0
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %12, align 4
  br label %97

; <label>:97:                                     ; preds = %88, %87
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %331

; <label>:106:                                    ; preds = %97, %331
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %331

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  br label %35

; <label>:119:                                    ; preds = %58
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %332

; <label>:128:                                    ; preds = %119, %332
  store i32 1, i32* %11, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %332

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %173, %137
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* @n, align 4
  %141 = load i32, i32* @p, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp sle i32 %139, %142
  br i1 %143, label %144, label %176

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %333

; <label>:153:                                    ; preds = %144, %333
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %156
  %158 = getelementptr inbounds [105 x i32], [105 x i32]* %157, i32 0, i32 0
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %162, %154
  store i32 %163, i32* %161, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %333

; <label>:172:                                    ; preds = %153
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  br label %138

; <label>:176:                                    ; preds = %138
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %348

; <label>:186:                                    ; preds = %177, %348
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %348

; <label>:197:                                    ; preds = %186
  br label %22

; <label>:198:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  br label %199

; <label>:199:                                    ; preds = %298, %198
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* @n, align 4
  %202 = load i32, i32* @p, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp sle i32 %200, %203
  br i1 %204, label %205, label %301

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i64 1, i32 0), i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %210

; <label>:210:                                    ; preds = %255, %205
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %356

; <label>:219:                                    ; preds = %210, %356
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* @n, align 4
  %222 = load i32, i32* @p, align 4
  %223 = sub nsw i32 %221, %222
  %224 = icmp sle i32 %220, %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %356

; <label>:233:                                    ; preds = %219
  br i1 %224, label %234, label %258

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %236
  %238 = getelementptr inbounds [105 x i32], [105 x i32]* %237, i32 0, i32 0
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %12, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %254

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %247
  %249 = getelementptr inbounds [105 x i32], [105 x i32]* %248, i32 0, i32 0
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %12, align 4
  br label %254

; <label>:254:                                    ; preds = %245, %234
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %11, align 4
  br label %210

; <label>:258:                                    ; preds = %233
  store i32 1, i32* %11, align 4
  br label %259

; <label>:259:                                    ; preds = %294, %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %367

; <label>:268:                                    ; preds = %259, %367
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* @n, align 4
  %271 = load i32, i32* @p, align 4
  %272 = sub nsw i32 %270, %271
  %273 = icmp sle i32 %269, %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %367

; <label>:282:                                    ; preds = %268
  br i1 %273, label %283, label %297

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %286
  %288 = getelementptr inbounds [105 x i32], [105 x i32]* %287, i32 0, i32 0
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub nsw i32 %292, %284
  store i32 %293, i32* %291, align 4
  br label %294

; <label>:294:                                    ; preds = %283
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %11, align 4
  br label %259

; <label>:297:                                    ; preds = %282
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %10, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %10, align 4
  br label %199

; <label>:301:                                    ; preds = %199
  ret void

; <label>:302:                                    ; preds = %9, %0
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  store i32 1, i32* %303, align 4
  br label %9

; <label>:306:                                    ; preds = %44, %35
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* @n, align 4
  %309 = load i32, i32* @p, align 4
  %310 = sub i32 0, %308
  %311 = add i32 %310, %309
  %312 = sub i32 0, %308
  %313 = add i32 %312, %309
  %314 = sub i32 0, %308
  %315 = add i32 %314, %309
  %316 = sub i32 %308, %309
  %317 = mul i32 %316, %309
  %318 = sub nsw i32 %308, %309
  %319 = icmp sle i32 %307, %318
  br label %44

; <label>:320:                                    ; preds = %68, %59
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %322
  %324 = getelementptr inbounds [105 x i32], [105 x i32]* %323, i32 0, i32 0
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %12, align 4
  %330 = icmp slt i32 %328, %329
  br label %68

; <label>:331:                                    ; preds = %106, %97
  br label %106

; <label>:332:                                    ; preds = %128, %119
  store i32 1, i32* %11, align 4
  br label %128

; <label>:333:                                    ; preds = %153, %144
  %334 = load i32, i32* %12, align 4
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %336
  %338 = getelementptr inbounds [105 x i32], [105 x i32]* %337, i32 0, i32 0
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, %334
  %345 = sub i32 %342, %334
  %346 = mul i32 %345, %334
  %347 = sub nsw i32 %342, %334
  store i32 %347, i32* %341, align 4
  br label %153

; <label>:348:                                    ; preds = %186, %177
  %349 = load i32, i32* %10, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 0, %349
  %352 = add i32 %351, 1
  %353 = sub i32 0, %349
  %354 = add i32 %353, 1
  %355 = add nsw i32 %349, 1
  store i32 %355, i32* %10, align 4
  br label %186

; <label>:356:                                    ; preds = %219, %210
  %357 = load i32, i32* %11, align 4
  %358 = load i32, i32* @n, align 4
  %359 = load i32, i32* @p, align 4
  %360 = shl i32 %358, %359
  %361 = shl i32 %358, %359
  %362 = shl i32 %358, %359
  %363 = sub i32 0, %358
  %364 = add i32 %363, %359
  %365 = sub nsw i32 %358, %359
  %366 = icmp sle i32 %357, %365
  br label %219

; <label>:367:                                    ; preds = %268, %259
  %368 = load i32, i32* %11, align 4
  %369 = load i32, i32* @n, align 4
  %370 = load i32, i32* @p, align 4
  %371 = shl i32 %369, %370
  %372 = shl i32 %369, %370
  %373 = sub i32 %369, %370
  %374 = mul i32 %373, %370
  %375 = shl i32 %369, %370
  %376 = sub i32 %369, %370
  %377 = mul i32 %376, %370
  %378 = sub i32 0, %369
  %379 = add i32 %378, %370
  %380 = sub nsw i32 %369, %370
  %381 = icmp sle i32 %368, %380
  br label %268
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1fv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %89, %0
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %161

; <label>:12:                                     ; preds = %3, %161
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %161

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %90

; <label>:25:                                     ; preds = %24
  store i32 2, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %47, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %32
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %41
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 %39, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %26

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %165

; <label>:59:                                     ; preds = %50, %165
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %165

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %166

; <label>:78:                                     ; preds = %69, %166
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %166

; <label>:89:                                     ; preds = %78
  br label %3

; <label>:90:                                     ; preds = %24
  store i32 1, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %157, %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %160

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %184

; <label>:104:                                    ; preds = %95, %184
  store i32 2, i32* %1, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %184

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %155, %113
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %156

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %120
  %122 = getelementptr inbounds [105 x i32], [105 x i32]* %121, i64 1
  %123 = getelementptr inbounds [105 x i32], [105 x i32]* %122, i32 0, i32 0
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %129
  %131 = getelementptr inbounds [105 x i32], [105 x i32]* %130, i32 0, i32 0
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  store i32 %127, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %118
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %185

; <label>:144:                                    ; preds = %135, %185
  %145 = load i32, i32* %1, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %1, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %185

; <label>:155:                                    ; preds = %144
  br label %114

; <label>:156:                                    ; preds = %114
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %91

; <label>:160:                                    ; preds = %91
  ret void

; <label>:161:                                    ; preds = %12, %3
  %162 = load i32, i32* %1, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp sle i32 %162, %163
  br label %12

; <label>:165:                                    ; preds = %59, %50
  br label %59

; <label>:166:                                    ; preds = %78, %69
  %167 = load i32, i32* %1, align 4
  %168 = shl i32 %167, 1
  %169 = sub i32 %167, 1
  %170 = mul i32 %169, 1
  %171 = shl i32 %167, 1
  %172 = sub i32 %167, 1
  %173 = mul i32 %172, 1
  %174 = shl i32 %167, 1
  %175 = sub i32 0, %167
  %176 = add i32 %175, 1
  %177 = sub i32 %167, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 %167, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 0, %167
  %182 = add i32 %181, 1
  %183 = add nsw i32 %167, 1
  store i32 %183, i32* %1, align 4
  br label %78

; <label>:184:                                    ; preds = %104, %95
  store i32 2, i32* %1, align 4
  br label %104

; <label>:185:                                    ; preds = %144, %135
  %186 = load i32, i32* %1, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %187, 1
  %189 = sub i32 %186, 1
  %190 = mul i32 %189, 1
  %191 = shl i32 %186, 1
  %192 = sub i32 0, %186
  %193 = add i32 %192, 1
  %194 = sub i32 %186, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 0, %186
  %197 = add i32 %196, 1
  %198 = add nsw i32 %186, 1
  store i32 %198, i32* %1, align 4
  br label %144
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @l, align 4
  br label %5

; <label>:5:                                      ; preds = %105, %0
  %6 = load i32, i32* @l, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %108

; <label>:9:                                      ; preds = %5
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %50, %9
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %127

; <label>:19:                                     ; preds = %10, %127
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %127

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %53

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %46, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %39
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* %40, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  br label %46

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %33

; <label>:49:                                     ; preds = %33
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  br label %10

; <label>:53:                                     ; preds = %31
  store i32 0, i32* @p, align 4
  br label %54

; <label>:54:                                     ; preds = %82, %53
  %55 = load i32, i32* @p, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %54
  call void @_Z1gv()
  %59 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i64 2, i64 2), align 4
  %60 = load i32, i32* @sum, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* @sum, align 4
  call void @_Z1fv()
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %131

; <label>:71:                                     ; preds = %62, %131
  %72 = load i32, i32* @p, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @p, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %131

; <label>:82:                                     ; preds = %71
  br label %54

; <label>:83:                                     ; preds = %54
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %143

; <label>:92:                                     ; preds = %83, %143
  %93 = load i32, i32* @sum, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %143

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @l, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @l, align 4
  br label %5

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %147

; <label>:117:                                    ; preds = %108, %147
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %117
  ret i32 0

; <label>:127:                                    ; preds = %19, %10
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp sle i32 %128, %129
  br label %19

; <label>:131:                                    ; preds = %71, %62
  %132 = load i32, i32* @p, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %133, 1
  %135 = sub i32 0, %132
  %136 = add i32 %135, 1
  %137 = sub i32 0, %132
  %138 = add i32 %137, 1
  %139 = shl i32 %132, 1
  %140 = sub i32 0, %132
  %141 = add i32 %140, 1
  %142 = add nsw i32 %132, 1
  store i32 %142, i32* @p, align 4
  br label %71

; <label>:143:                                    ; preds = %92, %83
  %144 = load i32, i32* @sum, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %92

; <label>:147:                                    ; preds = %117, %108
  br label %117
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
