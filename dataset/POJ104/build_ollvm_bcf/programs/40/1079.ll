; ModuleID = 'source-C-CXX/40/1079.cpp'
source_filename = "source-C-CXX/40/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %409, %0
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %413

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %404, %12
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %416

; <label>:23:                                     ; preds = %14, %416
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %25, 6
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %416

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %408

; <label>:36:                                     ; preds = %35
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %385

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %380, %42
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 6
  br i1 %47, label %48, label %384

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %361

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %420

; <label>:63:                                     ; preds = %54, %420
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp ne i32 %65, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %420

; <label>:77:                                     ; preds = %63
  br i1 %68, label %78, label %361

; <label>:78:                                     ; preds = %77
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %79, align 16
  br label %80

; <label>:80:                                     ; preds = %356, %78
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = icmp slt i32 %82, 6
  br i1 %83, label %84, label %360

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %426

; <label>:93:                                     ; preds = %84, %426
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %95, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %426

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %337

; <label>:108:                                    ; preds = %107
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %110 = load i32, i32* %109, align 16
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp ne i32 %110, %112
  br i1 %113, label %114, label %337

; <label>:114:                                    ; preds = %108
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %116 = load i32, i32* %115, align 16
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %116, %118
  br i1 %119, label %120, label %337

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %432

; <label>:129:                                    ; preds = %120, %432
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 15, %131
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = sub nsw i32 %132, %134
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %135, %137
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %140 = load i32, i32* %139, align 16
  %141 = sub nsw i32 %138, %140
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %141, i32* %142, align 4
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 2
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %432

; <label>:154:                                    ; preds = %129
  br i1 %145, label %155, label %336

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %488

; <label>:164:                                    ; preds = %155, %488
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 3
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %488

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %336

; <label>:177:                                    ; preds = %176
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 1
  %181 = zext i1 %180 to i32
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 %181, i32* %182, align 4
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = icmp eq i32 %184, 2
  %186 = zext i1 %185 to i32
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 %186, i32* %187, align 8
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 5
  %191 = zext i1 %190 to i32
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 %191, i32* %192, align 4
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 1
  %196 = zext i1 %195 to i32
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 %196, i32* %197, align 16
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %199 = load i32, i32* %198, align 16
  %200 = icmp eq i32 %199, 1
  %201 = zext i1 %200 to i32
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  store i32 %201, i32* %202, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %311, %177
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %204, 6
  br i1 %205, label %206, label %314

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %236, label %212

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %492

; <label>:221:                                    ; preds = %212, %492
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 2
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %492

; <label>:235:                                    ; preds = %221
  br i1 %226, label %236, label %246

; <label>:236:                                    ; preds = %235, %206
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  br label %245

; <label>:245:                                    ; preds = %242, %236
  br label %292

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %498

; <label>:255:                                    ; preds = %246, %498
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 0
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %498

; <label>:269:                                    ; preds = %255
  br i1 %260, label %270, label %291

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %504

; <label>:279:                                    ; preds = %270, %504
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %504

; <label>:290:                                    ; preds = %279
  br label %291

; <label>:291:                                    ; preds = %290, %269
  br label %292

; <label>:292:                                    ; preds = %291, %245
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %518

; <label>:301:                                    ; preds = %292, %518
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %518

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %5, align 4
  br label %203

; <label>:314:                                    ; preds = %203
  %315 = load i32, i32* %4, align 4
  %316 = icmp eq i32 %315, 5
  br i1 %316, label %317, label %335

; <label>:317:                                    ; preds = %314
  store i32 1, i32* %3, align 4
  br label %318

; <label>:318:                                    ; preds = %328, %317
  %319 = load i32, i32* %3, align 4
  %320 = icmp slt i32 %319, 5
  br i1 %320, label %321, label %331

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %326, i8 signext 32)
  br label %328

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %3, align 4
  br label %318

; <label>:331:                                    ; preds = %318
  %332 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %333 = load i32, i32* %332, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  store i32 0, i32* %1, align 4
  br label %414

; <label>:335:                                    ; preds = %314
  br label %336

; <label>:336:                                    ; preds = %335, %176, %154
  br label %337

; <label>:337:                                    ; preds = %336, %114, %108, %107
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %519

; <label>:346:                                    ; preds = %337, %519
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %519

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %358 = load i32, i32* %357, align 16
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %357, align 16
  br label %80

; <label>:360:                                    ; preds = %80
  br label %361

