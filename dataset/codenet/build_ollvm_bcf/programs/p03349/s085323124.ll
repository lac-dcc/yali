; ModuleID = 'Project_CodeNet_C++1400/p03349/s085323124.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s085323124.cpp"
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
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@sum = global [310 x i32] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085323124.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %134, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %137

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %130, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %366

; <label>:30:                                     ; preds = %21, %366
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %366

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %133

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x i32], [310 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %370

; <label>:63:                                     ; preds = %54, %370
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [310 x i32], [310 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %370

; <label>:81:                                     ; preds = %63
  br label %101

; <label>:82:                                     ; preds = %43
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %407

; <label>:91:                                     ; preds = %82, %407
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %407

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100, %81
  %102 = phi i32 [ %72, %81 ], [ 0, %100 ]
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %408

; <label>:111:                                    ; preds = %101, %408
  %112 = add nsw i32 %51, %102
  %113 = load i32, i32* %4, align 4
  %114 = srem i32 %112, %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x i32], [310 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %408

; <label>:129:                                    ; preds = %111
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  br label %21

; <label>:133:                                    ; preds = %42
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %15

; <label>:137:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %184, %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %185

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %437

; <label>:151:                                    ; preds = %142, %437
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %153
  store i32 1, i32* %154, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %437

; <label>:163:                                    ; preds = %151
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %441

; <label>:173:                                    ; preds = %164, %441
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %441

; <label>:184:                                    ; preds = %173
  br label %138

; <label>:185:                                    ; preds = %138
  store i32 2, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %355, %185
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  br i1 %190, label %191, label %358

; <label>:191:                                    ; preds = %186
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x i32]* @sum to i8*), i8 0, i64 1240, i32 16, i1 false)
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %333, %191
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %452

; <label>:203:                                    ; preds = %194, %452
  %204 = load i32, i32* %9, align 4
  %205 = icmp sge i32 %204, 0
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %452

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %336

; <label>:215:                                    ; preds = %214
  store i32 1, i32* %10, align 4
  br label %216

