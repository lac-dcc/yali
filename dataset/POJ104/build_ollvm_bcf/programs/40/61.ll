; ModuleID = 'source-C-CXX/40/61.cpp'
source_filename = "source-C-CXX/40/61.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_61.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %329

; <label>:9:                                      ; preds = %0, %329
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [6 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %329

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %324, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %327

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %320, %30
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %323

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %301

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %297, %38
  %40 = load i32, i32* %13, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %300

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %296

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %296

; <label>:50:                                     ; preds = %46
  store i32 1, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %294, %50
  %52 = load i32, i32* %14, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %295

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %338

; <label>:63:                                     ; preds = %54, %338
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp ne i32 %64, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %338

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %255

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %342

; <label>:85:                                     ; preds = %76, %342
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp ne i32 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %342

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %255

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %255

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %346

; <label>:111:                                    ; preds = %102, %346
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 15, %112
  %114 = load i32, i32* %12, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %13, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %14, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* %15, align 4
  %121 = icmp ne i32 %120, 2
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %346

; <label>:130:                                    ; preds = %111
  br i1 %121, label %131, label %236

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %15, align 4
  %133 = icmp ne i32 %132, 3
  br i1 %133, label %134, label %236

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %15, align 4
  %136 = icmp eq i32 %135, 1
  %137 = zext i1 %136 to i32
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp eq i32 %141, 2
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp eq i32 %147, 5
  %149 = zext i1 %148 to i32
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %13, align 4
  %154 = icmp ne i32 %153, 1
  %155 = zext i1 %154 to i32
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %14, align 4
  %160 = icmp eq i32 %159, 1
  %161 = zext i1 %160 to i32
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %235

; <label>:168:                                    ; preds = %134
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %385

; <label>:177:                                    ; preds = %168, %385
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = icmp eq i32 %179, 1
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %385

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %235

; <label>:190:                                    ; preds = %189
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %235

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %389

; <label>:203:                                    ; preds = %194, %389
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4
  %205 = load i32, i32* %204, align 16
  %206 = icmp eq i32 %205, 0
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %389

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %235

; <label>:216:                                    ; preds = %215
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %235

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %11, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %224 = load i32, i32* %12, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = load i32, i32* %13, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %230 = load i32, i32* %14, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* %15, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %233)
  br label %235

; <label>:235:                                    ; preds = %220, %216, %215, %190, %189, %134
  br label %236

; <label>:236:                                    ; preds = %235, %131, %130
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %393

; <label>:245:                                    ; preds = %236, %393
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %393

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254, %98, %97, %75
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %394

; <label>:264:                                    ; preds = %255, %394
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %394

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %395

; <label>:283:                                    ; preds = %274, %395
  %284 = load i32, i32* %14, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %14, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %395

; <label>:294:                                    ; preds = %283
  br label %51

; <label>:295:                                    ; preds = %51
  br label %296

; <label>:296:                                    ; preds = %295, %46, %42
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %13, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %13, align 4
  br label %39

; <label>:300:                                    ; preds = %39
  br label %301

; <label>:301:                                    ; preds = %300, %34
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %413

; <label>:310:                                    ; preds = %301, %413
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %413

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %12, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %12, align 4
  br label %31

; <label>:323:                                    ; preds = %31
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %11, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %11, align 4
  br label %27

; <label>:327:                                    ; preds = %27
  %328 = load i32, i32* %10, align 4
  ret i32 %328

; <label>:329:                                    ; preds = %9, %0
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca [6 x i32], align 16
  store i32 0, i32* %330, align 4
  %337 = bitcast [6 x i32]* %336 to i8*
  call void @llvm.memset.p0i8.i64(i8* %337, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %331, align 4
  br label %9

; <label>:338:                                    ; preds = %63, %54
  %339 = load i32, i32* %14, align 4
  %340 = load i32, i32* %11, align 4
  %341 = icmp ne i32 %339, %340
  br label %63

; <label>:342:                                    ; preds = %85, %76
  %343 = load i32, i32* %14, align 4
  %344 = load i32, i32* %12, align 4
  %345 = icmp ne i32 %343, %344
  br label %85

; <label>:346:                                    ; preds = %111, %102
  %347 = load i32, i32* %11, align 4
  %348 = shl i32 15, %347
  %349 = sub i32 0, 15
  %350 = add i32 %349, %347
  %351 = sub i32 15, %347
  %352 = mul i32 %351, %347
  %353 = shl i32 15, %347
  %354 = sub i32 15, %347
  %355 = mul i32 %354, %347
  %356 = shl i32 15, %347
  %357 = sub nsw i32 15, %347
  %358 = load i32, i32* %12, align 4
  %359 = sub nsw i32 %357, %358
  %360 = load i32, i32* %13, align 4
  %361 = sub i32 %359, %360
  %362 = mul i32 %361, %360
  %363 = shl i32 %359, %360
  %364 = sub nsw i32 %359, %360
  %365 = load i32, i32* %14, align 4
  %366 = sub i32 0, %364
  %367 = add i32 %366, %365
  %368 = sub i32 %364, %365
  %369 = mul i32 %368, %365
  %370 = sub i32 0, %364
  %371 = add i32 %370, %365
  %372 = shl i32 %364, %365
  %373 = sub i32 %364, %365
  %374 = mul i32 %373, %365
  %375 = sub i32 %364, %365
  %376 = mul i32 %375, %365
  %377 = sub i32 0, %364
  %378 = add i32 %377, %365
  %379 = sub i32 0, %364
  %380 = add i32 %379, %365
  %381 = shl i32 %364, %365
  %382 = sub nsw i32 %364, %365
  store i32 %382, i32* %15, align 4
  %383 = load i32, i32* %15, align 4
  %384 = icmp ne i32 %383, 2
  br label %111

; <label>:385:                                    ; preds = %177, %168
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2
  %387 = load i32, i32* %386, align 8
  %388 = icmp eq i32 %387, 1
  br label %177

; <label>:389:                                    ; preds = %203, %194
  %390 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4
  %391 = load i32, i32* %390, align 16
  %392 = icmp eq i32 %391, 0
  br label %203

; <label>:393:                                    ; preds = %245, %236
  br label %245

; <label>:394:                                    ; preds = %264, %255
  br label %264

; <label>:395:                                    ; preds = %283, %274
  %396 = load i32, i32* %14, align 4
  %397 = shl i32 %396, 1
  %398 = sub i32 %396, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %396, 1
  %401 = sub i32 0, %396
  %402 = add i32 %401, 1
  %403 = sub i32 0, %396
  %404 = add i32 %403, 1
  %405 = sub i32 %396, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %396
  %408 = add i32 %407, 1
  %409 = shl i32 %396, 1
  %410 = sub i32 %396, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %396, 1
  store i32 %412, i32* %14, align 4
  br label %283

; <label>:413:                                    ; preds = %310, %301
  br label %310
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_61.cpp() #0 section ".text.startup" {
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
