; ModuleID = 'source-C-CXX/82/4681.cpp'
source_filename = "source-C-CXX/82/4681.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4681.cpp, i8* null }]
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
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %342, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %343

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %371

; <label>:36:                                     ; preds = %27, %371
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sge i32 %44, 90
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %371

; <label>:54:                                     ; preds = %36
  br i1 %45, label %55, label %63

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 40, %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %5, align 4
  br label %303

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %7, align 4
  %65 = icmp sge i32 %64, 85
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %388

; <label>:75:                                     ; preds = %66, %388
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 37, %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %388

; <label>:91:                                     ; preds = %75
  br label %302

; <label>:92:                                     ; preds = %63
  %93 = load i32, i32* %7, align 4
  %94 = icmp sge i32 %93, 82
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %414

; <label>:104:                                    ; preds = %95, %414
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 33, %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %414

; <label>:120:                                    ; preds = %104
  br label %301

; <label>:121:                                    ; preds = %92
  %122 = load i32, i32* %7, align 4
  %123 = icmp sge i32 %122, 78
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 30, %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %5, align 4
  br label %300

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* %7, align 4
  %134 = icmp sge i32 %133, 75
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 27, %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %5, align 4
  br label %299

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %442

; <label>:152:                                    ; preds = %143, %442
  %153 = load i32, i32* %7, align 4
  %154 = icmp sge i32 %153, 72
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %442

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %172

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 23, %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %5, align 4
  br label %280

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %445

; <label>:181:                                    ; preds = %172, %445
  %182 = load i32, i32* %7, align 4
  %183 = icmp sge i32 %182, 68
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %445

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %201

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 20, %197
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %5, align 4
  br label %261

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %448

; <label>:210:                                    ; preds = %201, %448
  %211 = load i32, i32* %7, align 4
  %212 = icmp sge i32 %211, 64
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %448

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %230

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 15, %226
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %5, align 4
  br label %260

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* %7, align 4
  %232 = icmp sge i32 %231, 60
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = mul nsw i32 10, %237
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %5, align 4
  br label %241

; <label>:241:                                    ; preds = %233, %230
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %451

; <label>:250:                                    ; preds = %241, %451
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %451

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %222
  br label %261

; <label>:261:                                    ; preds = %260, %193
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %452

; <label>:270:                                    ; preds = %261, %452
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %452

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %164
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %453

; <label>:289:                                    ; preds = %280, %453
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %453

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %135
  br label %300

; <label>:300:                                    ; preds = %299, %124
  br label %301

; <label>:301:                                    ; preds = %300, %120
  br label %302

; <label>:302:                                    ; preds = %301, %91
  br label %303

; <label>:303:                                    ; preds = %302, %55
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %454

; <label>:312:                                    ; preds = %303, %454
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %454

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %455

; <label>:331:                                    ; preds = %322, %455
  %332 = load i32, i32* %8, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %8, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %455

; <label>:342:                                    ; preds = %331
  br label %23

; <label>:343:                                    ; preds = %23
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %467

; <label>:352:                                    ; preds = %343, %467
  %353 = load i32, i32* %5, align 4
  %354 = sitofp i32 %353 to float
  %355 = load i32, i32* %6, align 4
  %356 = mul nsw i32 %355, 10
  %357 = sitofp i32 %356 to float
  %358 = fdiv float %354, %357
  %359 = fpext float %358 to double
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %359)
  %361 = load i32, i32* %1, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %467

; <label>:370:                                    ; preds = %352
  ret i32 %361

; <label>:371:                                    ; preds = %36, %27
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %6, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, %376
  %380 = sub i32 %377, %376
  %381 = mul i32 %380, %376
  %382 = shl i32 %377, %376
  %383 = sub i32 %377, %376
  %384 = mul i32 %383, %376
  %385 = add nsw i32 %377, %376
  store i32 %385, i32* %6, align 4
  %386 = load i32, i32* %7, align 4
  %387 = icmp sge i32 %386, 90
  br label %36

