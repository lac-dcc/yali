; ModuleID = 'source-C-CXX/24/527.cpp'
source_filename = "source-C-CXX/24/527.cpp"
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
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_527.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 2, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %148, %0
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %302

; <label>:17:                                     ; preds = %8, %302
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %302

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %151

; <label>:31:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %126, %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %315

; <label>:41:                                     ; preds = %32, %315
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %315

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %129

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %319

; <label>:63:                                     ; preds = %54, %319
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 2
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %71, %79
  %81 = srem i32 %80, 10
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* %85, i64 0, i64 %87
  store i32 %81, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i32], [105 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %95, 2
  %97 = sdiv i32 %96, 10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %97, %106
  %108 = srem i32 %107, 10
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i32], [105 x i32]* %112, i64 0, i64 %115
  store i32 %108, i32* %116, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %319

; <label>:125:                                    ; preds = %63
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %32

; <label>:129:                                    ; preds = %53
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %442

; <label>:138:                                    ; preds = %129, %442
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %442

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  br label %8

; <label>:151:                                    ; preds = %30
  %152 = load i32, i32* %2, align 4
  store i32 %152, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %204, %151
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %443

; <label>:162:                                    ; preds = %153, %443
  %163 = load i32, i32* %4, align 4
  %164 = icmp sge i32 %163, 1
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %443

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %207

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x i32], [105 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %174
  store i32 1, i32* %6, align 4
  %184 = load i32, i32* %4, align 4
  store i32 %184, i32* %3, align 4
  br label %207

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %446

; <label>:194:                                    ; preds = %185, %446
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %446

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %4, align 4
  br label %153

; <label>:207:                                    ; preds = %183, %173
  %208 = load i32, i32* %3, align 4
  store i32 %208, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %259, %207
  %210 = load i32, i32* %4, align 4
  %211 = icmp sge i32 %210, 1
  br i1 %211, label %212, label %260

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %447

; <label>:221:                                    ; preds = %212, %447
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [105 x i32], [105 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %447

; <label>:238:                                    ; preds = %221
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %456

; <label>:248:                                    ; preds = %239, %456
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %4, align 4
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %456

; <label>:259:                                    ; preds = %248
  br label %209

; <label>:260:                                    ; preds = %209
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %470

; <label>:269:                                    ; preds = %260, %470
  %270 = load i32, i32* %2, align 4
  %271 = icmp eq i32 %270, 0
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %470

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %301

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %473

; <label>:290:                                    ; preds = %281, %473
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %473

; <label>:300:                                    ; preds = %290
  br label %301

; <label>:301:                                    ; preds = %300, %280
  ret i32 0

; <label>:302:                                    ; preds = %17, %8
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 0, %304
  %308 = add i32 %307, 1
  %309 = sub i32 0, %304
  %310 = add i32 %309, 1
  %311 = shl i32 %304, 1
  %312 = shl i32 %304, 1
  %313 = sub nsw i32 %304, 1
  %314 = icmp sle i32 %303, %313
  br label %17

; <label>:315:                                    ; preds = %41, %32
  %316 = load i32, i32* %5, align 4
  %317 = load i32, i32* %2, align 4
  %318 = icmp sle i32 %316, %317
  br label %41

; <label>:319:                                    ; preds = %63, %54
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %321
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [105 x i32], [105 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = shl i32 %326, 2
  %328 = mul nsw i32 %326, 2
  %329 = load i32, i32* %4, align 4
  %330 = shl i32 %329, 1
  %331 = sub i32 0, %329
  %332 = add i32 %331, 1
  %333 = shl i32 %329, 1
  %334 = shl i32 %329, 1
  %335 = add nsw i32 %329, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %336
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [105 x i32], [105 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %328, %341
  %343 = mul i32 %342, %341
  %344 = shl i32 %328, %341
  %345 = sub i32 %328, %341
  %346 = mul i32 %345, %341
  %347 = add nsw i32 %328, %341
  %348 = sub i32 %347, 10
  %349 = mul i32 %348, 10
  %350 = sub i32 0, %347
  %351 = add i32 %350, 10
  %352 = shl i32 %347, 10
  %353 = shl i32 %347, 10
  %354 = sub i32 0, %347
  %355 = add i32 %354, 10
  %356 = srem i32 %347, 10
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = sub i32 0, %357
  %361 = add i32 %360, 1
  %362 = add nsw i32 %357, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [105 x i32], [105 x i32]* %364, i64 0, i64 %366
  store i32 %356, i32* %367, align 4
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %369
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [105 x i32], [105 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 2
  %377 = sub i32 %374, 2
  %378 = mul i32 %377, 2
  %379 = sub i32 0, %374
  %380 = add i32 %379, 2
  %381 = shl i32 %374, 2
  %382 = mul nsw i32 %374, 2
  %383 = sub i32 0, %382
  %384 = add i32 %383, 10
  %385 = sub i32 %382, 10
  %386 = mul i32 %385, 10
  %387 = sdiv i32 %382, 10
  %388 = load i32, i32* %4, align 4
  %389 = shl i32 %388, 1
  %390 = shl i32 %388, 1
  %391 = shl i32 %388, 1
  %392 = sub i32 %388, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %388
  %395 = add i32 %394, 1
  %396 = add nsw i32 %388, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %399, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [105 x i32], [105 x i32]* %398, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %387, %405
  %407 = sub i32 %406, 10
  %408 = mul i32 %407, 10
  %409 = sub i32 0, %406
  %410 = add i32 %409, 10
  %411 = sub i32 0, %406
  %412 = add i32 %411, 10
  %413 = srem i32 %406, 10
  %414 = load i32, i32* %4, align 4
  %415 = shl i32 %414, 1
  %416 = shl i32 %414, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %414
  %420 = add i32 %419, 1
  %421 = shl i32 %414, 1
  %422 = sub i32 %414, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %414, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %414, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %414, 1
  %429 = add nsw i32 %414, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %430
  %432 = load i32, i32* %5, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = sub i32 %432, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %432, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %432, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [105 x i32], [105 x i32]* %431, i64 0, i64 %440
  store i32 %413, i32* %441, align 4
  br label %63

; <label>:442:                                    ; preds = %138, %129
  br label %138

; <label>:443:                                    ; preds = %162, %153
  %444 = load i32, i32* %4, align 4
  %445 = icmp sge i32 %444, 1
  br label %162

; <label>:446:                                    ; preds = %194, %185
  br label %194

; <label>:447:                                    ; preds = %221, %212
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %449
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [105 x i32], [105 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %454)
  br label %221

; <label>:456:                                    ; preds = %248, %239
  %457 = load i32, i32* %4, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, -1
  %460 = sub i32 %457, -1
  %461 = mul i32 %460, -1
  %462 = sub i32 0, %457
  %463 = add i32 %462, -1
  %464 = sub i32 %457, -1
  %465 = mul i32 %464, -1
  %466 = shl i32 %457, -1
  %467 = sub i32 %457, -1
  %468 = mul i32 %467, -1
  %469 = add nsw i32 %457, -1
  store i32 %469, i32* %4, align 4
  br label %248

; <label>:470:                                    ; preds = %269, %260
  %471 = load i32, i32* %2, align 4
  %472 = icmp eq i32 %471, 0
  br label %269

; <label>:473:                                    ; preds = %290, %281
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %290
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_527.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
