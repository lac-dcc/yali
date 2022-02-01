; ModuleID = 'source-C-CXX/77/1502.cpp'
source_filename = "source-C-CXX/77/1502.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1502.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8], align 1
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %239, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %399

; <label>:21:                                     ; preds = %12, %399
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 50
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %399

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %240

; <label>:33:                                     ; preds = %32
  store i32 10, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %215, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 50
  br i1 %36, label %37, label %218

; <label>:37:                                     ; preds = %34
  store i32 10, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %195, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 50
  br i1 %40, label %41, label %196

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %402

; <label>:50:                                     ; preds = %41, %402
  store i32 10, i32* %5, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %402

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %153, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %403

; <label>:69:                                     ; preds = %60, %403
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %70, 50
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %403

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %156

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %134

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %134

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %134

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %406

; <label>:112:                                    ; preds = %103, %406
  %113 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 1
  store i8 122, i8* %113, align 1
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 2
  store i8 113, i8* %114, align 1
  %115 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 3
  store i8 115, i8* %115, align 1
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 4
  store i8 108, i8* %116, align 1
  %117 = load i32, i32* %2, align 4
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %117, i32* %118, align 4
  %119 = load i32, i32* %3, align 4
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %119, i32* %120, align 8
  %121 = load i32, i32* %4, align 4
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %121, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %123, i32* %124, align 16
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %406

; <label>:133:                                    ; preds = %112
  br label %134

; <label>:134:                                    ; preds = %133, %97, %89, %81
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %419

; <label>:143:                                    ; preds = %134, %419
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %419

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 10
  store i32 %155, i32* %5, align 4
  br label %60

; <label>:156:                                    ; preds = %80
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %420

; <label>:165:                                    ; preds = %156, %420
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %420

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %421

; <label>:184:                                    ; preds = %175, %421
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 10
  store i32 %186, i32* %4, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %421

; <label>:195:                                    ; preds = %184
  br label %38

; <label>:196:                                    ; preds = %38
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %424

; <label>:205:                                    ; preds = %196, %424
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %424

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 10
  store i32 %217, i32* %3, align 4
  br label %34

; <label>:218:                                    ; preds = %34
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %425

; <label>:228:                                    ; preds = %219, %425
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 10
  store i32 %230, i32* %2, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %425

; <label>:239:                                    ; preds = %228
  br label %12

; <label>:240:                                    ; preds = %32
  store i32 1, i32* %7, align 4
  br label %241

; <label>:241:                                    ; preds = %359, %240
  %242 = load i32, i32* %7, align 4
  %243 = icmp sle i32 %242, 3
  br i1 %243, label %244, label %360

; <label>:244:                                    ; preds = %241
  store i32 1, i32* %6, align 4
  br label %245

; <label>:245:                                    ; preds = %335, %244
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sub nsw i32 4, %247
  %249 = icmp sle i32 %246, %248
  br i1 %249, label %250, label %338

; <label>:250:                                    ; preds = %245
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %431

; <label>:259:                                    ; preds = %250, %431
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %263, %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %431

; <label>:278:                                    ; preds = %259
  br i1 %269, label %279, label %316

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  store i32 %284, i32* %10, align 4
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %291
  store i8 %289, i8* %292, align 1
  %293 = load i32, i32* %10, align 4
  %294 = trunc i32 %293 to i8
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %297
  store i8 %294, i8* %298, align 1
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %11, align 4
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %11, align 4
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %314
  store i32 %311, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %279, %278
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %449

; <label>:325:                                    ; preds = %316, %449
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %449

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %6, align 4
  br label %245

; <label>:338:                                    ; preds = %245
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %450

; <label>:348:                                    ; preds = %339, %450
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %7, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %450

; <label>:359:                                    ; preds = %348
  br label %241

; <label>:360:                                    ; preds = %241
  store i32 1, i32* %6, align 4
  br label %361

; <label>:361:                                    ; preds = %395, %360
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %461

; <label>:370:                                    ; preds = %361, %461
  %371 = load i32, i32* %6, align 4
  %372 = icmp sle i32 %371, 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %461

; <label>:381:                                    ; preds = %370
  br i1 %372, label %382, label %398

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %388, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %395

; <label>:395:                                    ; preds = %382
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %6, align 4
  br label %361

; <label>:398:                                    ; preds = %381
  ret i32 0

; <label>:399:                                    ; preds = %21, %12
  %400 = load i32, i32* %2, align 4
  %401 = icmp sle i32 %400, 50
  br label %21

; <label>:402:                                    ; preds = %50, %41
  store i32 10, i32* %5, align 4
  br label %50

; <label>:403:                                    ; preds = %69, %60
  %404 = load i32, i32* %5, align 4
  %405 = icmp sle i32 %404, 50
  br label %69

; <label>:406:                                    ; preds = %112, %103
  %407 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 1
  store i8 122, i8* %407, align 1
  %408 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 2
  store i8 113, i8* %408, align 1
  %409 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 3
  store i8 115, i8* %409, align 1
  %410 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 4
  store i8 108, i8* %410, align 1
  %411 = load i32, i32* %2, align 4
  %412 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %411, i32* %412, align 4
  %413 = load i32, i32* %3, align 4
  %414 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %413, i32* %414, align 8
  %415 = load i32, i32* %4, align 4
  %416 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %415, i32* %416, align 4
  %417 = load i32, i32* %5, align 4
  %418 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %417, i32* %418, align 16
  br label %112

; <label>:419:                                    ; preds = %143, %134
  br label %143

; <label>:420:                                    ; preds = %165, %156
  br label %165

; <label>:421:                                    ; preds = %184, %175
  %422 = load i32, i32* %4, align 4
  %423 = add nsw i32 %422, 10
  store i32 %423, i32* %4, align 4
  br label %184

; <label>:424:                                    ; preds = %205, %196
  br label %205

; <label>:425:                                    ; preds = %228, %219
  %426 = load i32, i32* %2, align 4
  %427 = shl i32 %426, 10
  %428 = sub i32 %426, 10
  %429 = mul i32 %428, 10
  %430 = add nsw i32 %426, 10
  store i32 %430, i32* %2, align 4
  br label %228

; <label>:431:                                    ; preds = %259, %250
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %6, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = shl i32 %436, 1
  %440 = sub i32 %436, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %436
  %443 = add i32 %442, 1
  %444 = add nsw i32 %436, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp slt i32 %435, %447
  br label %259

; <label>:449:                                    ; preds = %325, %316
  br label %325

; <label>:450:                                    ; preds = %348, %339
  %451 = load i32, i32* %7, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %451, 1
  %455 = sub i32 %451, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %451, 1
  %458 = sub i32 %451, 1
  %459 = mul i32 %458, 1
  %460 = add nsw i32 %451, 1
  store i32 %460, i32* %7, align 4
  br label %348

; <label>:461:                                    ; preds = %370, %361
  %462 = load i32, i32* %6, align 4
  %463 = icmp sle i32 %462, 4
  br label %370
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1502.cpp() #0 section ".text.startup" {
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