; <label>:388:                                    ; preds = %75, %66
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, 37
  %394 = add i32 %393, %392
  %395 = sub i32 0, 37
  %396 = add i32 %395, %392
  %397 = sub i32 37, %392
  %398 = mul i32 %397, %392
  %399 = shl i32 37, %392
  %400 = mul nsw i32 37, %392
  %401 = load i32, i32* %5, align 4
  %402 = sub i32 %401, %400
  %403 = mul i32 %402, %400
  %404 = sub i32 0, %401
  %405 = add i32 %404, %400
  %406 = sub i32 %401, %400
  %407 = mul i32 %406, %400
  %408 = sub i32 %401, %400
  %409 = mul i32 %408, %400
  %410 = shl i32 %401, %400
  %411 = sub i32 0, %401
  %412 = add i32 %411, %400
  %413 = add nsw i32 %401, %400
  store i32 %413, i32* %5, align 4
  br label %75

; <label>:414:                                    ; preds = %104, %95
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = shl i32 33, %418
  %420 = sub i32 33, %418
  %421 = mul i32 %420, %418
  %422 = sub i32 0, 33
  %423 = add i32 %422, %418
  %424 = sub i32 33, %418
  %425 = mul i32 %424, %418
  %426 = shl i32 33, %418
  %427 = mul nsw i32 33, %418
  %428 = load i32, i32* %5, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, %427
  %431 = sub i32 %428, %427
  %432 = mul i32 %431, %427
  %433 = sub i32 0, %428
  %434 = add i32 %433, %427
  %435 = shl i32 %428, %427
  %436 = sub i32 0, %428
  %437 = add i32 %436, %427
  %438 = shl i32 %428, %427
  %439 = sub i32 %428, %427
  %440 = mul i32 %439, %427
  %441 = add nsw i32 %428, %427
  store i32 %441, i32* %5, align 4
  br label %104

; <label>:442:                                    ; preds = %152, %143
  %443 = load i32, i32* %7, align 4
  %444 = icmp sge i32 %443, 72
  br label %152

; <label>:445:                                    ; preds = %181, %172
  %446 = load i32, i32* %7, align 4
  %447 = icmp sge i32 %446, 68
  br label %181

; <label>:448:                                    ; preds = %210, %201
  %449 = load i32, i32* %7, align 4
  %450 = icmp sge i32 %449, 64
  br label %210

; <label>:451:                                    ; preds = %250, %241
  br label %250

; <label>:452:                                    ; preds = %270, %261
  br label %270

; <label>:453:                                    ; preds = %289, %280
  br label %289

; <label>:454:                                    ; preds = %312, %303
  br label %312

; <label>:455:                                    ; preds = %331, %322
  %456 = load i32, i32* %8, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = sub i32 %456, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %456, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %456, 1
  %464 = sub i32 %456, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %456, 1
  store i32 %466, i32* %8, align 4
  br label %331

; <label>:467:                                    ; preds = %352, %343
  %468 = load i32, i32* %5, align 4
  %469 = sitofp i32 %468 to float
  %470 = load i32, i32* %6, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 10
  %473 = sub i32 %470, 10
  %474 = mul i32 %473, 10
  %475 = sub i32 %470, 10
  %476 = mul i32 %475, 10
  %477 = sub i32 0, %470
  %478 = add i32 %477, 10
  %479 = sub i32 0, %470
  %480 = add i32 %479, 10
  %481 = mul nsw i32 %470, 10
  %482 = sitofp i32 %481 to float
  %483 = fsub float %469, %482
  %484 = fmul float %483, %482
  %485 = fsub float -0.000000e+00, %469
  %486 = fadd float %485, %482
  %487 = fsub float -0.000000e+00, %469
  %488 = fadd float %487, %482
  %489 = fdiv float %469, %482
  %490 = fpext float %489 to double
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %490)
  %492 = load i32, i32* %1, align 4
  br label %352
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4681.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