; <label>:216:                                    ; preds = %237, %215
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %8, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %240

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [310 x i32], [310 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, %229
  store i32 %234, i32* %232, align 4
  %235 = load i32, i32* %232, align 4
  %236 = srem i32 %235, %221
  store i32 %236, i32* %232, align 4
  br label %237

; <label>:237:                                    ; preds = %220
  %238 = load i32, i32* %10, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %10, align 4
  br label %216

; <label>:240:                                    ; preds = %216
  store i32 1, i32* %11, align 4
  br label %241

; <label>:241:                                    ; preds = %331, %240
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %8, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %332

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %455

; <label>:254:                                    ; preds = %245, %455
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %11, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [310 x i32], [310 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 1, %265
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %266, %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = srem i64 %272, %274
  %276 = load i32, i32* %8, align 4
  %277 = sub nsw i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %278
  %280 = load i32, i32* %11, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [310 x i32], [310 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %275, %285
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = srem i64 %286, %288
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %291
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [310 x i32], [310 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = add nsw i64 %297, %289
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* %295, align 4
  %300 = load i32, i32* %295, align 4
  %301 = srem i32 %300, %255
  store i32 %301, i32* %295, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %455

; <label>:310:                                    ; preds = %254
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %587

; <label>:320:                                    ; preds = %311, %587
  %321 = load i32, i32* %11, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %11, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %587

; <label>:331:                                    ; preds = %320
  br label %241

; <label>:332:                                    ; preds = %241
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %9, align 4
  br label %194

; <label>:336:                                    ; preds = %214
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %600

; <label>:345:                                    ; preds = %336, %600
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %600

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %8, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %8, align 4
  br label %186

; <label>:358:                                    ; preds = %186
  %359 = load i32, i32* %2, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %361
  %363 = getelementptr inbounds [310 x i32], [310 x i32]* %362, i64 0, i64 0
  %364 = load i32, i32* %363, align 8
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %364)
  ret i32 0

; <label>:366:                                    ; preds = %30, %21
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %5, align 4
  %369 = icmp sle i32 %367, %368
  br label %30

; <label>:370:                                    ; preds = %63, %54
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1
  %374 = sub i32 0, %371
  %375 = add i32 %374, 1
  %376 = sub i32 %371, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %371, 1
  %379 = sub i32 %371, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %371
  %382 = add i32 %381, 1
  %383 = sub nsw i32 %371, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %384
  %386 = load i32, i32* %6, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = sub i32 0, %386
  %392 = add i32 %391, 1
  %393 = sub i32 %386, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %386
  %396 = add i32 %395, 1
  %397 = sub i32 0, %386
  %398 = add i32 %397, 1
  %399 = sub i32 0, %386
  %400 = add i32 %399, 1
  %401 = sub i32 0, %386
  %402 = add i32 %401, 1
  %403 = sub nsw i32 %386, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [310 x i32], [310 x i32]* %385, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  br label %63

; <label>:407:                                    ; preds = %91, %82
  br label %91

; <label>:408:                                    ; preds = %111, %101
  %409 = sub i32 0, %51
  %410 = add i32 %409, %102
  %411 = shl i32 %51, %102
  %412 = shl i32 %51, %102
  %413 = shl i32 %51, %102
  %414 = sub i32 0, %51
  %415 = add i32 %414, %102
  %416 = sub i32 %51, %102
  %417 = mul i32 %416, %102
  %418 = sub i32 0, %51
  %419 = add i32 %418, %102
  %420 = add nsw i32 %51, %102
  %421 = load i32, i32* %4, align 4
  %422 = sub i32 %420, %421
  %423 = mul i32 %422, %421
  %424 = sub i32 0, %420
  %425 = add i32 %424, %421
  %426 = sub i32 %420, %421
  %427 = mul i32 %426, %421
  %428 = sub i32 0, %420
  %429 = add i32 %428, %421
  %430 = srem i32 %420, %421
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %432
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [310 x i32], [310 x i32]* %433, i64 0, i64 %435
  store i32 %430, i32* %436, align 4
  br label %111

; <label>:437:                                    ; preds = %151, %142
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %439
  store i32 1, i32* %440, align 4
  br label %151

; <label>:441:                                    ; preds = %173, %164
  %442 = load i32, i32* %7, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = sub i32 0, %442
  %447 = add i32 %446, 1
  %448 = sub i32 %442, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %442, 1
  %451 = add nsw i32 %442, 1
  store i32 %451, i32* %7, align 4
  br label %173

; <label>:452:                                    ; preds = %203, %194
  %453 = load i32, i32* %9, align 4
  %454 = icmp sge i32 %453, 0
  br label %203

; <label>:455:                                    ; preds = %254, %245
  %456 = load i32, i32* %4, align 4
  %457 = load i32, i32* %8, align 4
  %458 = load i32, i32* %11, align 4
  %459 = sub i32 %457, %458
  %460 = mul i32 %459, %458
  %461 = sub i32 0, %457
  %462 = add i32 %461, %458
  %463 = sub i32 %457, %458
  %464 = mul i32 %463, %458
  %465 = sub nsw i32 %457, %458
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %466
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [310 x i32], [310 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = shl i64 1, %472
  %474 = shl i64 1, %472
  %475 = sub i64 1, %472
  %476 = mul i64 %475, %472
  %477 = shl i64 1, %472
  %478 = sub i64 0, 1
  %479 = add i64 %478, %472
  %480 = shl i64 1, %472
  %481 = mul nsw i64 1, %472
  %482 = load i32, i32* %11, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = shl i64 %481, %486
  %488 = sub i64 0, %481
  %489 = add i64 %488, %486
  %490 = shl i64 %481, %486
  %491 = sub i64 %481, %486
  %492 = mul i64 %491, %486
  %493 = sub i64 %481, %486
  %494 = mul i64 %493, %486
  %495 = sub i64 %481, %486
  %496 = mul i64 %495, %486
  %497 = mul nsw i64 %481, %486
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = shl i64 %497, %499
  %501 = sub i64 0, %497
  %502 = add i64 %501, %499
  %503 = srem i64 %497, %499
  %504 = load i32, i32* %8, align 4
  %505 = sub i32 %504, 2
  %506 = mul i32 %505, 2
  %507 = shl i32 %504, 2
  %508 = sub i32 0, %504
  %509 = add i32 %508, 2
  %510 = sub i32 %504, 2
  %511 = mul i32 %510, 2
  %512 = shl i32 %504, 2
  %513 = sub i32 %504, 2
  %514 = mul i32 %513, 2
  %515 = sub i32 0, %504
  %516 = add i32 %515, 2
  %517 = sub nsw i32 %504, 2
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %518
  %520 = load i32, i32* %11, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = shl i32 %520, 1
  %524 = sub i32 0, %520
  %525 = add i32 %524, 1
  %526 = sub i32 %520, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %520, 1
  %529 = sub i32 0, %520
  %530 = add i32 %529, 1
  %531 = sub i32 0, %520
  %532 = add i32 %531, 1
  %533 = shl i32 %520, 1
  %534 = sub nsw i32 %520, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [310 x i32], [310 x i32]* %519, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = sub i64 0, %503
  %540 = add i64 %539, %538
  %541 = sub i64 %503, %538
  %542 = mul i64 %541, %538
  %543 = sub i64 %503, %538
  %544 = mul i64 %543, %538
  %545 = shl i64 %503, %538
  %546 = sub i64 0, %503
  %547 = add i64 %546, %538
  %548 = shl i64 %503, %538
  %549 = shl i64 %503, %538
  %550 = mul nsw i64 %503, %538
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = sub i64 0, %550
  %554 = add i64 %553, %552
  %555 = shl i64 %550, %552
  %556 = shl i64 %550, %552
  %557 = sub i64 %550, %552
  %558 = mul i64 %557, %552
  %559 = sub i64 0, %550
  %560 = add i64 %559, %552
  %561 = sub i64 0, %550
  %562 = add i64 %561, %552
  %563 = srem i64 %550, %552
  %564 = load i32, i32* %8, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %565
  %567 = load i32, i32* %9, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [310 x i32], [310 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = sub i64 0, %571
  %573 = add i64 %572, %563
  %574 = add nsw i64 %571, %563
  %575 = trunc i64 %574 to i32
  store i32 %575, i32* %569, align 4
  %576 = load i32, i32* %569, align 4
  %577 = sub i32 %576, %456
  %578 = mul i32 %577, %456
  %579 = shl i32 %576, %456
  %580 = sub i32 %576, %456
  %581 = mul i32 %580, %456
  %582 = sub i32 0, %576
  %583 = add i32 %582, %456
  %584 = sub i32 %576, %456
  %585 = mul i32 %584, %456
  %586 = srem i32 %576, %456
  store i32 %586, i32* %569, align 4
  br label %254

; <label>:587:                                    ; preds = %320, %311
  %588 = load i32, i32* %11, align 4
  %589 = sub i32 %588, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %588, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %588, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %588
  %596 = add i32 %595, 1
  %597 = shl i32 %588, 1
  %598 = shl i32 %588, 1
  %599 = add nsw i32 %588, 1
  store i32 %599, i32* %11, align 4
  br label %320

; <label>:600:                                    ; preds = %345, %336
  br label %345
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085323124.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
