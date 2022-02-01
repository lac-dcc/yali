; ModuleID = 'source-C-CXX/79/1139.cpp'
source_filename = "source-C-CXX/79/1139.cpp"
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
@_ZZ4mainE4days = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]
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
  %2 = alloca [2 x [13 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [2 x [13 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE4days to i8*), i64 104, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %50, label %28

; <label>:28:                                     ; preds = %24, %0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %424

; <label>:37:                                     ; preds = %28, %424
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %424

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %69

; <label>:50:                                     ; preds = %49, %24
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %431

; <label>:59:                                     ; preds = %50, %431
  store i32 1, i32* %9, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %431

; <label>:68:                                     ; preds = %59
  br label %70

; <label>:69:                                     ; preds = %49
  store i32 0, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %68
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %432

; <label>:79:                                     ; preds = %70, %432
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp ne i32 %80, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %432

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %104

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %13, align 4
  br label %157

; <label>:104:                                    ; preds = %91
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %436

; <label>:113:                                    ; preds = %104, %436
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %114, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %436

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %156

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %440

; <label>:135:                                    ; preds = %126, %440
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %13, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %440

; <label>:155:                                    ; preds = %135
  br label %156

; <label>:156:                                    ; preds = %155, %125
  br label %157

; <label>:157:                                    ; preds = %156, %92
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  br label %165

; <label>:164:                                    ; preds = %157
  store i32 12, i32* %12, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %161
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %473

; <label>:174:                                    ; preds = %165, %473
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %473

; <label>:185:                                    ; preds = %174
  br label %186

; <label>:186:                                    ; preds = %200, %185
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %12, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %203

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, i32* %13, align 4
  br label %200

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  br label %186

; <label>:203:                                    ; preds = %186
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  br label %206

; <label>:206:                                    ; preds = %267, %203
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %268

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %11, align 4
  %212 = srem i32 %211, 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %11, align 4
  %216 = srem i32 %215, 100
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %240, label %218

; <label>:218:                                    ; preds = %214, %210
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %480

; <label>:227:                                    ; preds = %218, %480
  %228 = load i32, i32* %11, align 4
  %229 = srem i32 %228, 400
  %230 = icmp eq i32 %229, 0
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %480

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %241

; <label>:240:                                    ; preds = %239, %214
  store i32 1, i32* %9, align 4
  br label %242

; <label>:241:                                    ; preds = %239
  store i32 0, i32* %9, align 4
  br label %242

; <label>:242:                                    ; preds = %241, %240
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 365, %243
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, i32* %13, align 4
  br label %247

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %495

; <label>:256:                                    ; preds = %247, %495
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %11, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %495

; <label>:267:                                    ; preds = %256
  br label %206

; <label>:268:                                    ; preds = %206
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %507

; <label>:277:                                    ; preds = %268, %507
  %278 = load i32, i32* %6, align 4
  %279 = srem i32 %278, 4
  %280 = icmp eq i32 %279, 0
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %507

; <label>:289:                                    ; preds = %277
  br i1 %280, label %290, label %294

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = srem i32 %291, 100
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %298, label %294

; <label>:294:                                    ; preds = %290, %289
  %295 = load i32, i32* %6, align 4
  %296 = srem i32 %295, 400
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

; <label>:298:                                    ; preds = %294, %290
  store i32 1, i32* %9, align 4
  br label %318

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %515

; <label>:308:                                    ; preds = %299, %515
  store i32 0, i32* %9, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %515

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317, %298
  store i32 1, i32* %10, align 4
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %3, align 4
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %325

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %10, align 4
  br label %325

; <label>:325:                                    ; preds = %322, %318
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %516

; <label>:334:                                    ; preds = %325, %516
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %516

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %394, %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %517

; <label>:353:                                    ; preds = %344, %517
  %354 = load i32, i32* %10, align 4
  %355 = load i32, i32* %7, align 4
  %356 = icmp slt i32 %354, %355
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %517

; <label>:365:                                    ; preds = %353
  br i1 %356, label %366, label %397

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %521

; <label>:375:                                    ; preds = %366, %521
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %377
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [13 x i32], [13 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %13, align 4
  %384 = add nsw i32 %383, %382
  store i32 %384, i32* %13, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %521

; <label>:393:                                    ; preds = %375
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %10, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %10, align 4
  br label %344

; <label>:397:                                    ; preds = %365
  %398 = load i32, i32* %6, align 4
  %399 = load i32, i32* %3, align 4
  %400 = icmp ne i32 %398, %399
  br i1 %400, label %401, label %405

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* %8, align 4
  %403 = load i32, i32* %13, align 4
  %404 = add nsw i32 %403, %402
  store i32 %404, i32* %13, align 4
  br label %420

; <label>:405:                                    ; preds = %397
  %406 = load i32, i32* %7, align 4
  %407 = load i32, i32* %4, align 4
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %415

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %8, align 4
  %411 = load i32, i32* %5, align 4
  %412 = sub nsw i32 %410, %411
  %413 = load i32, i32* %13, align 4
  %414 = add nsw i32 %413, %412
  store i32 %414, i32* %13, align 4
  br label %419

; <label>:415:                                    ; preds = %405
  %416 = load i32, i32* %8, align 4
  %417 = load i32, i32* %13, align 4
  %418 = add nsw i32 %417, %416
  store i32 %418, i32* %13, align 4
  br label %419

; <label>:419:                                    ; preds = %415, %409
  br label %420

; <label>:420:                                    ; preds = %419, %401
  %421 = load i32, i32* %13, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:424:                                    ; preds = %37, %28
  %425 = load i32, i32* %3, align 4
  %426 = shl i32 %425, 400
  %427 = sub i32 0, %425
  %428 = add i32 %427, 400
  %429 = srem i32 %425, 400
  %430 = icmp eq i32 %429, 0
  br label %37

; <label>:431:                                    ; preds = %59, %50
  store i32 1, i32* %9, align 4
  br label %59

; <label>:432:                                    ; preds = %79, %70
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %3, align 4
  %435 = icmp ne i32 %433, %434
  br label %79

; <label>:436:                                    ; preds = %113, %104
  %437 = load i32, i32* %7, align 4
  %438 = load i32, i32* %4, align 4
  %439 = icmp ne i32 %437, %438
  br label %113

; <label>:440:                                    ; preds = %135, %126
  %441 = load i32, i32* %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %442
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [13 x i32], [13 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %5, align 4
  %449 = sub i32 0, %447
  %450 = add i32 %449, %448
  %451 = sub i32 0, %447
  %452 = add i32 %451, %448
  %453 = sub i32 %447, %448
  %454 = mul i32 %453, %448
  %455 = sub i32 0, %447
  %456 = add i32 %455, %448
  %457 = sub i32 0, %447
  %458 = add i32 %457, %448
  %459 = sub i32 %447, %448
  %460 = mul i32 %459, %448
  %461 = shl i32 %447, %448
  %462 = sub i32 %447, %448
  %463 = mul i32 %462, %448
  %464 = sub nsw i32 %447, %448
  %465 = load i32, i32* %13, align 4
  %466 = sub i32 %465, %464
  %467 = mul i32 %466, %464
  %468 = sub i32 %465, %464
  %469 = mul i32 %468, %464
  %470 = sub i32 0, %465
  %471 = add i32 %470, %464
  %472 = add nsw i32 %465, %464
  store i32 %472, i32* %13, align 4
  br label %135

; <label>:473:                                    ; preds = %174, %165
  %474 = load i32, i32* %4, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = shl i32 %474, 1
  %479 = add nsw i32 %474, 1
  store i32 %479, i32* %10, align 4
  br label %174

; <label>:480:                                    ; preds = %227, %218
  %481 = load i32, i32* %11, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 400
  %484 = shl i32 %481, 400
  %485 = sub i32 0, %481
  %486 = add i32 %485, 400
  %487 = shl i32 %481, 400
  %488 = sub i32 %481, 400
  %489 = mul i32 %488, 400
  %490 = shl i32 %481, 400
  %491 = sub i32 %481, 400
  %492 = mul i32 %491, 400
  %493 = srem i32 %481, 400
  %494 = icmp eq i32 %493, 0
  br label %227

; <label>:495:                                    ; preds = %256, %247
  %496 = load i32, i32* %11, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 0, %496
  %499 = add i32 %498, 1
  %500 = sub i32 0, %496
  %501 = add i32 %500, 1
  %502 = shl i32 %496, 1
  %503 = sub i32 %496, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %496, 1
  %506 = add nsw i32 %496, 1
  store i32 %506, i32* %11, align 4
  br label %256

; <label>:507:                                    ; preds = %277, %268
  %508 = load i32, i32* %6, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 4
  %511 = sub i32 %508, 4
  %512 = mul i32 %511, 4
  %513 = srem i32 %508, 4
  %514 = icmp eq i32 %513, 0
  br label %277

; <label>:515:                                    ; preds = %308, %299
  store i32 0, i32* %9, align 4
  br label %308

; <label>:516:                                    ; preds = %334, %325
  br label %334

; <label>:517:                                    ; preds = %353, %344
  %518 = load i32, i32* %10, align 4
  %519 = load i32, i32* %7, align 4
  %520 = icmp slt i32 %518, %519
  br label %353

; <label>:521:                                    ; preds = %375, %366
  %522 = load i32, i32* %9, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %523
  %525 = load i32, i32* %10, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [13 x i32], [13 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %13, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, %528
  %532 = shl i32 %529, %528
  %533 = sub i32 0, %529
  %534 = add i32 %533, %528
  %535 = sub i32 %529, %528
  %536 = mul i32 %535, %528
  %537 = sub i32 0, %529
  %538 = add i32 %537, %528
  %539 = sub i32 %529, %528
  %540 = mul i32 %539, %528
  %541 = sub i32 %529, %528
  %542 = mul i32 %541, %528
  %543 = sub i32 0, %529
  %544 = add i32 %543, %528
  %545 = sub i32 %529, %528
  %546 = mul i32 %545, %528
  %547 = add nsw i32 %529, %528
  store i32 %547, i32* %13, align 4
  br label %375
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
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
