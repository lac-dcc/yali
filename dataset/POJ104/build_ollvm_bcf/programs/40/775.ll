; ModuleID = 'source-C-CXX/40/775.cpp'
source_filename = "source-C-CXX/40/775.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_775.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %608, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %612

; <label>:17:                                     ; preds = %8, %612
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %612

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %611

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %604, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %607

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %615

; <label>:42:                                     ; preds = %33, %615
  store i32 1, i32* %4, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %615

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %602, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %603

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %578, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %616

; <label>:65:                                     ; preds = %56, %616
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %66, 5
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %616

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %581

; <label>:77:                                     ; preds = %76
  store i32 1, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %576, %77
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %577

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %555

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %619

; <label>:93:                                     ; preds = %84, %619
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %94, 3
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %619

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %555

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %622

; <label>:114:                                    ; preds = %105, %622
  store i32 0, i32* %7, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %115, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %622

; <label>:126:                                    ; preds = %114
  br i1 %117, label %181, label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %181, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %181, label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %181, label %139

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %626

; <label>:148:                                    ; preds = %139, %626
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %149, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %626

; <label>:160:                                    ; preds = %148
  br i1 %151, label %181, label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %181, label %165

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %181, label %169

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %181, label %173

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %181, label %177

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %177, %173, %169, %165, %161, %160, %135, %131, %127, %126
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %630

; <label>:190:                                    ; preds = %181, %630
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %630

; <label>:199:                                    ; preds = %190
  br label %556

; <label>:200:                                    ; preds = %177
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %631

; <label>:209:                                    ; preds = %200, %631
  %210 = load i32, i32* %2, align 4
  %211 = icmp eq i32 %210, 1
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %631

; <label>:220:                                    ; preds = %209
  br i1 %211, label %224, label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %2, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %267

; <label>:224:                                    ; preds = %221, %220
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %634

; <label>:233:                                    ; preds = %224, %634
  %234 = load i32, i32* %6, align 4
  %235 = icmp eq i32 %234, 1
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %634

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %248

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  br label %248

; <label>:248:                                    ; preds = %245, %244
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %637

; <label>:257:                                    ; preds = %248, %637
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %637

; <label>:266:                                    ; preds = %257
  br label %274

; <label>:267:                                    ; preds = %221
  %268 = load i32, i32* %6, align 4
  %269 = icmp ne i32 %268, 1
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %7, align 4
  br label %273

; <label>:273:                                    ; preds = %270, %267
  br label %274

; <label>:274:                                    ; preds = %273, %266
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %638

; <label>:283:                                    ; preds = %274, %638
  %284 = load i32, i32* %3, align 4
  %285 = icmp eq i32 %284, 1
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %638

; <label>:294:                                    ; preds = %283
  br i1 %285, label %298, label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %323

; <label>:298:                                    ; preds = %295, %294
  %299 = load i32, i32* %3, align 4
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %7, align 4
  br label %304

; <label>:304:                                    ; preds = %301, %298
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %641

; <label>:313:                                    ; preds = %304, %641
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %641

; <label>:322:                                    ; preds = %313
  br label %348

; <label>:323:                                    ; preds = %295
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %642

; <label>:332:                                    ; preds = %323, %642
  %333 = load i32, i32* %3, align 4
  %334 = icmp ne i32 %333, 2
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %642

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %347

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %7, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %7, align 4
  br label %347

; <label>:347:                                    ; preds = %344, %343
  br label %348

; <label>:348:                                    ; preds = %347, %322
  %349 = load i32, i32* %4, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %354, label %351

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %4, align 4
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %361

; <label>:354:                                    ; preds = %351, %348
  %355 = load i32, i32* %2, align 4
  %356 = icmp eq i32 %355, 5
  br i1 %356, label %357, label %360

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %7, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %7, align 4
  br label %360

; <label>:360:                                    ; preds = %357, %354
  br label %368

