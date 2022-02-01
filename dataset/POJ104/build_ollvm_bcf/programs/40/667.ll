; ModuleID = 'source-C-CXX/40/667.cpp'
source_filename = "source-C-CXX/40/667.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_667.cpp, i8* null }]
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
  br i1 %8, label %9, label %416

; <label>:9:                                      ; preds = %0, %416
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %416

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %394, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %397

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %372, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %424

; <label>:39:                                     ; preds = %30, %424
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %40, 5
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %424

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %375

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %427

; <label>:60:                                     ; preds = %51, %427
  store i32 1, i32* %13, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %427

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %368, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %428

; <label>:79:                                     ; preds = %70, %428
  %80 = load i32, i32* %13, align 4
  %81 = icmp sle i32 %80, 5
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %428

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %371

; <label>:91:                                     ; preds = %90
  store i32 1, i32* %14, align 4
  br label %92

; <label>:92:                                     ; preds = %366, %91
  %93 = load i32, i32* %14, align 4
  %94 = icmp sle i32 %93, 5
  br i1 %94, label %95, label %367

; <label>:95:                                     ; preds = %92
  store i32 1, i32* %15, align 4
  br label %96

; <label>:96:                                     ; preds = %342, %95
  %97 = load i32, i32* %15, align 4
  %98 = icmp sle i32 %97, 5
  br i1 %98, label %99, label %345

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %15, align 4
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %102, label %318

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %15, align 4
  %104 = icmp ne i32 %103, 3
  br i1 %104, label %105, label %318

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp eq i32 %114, 15
  br i1 %115, label %116, label %318

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %15, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %318

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %431

; <label>:129:                                    ; preds = %120, %431
  %130 = load i32, i32* %15, align 4
  %131 = icmp eq i32 %130, 1
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %431

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %145

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %143
  store i32 1, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %141, %140
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %434

; <label>:154:                                    ; preds = %145, %434
  %155 = load i32, i32* %12, align 4
  %156 = icmp eq i32 %155, 2
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %434

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %188

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %437

; <label>:175:                                    ; preds = %166, %437
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %177
  store i32 1, i32* %178, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %437

; <label>:187:                                    ; preds = %175
  br label %188

; <label>:188:                                    ; preds = %187, %165
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %441

; <label>:197:                                    ; preds = %188, %441
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %198, 5
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %441

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %213

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %211
  store i32 1, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %209, %208
  %214 = load i32, i32* %13, align 4
  %215 = icmp ne i32 %214, 1
  br i1 %215, label %216, label %238

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %444

; <label>:225:                                    ; preds = %216, %444
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %227
  store i32 1, i32* %228, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %444

; <label>:237:                                    ; preds = %225
  br label %238

; <label>:238:                                    ; preds = %237, %213
  %239 = load i32, i32* %14, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %245

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %243
  store i32 1, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %241, %238
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %448

; <label>:254:                                    ; preds = %245, %448
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 1
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %448

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %317

; <label>:267:                                    ; preds = %266
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 2
  %269 = load i32, i32* %268, align 8
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %317

; <label>:271:                                    ; preds = %267
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 3
  %273 = load i32, i32* %272, align 4
  %274 = icmp ne i32 %273, 1
  br i1 %274, label %275, label %317

; <label>:275:                                    ; preds = %271
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 4
  %277 = load i32, i32* %276, align 16
  %278 = icmp ne i32 %277, 1
  br i1 %278, label %279, label %317

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %452

; <label>:288:                                    ; preds = %279, %452
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 5
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %290, 1
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %452

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %317

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %11, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %305 = load i32, i32* %12, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %304, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %308 = load i32, i32* %13, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %307, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %311 = load i32, i32* %14, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %310, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %314 = load i32, i32* %15, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %313, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %345

; <label>:317:                                    ; preds = %300, %275, %271, %267, %266
  br label %318

; <label>:318:                                    ; preds = %317, %116, %105, %102, %99
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %456

