; ModuleID = 'source-C-CXX/40/239.cpp'
source_filename = "source-C-CXX/40/239.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_239.cpp, i8* null }]
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
  br i1 %8, label %9, label %420

; <label>:9:                                      ; preds = %0, %420
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %420

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %416, %26
  %28 = load i32, i32* %13, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %419

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %14, align 4
  br label %31

; <label>:31:                                     ; preds = %412, %30
  %32 = load i32, i32* %14, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %415

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %429

; <label>:47:                                     ; preds = %38, %429
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %429

; <label>:56:                                     ; preds = %47
  br label %412

; <label>:57:                                     ; preds = %34
  store i32 1, i32* %15, align 4
  br label %58

; <label>:58:                                     ; preds = %389, %57
  %59 = load i32, i32* %15, align 4
  %60 = icmp sle i32 %59, 5
  br i1 %60, label %61, label %392

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %69, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %14, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65, %61
  br label %389

; <label>:70:                                     ; preds = %65
  store i32 1, i32* %16, align 4
  br label %71

; <label>:71:                                     ; preds = %350, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %430

; <label>:80:                                     ; preds = %71, %430
  %81 = load i32, i32* %16, align 4
  %82 = icmp sle i32 %81, 5
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %430

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %351

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %16, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %122, label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %433

; <label>:105:                                    ; preds = %96, %433
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp eq i32 %106, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %433

; <label>:117:                                    ; preds = %105
  br i1 %108, label %122, label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %15, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %118, %117, %92
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %437

; <label>:131:                                    ; preds = %122, %437
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %437

; <label>:140:                                    ; preds = %131
  br label %330

; <label>:141:                                    ; preds = %118
  store i32 1, i32* %17, align 4
  br label %142

; <label>:142:                                    ; preds = %325, %141
  %143 = load i32, i32* %17, align 4
  %144 = icmp sle i32 %143, 5
  br i1 %144, label %145, label %328

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %17, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %185, label %149

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %17, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %185, label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %17, align 4
  %155 = load i32, i32* %15, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %185, label %157

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %17, align 4
  %159 = load i32, i32* %16, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %185, label %161

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %185, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %438

; <label>:173:                                    ; preds = %164, %438
  %174 = load i32, i32* %17, align 4
  %175 = icmp eq i32 %174, 3
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %438

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %186

; <label>:185:                                    ; preds = %184, %161, %157, %153, %149, %145
  br label %325

; <label>:186:                                    ; preds = %184
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %441

; <label>:195:                                    ; preds = %186, %441
  %196 = load i32, i32* %17, align 4
  %197 = icmp eq i32 %196, 1
  %198 = zext i1 %197 to i32
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  store i32 %198, i32* %199, align 4
  %200 = load i32, i32* %14, align 4
  %201 = icmp eq i32 %200, 2
  %202 = zext i1 %201 to i32
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  store i32 %202, i32* %203, align 8
  %204 = load i32, i32* %13, align 4
  %205 = icmp eq i32 %204, 5
  %206 = zext i1 %205 to i32
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  store i32 %206, i32* %207, align 4
  %208 = load i32, i32* %15, align 4
  %209 = icmp ne i32 %208, 1
  %210 = zext i1 %209 to i32
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  store i32 %210, i32* %211, align 16
  %212 = load i32, i32* %16, align 4
  %213 = icmp eq i32 %212, 1
  %214 = zext i1 %213 to i32
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  store i32 %214, i32* %215, align 4
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %217
  store i32 1, i32* %218, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %220
  store i32 2, i32* %221, align 4
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %223
  store i32 3, i32* %224, align 4
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %226
  store i32 4, i32* %227, align 4
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %229
  store i32 5, i32* %230, align 4
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %237 = load i32, i32* %236, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %235, %240
  %242 = icmp eq i32 %241, 2
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %441

; <label>:251:                                    ; preds = %195
  br i1 %242, label %252, label %305

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %489

; <label>:261:                                    ; preds = %252, %489
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %268 = load i32, i32* %267, align 16
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %266, %271
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %272, %277
  %279 = icmp eq i32 %278, 0
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %489

; <label>:288:                                    ; preds = %261
  br i1 %279, label %289, label %305

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %13, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* %14, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %296 = load i32, i32* %15, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %299 = load i32, i32* %16, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %302 = load i32, i32* %17, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %305

; <label>:305:                                    ; preds = %289, %288, %251
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %525

; <label>:315:                                    ; preds = %306, %525
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %525

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %185
  %326 = load i32, i32* %17, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %17, align 4
  br label %142

; <label>:328:                                    ; preds = %142
  br label %329

; <label>:329:                                    ; preds = %328
  br label %330

; <label>:330:                                    ; preds = %329, %140
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %526