; <label>:361:                                    ; preds = %351
  %362 = load i32, i32* %2, align 4
  %363 = icmp ne i32 %362, 5
  br i1 %363, label %364, label %367

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %7, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %7, align 4
  br label %367

; <label>:367:                                    ; preds = %364, %361
  br label %368

; <label>:368:                                    ; preds = %367, %360
  %369 = load i32, i32* %5, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %392, label %371

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %645

; <label>:380:                                    ; preds = %371, %645
  %381 = load i32, i32* %5, align 4
  %382 = icmp eq i32 %381, 2
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %645

; <label>:391:                                    ; preds = %380
  br i1 %382, label %392, label %417

; <label>:392:                                    ; preds = %391, %368
  %393 = load i32, i32* %4, align 4
  %394 = icmp ne i32 %393, 1
  br i1 %394, label %395, label %416

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %648

; <label>:404:                                    ; preds = %395, %648
  %405 = load i32, i32* %7, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %7, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %648

; <label>:415:                                    ; preds = %404
  br label %416

; <label>:416:                                    ; preds = %415, %392
  br label %442

; <label>:417:                                    ; preds = %391
  %418 = load i32, i32* %4, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %441

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %655

; <label>:429:                                    ; preds = %420, %655
  %430 = load i32, i32* %7, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %7, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %655

; <label>:440:                                    ; preds = %429
  br label %441

; <label>:441:                                    ; preds = %440, %417
  br label %442

; <label>:442:                                    ; preds = %441, %416
  %443 = load i32, i32* %6, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %448, label %445

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* %6, align 4
  %447 = icmp eq i32 %446, 2
  br i1 %447, label %448, label %473

; <label>:448:                                    ; preds = %445, %442
  %449 = load i32, i32* %5, align 4
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %454

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* %7, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %7, align 4
  br label %454

; <label>:454:                                    ; preds = %451, %448
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %665

; <label>:463:                                    ; preds = %454, %665
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %665

; <label>:472:                                    ; preds = %463
  br label %498

; <label>:473:                                    ; preds = %445
  %474 = load i32, i32* %5, align 4
  %475 = icmp ne i32 %474, 1
  br i1 %475, label %476, label %479

; <label>:476:                                    ; preds = %473
  %477 = load i32, i32* %7, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %7, align 4
  br label %479

; <label>:479:                                    ; preds = %476, %473
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %666

; <label>:488:                                    ; preds = %479, %666
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %666

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %472
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %667

; <label>:507:                                    ; preds = %498, %667
  %508 = load i32, i32* %7, align 4
  %509 = icmp eq i32 %508, 5
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %667

; <label>:518:                                    ; preds = %507
  br i1 %509, label %519, label %535

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %2, align 4
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %521, i8 signext 32)
  %523 = load i32, i32* %3, align 4
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %522, i32 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %524, i8 signext 32)
  %526 = load i32, i32* %4, align 4
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %525, i32 %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %527, i8 signext 32)
  %529 = load i32, i32* %5, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %528, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %530, i8 signext 32)
  %532 = load i32, i32* %6, align 4
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %531, i32 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %535

; <label>:535:                                    ; preds = %519, %518
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %670

; <label>:544:                                    ; preds = %535, %670
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %670

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %553
  br label %555

; <label>:555:                                    ; preds = %554, %104, %81
  br label %556

; <label>:556:                                    ; preds = %555, %199
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %671

; <label>:565:                                    ; preds = %556, %671
  %566 = load i32, i32* %6, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %6, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %671

; <label>:576:                                    ; preds = %565
  br label %78

; <label>:577:                                    ; preds = %78
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %5, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %5, align 4
  br label %56

; <label>:581:                                    ; preds = %76
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %677

; <label>:591:                                    ; preds = %582, %677
  %592 = load i32, i32* %4, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %4, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %677

; <label>:602:                                    ; preds = %591
  br label %52