; <label>:361:                                    ; preds = %360, %77, %48
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %520

; <label>:370:                                    ; preds = %361, %520
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %520

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 4
  br label %44

; <label>:384:                                    ; preds = %44
  br label %385

; <label>:385:                                    ; preds = %384, %36
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %521

; <label>:394:                                    ; preds = %385, %521
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %521

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %406 = load i32, i32* %405, align 8
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %405, align 8
  br label %14

; <label>:408:                                    ; preds = %35
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %410, align 4
  br label %8

; <label>:413:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  br label %414

; <label>:414:                                    ; preds = %413, %331
  %415 = load i32, i32* %1, align 4
  ret i32 %415

; <label>:416:                                    ; preds = %23, %14
  %417 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %418 = load i32, i32* %417, align 8
  %419 = icmp slt i32 %418, 6
  br label %23

; <label>:420:                                    ; preds = %63, %54
  %421 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %422 = load i32, i32* %421, align 4
  %423 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %424 = load i32, i32* %423, align 8
  %425 = icmp ne i32 %422, %424
  br label %63

; <label>:426:                                    ; preds = %93, %84
  %427 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %428 = load i32, i32* %427, align 16
  %429 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %430 = load i32, i32* %429, align 4
  %431 = icmp ne i32 %428, %430
  br label %93

; <label>:432:                                    ; preds = %129, %120
  %433 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, 15
  %436 = add i32 %435, %434
  %437 = sub i32 15, %434
  %438 = mul i32 %437, %434
  %439 = shl i32 15, %434
  %440 = sub i32 0, 15
  %441 = add i32 %440, %434
  %442 = sub i32 0, 15
  %443 = add i32 %442, %434
  %444 = sub i32 15, %434
  %445 = mul i32 %444, %434
  %446 = sub nsw i32 15, %434
  %447 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %448 = load i32, i32* %447, align 8
  %449 = sub i32 0, %446
  %450 = add i32 %449, %448
  %451 = sub i32 %446, %448
  %452 = mul i32 %451, %448
  %453 = shl i32 %446, %448
  %454 = shl i32 %446, %448
  %455 = shl i32 %446, %448
  %456 = sub i32 %446, %448
  %457 = mul i32 %456, %448
  %458 = sub nsw i32 %446, %448
  %459 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, %458
  %462 = add i32 %461, %460
  %463 = shl i32 %458, %460
  %464 = shl i32 %458, %460
  %465 = sub i32 0, %458
  %466 = add i32 %465, %460
  %467 = sub nsw i32 %458, %460
  %468 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %469 = load i32, i32* %468, align 16
  %470 = sub i32 0, %467
  %471 = add i32 %470, %469
  %472 = sub i32 %467, %469
  %473 = mul i32 %472, %469
  %474 = shl i32 %467, %469
  %475 = sub i32 0, %467
  %476 = add i32 %475, %469
  %477 = sub i32 0, %467
  %478 = add i32 %477, %469
  %479 = sub i32 %467, %469
  %480 = mul i32 %479, %469
  %481 = sub i32 %467, %469
  %482 = mul i32 %481, %469
  %483 = sub nsw i32 %467, %469
  %484 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %483, i32* %484, align 4
  %485 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %486 = load i32, i32* %485, align 4
  %487 = icmp ne i32 %486, 2
  br label %129

; <label>:488:                                    ; preds = %164, %155
  %489 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %490 = load i32, i32* %489, align 4
  %491 = icmp ne i32 %490, 3
  br label %164

; <label>:492:                                    ; preds = %221, %212
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp eq i32 %496, 2
  br label %221

; <label>:498:                                    ; preds = %255, %246
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp eq i32 %502, 0
  br label %255

; <label>:504:                                    ; preds = %279, %270
  %505 = load i32, i32* %4, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %505
  %509 = add i32 %508, 1
  %510 = sub i32 0, %505
  %511 = add i32 %510, 1
  %512 = sub i32 0, %505
  %513 = add i32 %512, 1
  %514 = sub i32 %505, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %505, 1
  %517 = add nsw i32 %505, 1
  store i32 %517, i32* %4, align 4
  br label %279

; <label>:518:                                    ; preds = %301, %292
  br label %301

; <label>:519:                                    ; preds = %346, %337
  br label %346

; <label>:520:                                    ; preds = %370, %361
  br label %370

; <label>:521:                                    ; preds = %394, %385
  br label %394
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
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