; <label>:327:                                    ; preds = %318, %456
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 5
  store i32 0, i32* %328, align 4
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 4
  store i32 0, i32* %329, align 16
  %330 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 3
  store i32 0, i32* %330, align 4
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 2
  store i32 0, i32* %331, align 8
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 1
  store i32 0, i32* %332, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %456

; <label>:341:                                    ; preds = %327
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %15, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %15, align 4
  br label %96

; <label>:345:                                    ; preds = %301, %96
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %462

; <label>:355:                                    ; preds = %346, %462
  %356 = load i32, i32* %14, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %14, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %462

; <label>:366:                                    ; preds = %355
  br label %92

; <label>:367:                                    ; preds = %92
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %13, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %13, align 4
  br label %70

; <label>:371:                                    ; preds = %90
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %12, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %12, align 4
  br label %30

; <label>:375:                                    ; preds = %50
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %478

; <label>:384:                                    ; preds = %375, %478
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %478

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %11, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %11, align 4
  br label %26

; <label>:397:                                    ; preds = %26
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %479

; <label>:406:                                    ; preds = %397, %479
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %479

; <label>:415:                                    ; preds = %406
  ret i32 0

; <label>:416:                                    ; preds = %9, %0
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca [10 x i32], align 16
  store i32 0, i32* %417, align 4
  store i32 1, i32* %418, align 4
  br label %9

; <label>:424:                                    ; preds = %39, %30
  %425 = load i32, i32* %12, align 4
  %426 = icmp sle i32 %425, 5
  br label %39

; <label>:427:                                    ; preds = %60, %51
  store i32 1, i32* %13, align 4
  br label %60

; <label>:428:                                    ; preds = %79, %70
  %429 = load i32, i32* %13, align 4
  %430 = icmp sle i32 %429, 5
  br label %79

; <label>:431:                                    ; preds = %129, %120
  %432 = load i32, i32* %15, align 4
  %433 = icmp eq i32 %432, 1
  br label %129

; <label>:434:                                    ; preds = %154, %145
  %435 = load i32, i32* %12, align 4
  %436 = icmp eq i32 %435, 2
  br label %154

; <label>:437:                                    ; preds = %175, %166
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %439
  store i32 1, i32* %440, align 4
  br label %175

; <label>:441:                                    ; preds = %197, %188
  %442 = load i32, i32* %11, align 4
  %443 = icmp eq i32 %442, 5
  br label %197

; <label>:444:                                    ; preds = %225, %216
  %445 = load i32, i32* %14, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %446
  store i32 1, i32* %447, align 4
  br label %225

; <label>:448:                                    ; preds = %254, %245
  %449 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 1
  %450 = load i32, i32* %449, align 4
  %451 = icmp eq i32 %450, 1
  br label %254

; <label>:452:                                    ; preds = %288, %279
  %453 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 5
  %454 = load i32, i32* %453, align 4
  %455 = icmp ne i32 %454, 1
  br label %288

; <label>:456:                                    ; preds = %327, %318
  %457 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 5
  store i32 0, i32* %457, align 4
  %458 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 4
  store i32 0, i32* %458, align 16
  %459 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 3
  store i32 0, i32* %459, align 4
  %460 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 2
  store i32 0, i32* %460, align 8
  %461 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 1
  store i32 0, i32* %461, align 4
  br label %327

; <label>:462:                                    ; preds = %355, %346
  %463 = load i32, i32* %14, align 4
  %464 = shl i32 %463, 1
  %465 = shl i32 %463, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %463, 1
  %469 = sub i32 0, %463
  %470 = add i32 %469, 1
  %471 = shl i32 %463, 1
  %472 = shl i32 %463, 1
  %473 = sub i32 0, %463
  %474 = add i32 %473, 1
  %475 = sub i32 %463, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %463, 1
  store i32 %477, i32* %14, align 4
  br label %355

; <label>:478:                                    ; preds = %384, %375
  br label %384

; <label>:479:                                    ; preds = %406, %397
  br label %406
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_667.cpp() #0 section ".text.startup" {
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