; <label>:603:                                    ; preds = %52
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %3, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %3, align 4
  br label %30

; <label>:607:                                    ; preds = %30
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %2, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %2, align 4
  br label %8

; <label>:611:                                    ; preds = %28
  ret i32 0

; <label>:612:                                    ; preds = %17, %8
  %613 = load i32, i32* %2, align 4
  %614 = icmp sle i32 %613, 5
  br label %17

; <label>:615:                                    ; preds = %42, %33
  store i32 1, i32* %4, align 4
  br label %42

; <label>:616:                                    ; preds = %65, %56
  %617 = load i32, i32* %5, align 4
  %618 = icmp sle i32 %617, 5
  br label %65

; <label>:619:                                    ; preds = %93, %84
  %620 = load i32, i32* %6, align 4
  %621 = icmp ne i32 %620, 3
  br label %93

; <label>:622:                                    ; preds = %114, %105
  store i32 0, i32* %7, align 4
  %623 = load i32, i32* %2, align 4
  %624 = load i32, i32* %3, align 4
  %625 = icmp eq i32 %623, %624
  br label %114

; <label>:626:                                    ; preds = %148, %139
  %627 = load i32, i32* %3, align 4
  %628 = load i32, i32* %4, align 4
  %629 = icmp eq i32 %627, %628
  br label %148

; <label>:630:                                    ; preds = %190, %181
  br label %190

; <label>:631:                                    ; preds = %209, %200
  %632 = load i32, i32* %2, align 4
  %633 = icmp eq i32 %632, 1
  br label %209

; <label>:634:                                    ; preds = %233, %224
  %635 = load i32, i32* %6, align 4
  %636 = icmp eq i32 %635, 1
  br label %233

; <label>:637:                                    ; preds = %257, %248
  br label %257

; <label>:638:                                    ; preds = %283, %274
  %639 = load i32, i32* %3, align 4
  %640 = icmp eq i32 %639, 1
  br label %283

; <label>:641:                                    ; preds = %313, %304
  br label %313

; <label>:642:                                    ; preds = %332, %323
  %643 = load i32, i32* %3, align 4
  %644 = icmp ne i32 %643, 2
  br label %332

; <label>:645:                                    ; preds = %380, %371
  %646 = load i32, i32* %5, align 4
  %647 = icmp eq i32 %646, 2
  br label %380

; <label>:648:                                    ; preds = %404, %395
  %649 = load i32, i32* %7, align 4
  %650 = shl i32 %649, 1
  %651 = sub i32 %649, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %649, 1
  %654 = add nsw i32 %649, 1
  store i32 %654, i32* %7, align 4
  br label %404

; <label>:655:                                    ; preds = %429, %420
  %656 = load i32, i32* %7, align 4
  %657 = shl i32 %656, 1
  %658 = sub i32 %656, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %656, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %656
  %663 = add i32 %662, 1
  %664 = add nsw i32 %656, 1
  store i32 %664, i32* %7, align 4
  br label %429

; <label>:665:                                    ; preds = %463, %454
  br label %463

; <label>:666:                                    ; preds = %488, %479
  br label %488

; <label>:667:                                    ; preds = %507, %498
  %668 = load i32, i32* %7, align 4
  %669 = icmp eq i32 %668, 5
  br label %507

; <label>:670:                                    ; preds = %544, %535
  br label %544

; <label>:671:                                    ; preds = %565, %556
  %672 = load i32, i32* %6, align 4
  %673 = sub i32 0, %672
  %674 = add i32 %673, 1
  %675 = shl i32 %672, 1
  %676 = add nsw i32 %672, 1
  store i32 %676, i32* %6, align 4
  br label %565

; <label>:677:                                    ; preds = %591, %582
  %678 = load i32, i32* %4, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %679, 1
  %681 = add nsw i32 %678, 1
  store i32 %681, i32* %4, align 4
  br label %591
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_775.cpp() #0 section ".text.startup" {
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