; <label>:339:                                    ; preds = %330, %526
  %340 = load i32, i32* %16, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %16, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %526

; <label>:350:                                    ; preds = %339
  br label %71

; <label>:351:                                    ; preds = %91
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %530

; <label>:360:                                    ; preds = %351, %530
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %530

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %531

; <label>:379:                                    ; preds = %370, %531
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %531

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388, %69
  %390 = load i32, i32* %15, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %15, align 4
  br label %58

; <label>:392:                                    ; preds = %58
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %532

; <label>:402:                                    ; preds = %393, %532
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %532

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411, %56
  %413 = load i32, i32* %14, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %14, align 4
  br label %31

; <label>:415:                                    ; preds = %31
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %13, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %13, align 4
  br label %27

; <label>:419:                                    ; preds = %27
  ret i32 0

; <label>:420:                                    ; preds = %9, %0
  %421 = alloca i32, align 4
  %422 = alloca [6 x i32], align 16
  %423 = alloca [6 x i32], align 16
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  store i32 0, i32* %421, align 4
  store i32 1, i32* %424, align 4
  br label %9

; <label>:429:                                    ; preds = %47, %38
  br label %47

; <label>:430:                                    ; preds = %80, %71
  %431 = load i32, i32* %16, align 4
  %432 = icmp sle i32 %431, 5
  br label %80

; <label>:433:                                    ; preds = %105, %96
  %434 = load i32, i32* %16, align 4
  %435 = load i32, i32* %14, align 4
  %436 = icmp eq i32 %434, %435
  br label %105

; <label>:437:                                    ; preds = %131, %122
  br label %131

; <label>:438:                                    ; preds = %173, %164
  %439 = load i32, i32* %17, align 4
  %440 = icmp eq i32 %439, 3
  br label %173

; <label>:441:                                    ; preds = %195, %186
  %442 = load i32, i32* %17, align 4
  %443 = icmp eq i32 %442, 1
  %444 = zext i1 %443 to i32
  %445 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  store i32 %444, i32* %445, align 4
  %446 = load i32, i32* %14, align 4
  %447 = icmp eq i32 %446, 2
  %448 = zext i1 %447 to i32
  %449 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  store i32 %448, i32* %449, align 8
  %450 = load i32, i32* %13, align 4
  %451 = icmp eq i32 %450, 5
  %452 = zext i1 %451 to i32
  %453 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  store i32 %452, i32* %453, align 4
  %454 = load i32, i32* %15, align 4
  %455 = icmp ne i32 %454, 1
  %456 = zext i1 %455 to i32
  %457 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  store i32 %456, i32* %457, align 16
  %458 = load i32, i32* %16, align 4
  %459 = icmp eq i32 %458, 1
  %460 = zext i1 %459 to i32
  %461 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  store i32 %460, i32* %461, align 4
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %463
  store i32 1, i32* %464, align 4
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %466
  store i32 2, i32* %467, align 4
  %468 = load i32, i32* %15, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %469
  store i32 3, i32* %470, align 4
  %471 = load i32, i32* %16, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %472
  store i32 4, i32* %473, align 4
  %474 = load i32, i32* %17, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %475
  store i32 5, i32* %476, align 4
  %477 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %483 = load i32, i32* %482, align 8
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = add nsw i32 %481, %486
  %488 = icmp eq i32 %487, 2
  br label %195

; <label>:489:                                    ; preds = %261, %252
  %490 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %496 = load i32, i32* %495, align 16
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, %494
  %501 = add i32 %500, %499
  %502 = shl i32 %494, %499
  %503 = sub i32 0, %494
  %504 = add i32 %503, %499
  %505 = sub i32 %494, %499
  %506 = mul i32 %505, %499
  %507 = sub i32 %494, %499
  %508 = mul i32 %507, %499
  %509 = sub i32 0, %494
  %510 = add i32 %509, %499
  %511 = add nsw i32 %494, %499
  %512 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 %511, %516
  %518 = mul i32 %517, %516
  %519 = sub i32 0, %511
  %520 = add i32 %519, %516
  %521 = sub i32 %511, %516
  %522 = mul i32 %521, %516
  %523 = add nsw i32 %511, %516
  %524 = icmp eq i32 %523, 0
  br label %261

; <label>:525:                                    ; preds = %315, %306
  br label %315

; <label>:526:                                    ; preds = %339, %330
  %527 = load i32, i32* %16, align 4
  %528 = shl i32 %527, 1
  %529 = add nsw i32 %527, 1
  store i32 %529, i32* %16, align 4
  br label %339

; <label>:530:                                    ; preds = %360, %351
  br label %360

; <label>:531:                                    ; preds = %379, %370
  br label %379

; <label>:532:                                    ; preds = %402, %393
  br label %402
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_239.cpp() #0 section ".text.startup" {
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
