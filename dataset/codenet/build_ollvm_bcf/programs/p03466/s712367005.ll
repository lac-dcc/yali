; ModuleID = 'Project_CodeNet_C++1400/p03466/s712367005.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s712367005.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712367005.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %412

; <label>:9:                                      ; preds = %0, %412
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %412

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %384, %42
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %387

; <label>:47:                                     ; preds = %43
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %18)
          to label %49 unwind label %166

; <label>:49:                                     ; preds = %47
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %21, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  %58 = sdiv i32 %55, %57
  store i32 %58, i32* %25, align 4
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  %64 = sdiv i32 %61, %63
  store i32 %64, i32* %26, align 4
  %65 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
          to label %66 unwind label %188

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %437

; <label>:75:                                     ; preds = %66, %437
  %76 = load i32, i32* %65, align 4
  store i32 %76, i32* %24, align 4
  store i32 0, i32* %27, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %28, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %437

; <label>:89:                                     ; preds = %75
  br label %90

; <label>:90:                                     ; preds = %212, %89
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %452

; <label>:99:                                     ; preds = %90, %452
  %100 = load i32, i32* %28, align 4
  %101 = load i32, i32* %27, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp sgt i32 %102, 1
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %452

; <label>:112:                                    ; preds = %99
  br i1 %103, label %113, label %213

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %469

; <label>:122:                                    ; preds = %113, %469
  %123 = load i32, i32* %27, align 4
  %124 = load i32, i32* %28, align 4
  %125 = add nsw i32 %123, %124
  %126 = sdiv i32 %125, 2
  store i32 %126, i32* %29, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %29, align 4
  %129 = load i32, i32* %24, align 4
  %130 = add nsw i32 %129, 1
  %131 = sdiv i32 %128, %130
  %132 = load i32, i32* %24, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sub nsw i32 %127, %133
  %135 = load i32, i32* %29, align 4
  %136 = load i32, i32* %24, align 4
  %137 = add nsw i32 %136, 1
  %138 = srem i32 %135, %137
  %139 = sub nsw i32 %134, %138
  store i32 %139, i32* %22, align 4
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %29, align 4
  %142 = load i32, i32* %24, align 4
  %143 = add nsw i32 %142, 1
  %144 = sdiv i32 %141, %143
  %145 = sub nsw i32 %140, %144
  store i32 %145, i32* %23, align 4
  %146 = load i32, i32* %23, align 4
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* %22, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %24, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %150, %152
  %154 = icmp slt i64 %147, %153
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %469

; <label>:163:                                    ; preds = %122
  br i1 %154, label %164, label %192

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %29, align 4
  store i32 %165, i32* %27, align 4
  br label %194

; <label>:166:                                    ; preds = %47
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %585

; <label>:175:                                    ; preds = %166, %585
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %19, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %20, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %585

; <label>:187:                                    ; preds = %175
  br label %407

; <label>:188:                                    ; preds = %363, %311, %305, %299, %262, %238, %49
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %19, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %407

; <label>:192:                                    ; preds = %163
  %193 = load i32, i32* %29, align 4
  store i32 %193, i32* %28, align 4
  br label %194

; <label>:194:                                    ; preds = %192, %164
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %589

; <label>:203:                                    ; preds = %194, %589
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %589

; <label>:212:                                    ; preds = %203
  br label %90

; <label>:213:                                    ; preds = %112
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %27, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %295

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %590

; <label>:226:                                    ; preds = %217, %590
  %227 = load i32, i32* %14, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, i32* %30, align 4
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %590

; <label>:237:                                    ; preds = %226
  br label %238

; <label>:238:                                    ; preds = %291, %237
  %239 = load i32, i32* %30, align 4
  %240 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %27)
          to label %241 unwind label %188

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %596

; <label>:250:                                    ; preds = %241, %596
  %251 = load i32, i32* %240, align 4
  %252 = icmp slt i32 %239, %251
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %596

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %294

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %30, align 4
  %264 = load i32, i32* %24, align 4
  %265 = add nsw i32 %264, 1
  %266 = srem i32 %263, %265
  %267 = load i32, i32* %24, align 4
  %268 = icmp eq i32 %266, %267
  %269 = select i1 %268, i8 66, i8 65
  %270 = sext i8 %269 to i32
  %271 = invoke i32 @putchar(i32 %270)
          to label %272 unwind label %188

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %599

; <label>:281:                                    ; preds = %272, %599
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %599

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %30, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %30, align 4
  br label %238

; <label>:294:                                    ; preds = %261
  br label %295

; <label>:295:                                    ; preds = %294, %213
  %296 = load i32, i32* %28, align 4
  %297 = load i32, i32* %15, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %345

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %14, align 4
  %301 = sub nsw i32 %300, 1
  store i32 %301, i32* %32, align 4
  %302 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %32)
          to label %303 unwind label %188

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %302, align 4
  store i32 %304, i32* %31, align 4
  br label %305

; <label>:305:                                    ; preds = %341, %303
  %306 = load i32, i32* %31, align 4
  %307 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %15)
          to label %308 unwind label %188

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %307, align 4
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %344

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %21, align 4
  %313 = load i32, i32* %31, align 4
  %314 = sub nsw i32 %312, %313
  %315 = load i32, i32* %24, align 4
  %316 = add nsw i32 %315, 1
  %317 = srem i32 %314, %316
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %318, i8 65, i8 66
  %320 = sext i8 %319 to i32
  %321 = invoke i32 @putchar(i32 %320)
          to label %322 unwind label %188

; <label>:322:                                    ; preds = %311
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %600

; <label>:331:                                    ; preds = %322, %600
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %600

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %31, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %31, align 4
  br label %305

; <label>:344:                                    ; preds = %308
  br label %345

; <label>:345:                                    ; preds = %344, %295
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %601

; <label>:354:                                    ; preds = %345, %601
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %601

; <label>:363:                                    ; preds = %354
  %364 = invoke i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %365 unwind label %188

; <label>:365:                                    ; preds = %363
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %602

; <label>:374:                                    ; preds = %365, %602
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %602

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %16, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %16, align 4
  br label %43

; <label>:387:                                    ; preds = %43
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %603

; <label>:396:                                    ; preds = %387, %603
  %397 = load i32, i32* %10, align 4
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %603

; <label>:406:                                    ; preds = %396
  ret i32 %397

; <label>:407:                                    ; preds = %188, %187
  %408 = load i8*, i8** %19, align 8
  %409 = load i32, i32* %20, align 4
  %410 = insertvalue { i8*, i32 } undef, i8* %408, 0
  %411 = insertvalue { i8*, i32 } %410, i32 %409, 1
  resume { i8*, i32 } %411

; <label>:412:                                    ; preds = %9, %0
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca %"class.std::__cxx11::basic_string", align 8
  %421 = alloca %"class.std::allocator", align 1
  %422 = alloca i8*
  %423 = alloca i32
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  store i32 0, i32* %413, align 4
  %436 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %414)
  store i32 0, i32* %419, align 4
  br label %9

; <label>:437:                                    ; preds = %75, %66
  %438 = load i32, i32* %65, align 4
  store i32 %438, i32* %24, align 4
  store i32 0, i32* %27, align 4
  %439 = load i32, i32* %12, align 4
  %440 = load i32, i32* %13, align 4
  %441 = sub i32 0, %439
  %442 = add i32 %441, %440
  %443 = sub i32 %439, %440
  %444 = mul i32 %443, %440
  %445 = sub i32 0, %439
  %446 = add i32 %445, %440
  %447 = shl i32 %439, %440
  %448 = add nsw i32 %439, %440
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = add nsw i32 %448, 1
  store i32 %451, i32* %28, align 4
  br label %75

; <label>:452:                                    ; preds = %99, %90
  %453 = load i32, i32* %28, align 4
  %454 = load i32, i32* %27, align 4
  %455 = shl i32 %453, %454
  %456 = sub i32 0, %453
  %457 = add i32 %456, %454
  %458 = sub i32 0, %453
  %459 = add i32 %458, %454
  %460 = sub i32 %453, %454
  %461 = mul i32 %460, %454
  %462 = sub i32 0, %453
  %463 = add i32 %462, %454
  %464 = shl i32 %453, %454
  %465 = sub i32 %453, %454
  %466 = mul i32 %465, %454
  %467 = sub nsw i32 %453, %454
  %468 = icmp sgt i32 %467, 1
  br label %99

; <label>:469:                                    ; preds = %122, %113
  %470 = load i32, i32* %27, align 4
  %471 = load i32, i32* %28, align 4
  %472 = sub i32 0, %470
  %473 = add i32 %472, %471
  %474 = sub i32 0, %470
  %475 = add i32 %474, %471
  %476 = add nsw i32 %470, %471
  %477 = sdiv i32 %476, 2
  store i32 %477, i32* %29, align 4
  %478 = load i32, i32* %12, align 4
  %479 = load i32, i32* %29, align 4
  %480 = load i32, i32* %24, align 4
  %481 = shl i32 %480, 1
  %482 = add nsw i32 %480, 1
  %483 = sub i32 %479, %482
  %484 = mul i32 %483, %482
  %485 = sub i32 0, %479
  %486 = add i32 %485, %482
  %487 = sub i32 0, %479
  %488 = add i32 %487, %482
  %489 = sdiv i32 %479, %482
  %490 = load i32, i32* %24, align 4
  %491 = sub i32 %489, %490
  %492 = mul i32 %491, %490
  %493 = sub i32 0, %489
  %494 = add i32 %493, %490
  %495 = sub i32 %489, %490
  %496 = mul i32 %495, %490
  %497 = sub i32 %489, %490
  %498 = mul i32 %497, %490
  %499 = sub i32 0, %489
  %500 = add i32 %499, %490
  %501 = sub i32 %489, %490
  %502 = mul i32 %501, %490
  %503 = sub i32 0, %489
  %504 = add i32 %503, %490
  %505 = mul nsw i32 %489, %490
  %506 = sub i32 0, %478
  %507 = add i32 %506, %505
  %508 = sub i32 %478, %505
  %509 = mul i32 %508, %505
  %510 = sub i32 %478, %505
  %511 = mul i32 %510, %505
  %512 = sub i32 %478, %505
  %513 = mul i32 %512, %505
  %514 = shl i32 %478, %505
  %515 = sub i32 0, %478
  %516 = add i32 %515, %505
  %517 = sub nsw i32 %478, %505
  %518 = load i32, i32* %29, align 4
  %519 = load i32, i32* %24, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 %519, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %519, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %519, 1
  %526 = shl i32 %518, %525
  %527 = sub i32 0, %518
  %528 = add i32 %527, %525
  %529 = sub i32 0, %518
  %530 = add i32 %529, %525
  %531 = sub i32 %518, %525
  %532 = mul i32 %531, %525
  %533 = srem i32 %518, %525
  %534 = shl i32 %517, %533
  %535 = sub i32 %517, %533
  %536 = mul i32 %535, %533
  %537 = sub i32 %517, %533
  %538 = mul i32 %537, %533
  %539 = shl i32 %517, %533
  %540 = shl i32 %517, %533
  %541 = sub i32 %517, %533
  %542 = mul i32 %541, %533
  %543 = sub nsw i32 %517, %533
  store i32 %543, i32* %22, align 4
  %544 = load i32, i32* %13, align 4
  %545 = load i32, i32* %29, align 4
  %546 = load i32, i32* %24, align 4
  %547 = shl i32 %546, 1
  %548 = shl i32 %546, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = add nsw i32 %546, 1
  %552 = shl i32 %545, %551
  %553 = sub i32 %545, %551
  %554 = mul i32 %553, %551
  %555 = sub i32 0, %545
  %556 = add i32 %555, %551
  %557 = sub i32 %545, %551
  %558 = mul i32 %557, %551
  %559 = sdiv i32 %545, %551
  %560 = shl i32 %544, %559
  %561 = sub i32 0, %544
  %562 = add i32 %561, %559
  %563 = sub nsw i32 %544, %559
  store i32 %563, i32* %23, align 4
  %564 = load i32, i32* %23, align 4
  %565 = sext i32 %564 to i64
  %566 = load i32, i32* %22, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 0, %566
  %569 = add i32 %568, 1
  %570 = sub i32 0, %566
  %571 = add i32 %570, 1
  %572 = shl i32 %566, 1
  %573 = sub i32 %566, 1
  %574 = mul i32 %573, 1
  %575 = add nsw i32 %566, 1
  %576 = sext i32 %575 to i64
  %577 = load i32, i32* %24, align 4
  %578 = sext i32 %577 to i64
  %579 = shl i64 %576, %578
  %580 = sub i64 0, %576
  %581 = add i64 %580, %578
  %582 = shl i64 %576, %578
  %583 = mul nsw i64 %576, %578
  %584 = icmp slt i64 %565, %583
  br label %122

; <label>:585:                                    ; preds = %175, %166
  %586 = landingpad { i8*, i32 }
          cleanup
  %587 = extractvalue { i8*, i32 } %586, 0
  store i8* %587, i8** %19, align 8
  %588 = extractvalue { i8*, i32 } %586, 1
  store i32 %588, i32* %20, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  br label %175

; <label>:589:                                    ; preds = %203, %194
  br label %203

; <label>:590:                                    ; preds = %226, %217
  %591 = load i32, i32* %14, align 4
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %591, 1
  %595 = sub nsw i32 %591, 1
  store i32 %595, i32* %30, align 4
  br label %226

; <label>:596:                                    ; preds = %250, %241
  %597 = load i32, i32* %240, align 4
  %598 = icmp slt i32 %239, %597
  br label %250

; <label>:599:                                    ; preds = %281, %272
  br label %281

; <label>:600:                                    ; preds = %331, %322
  br label %331

; <label>:601:                                    ; preds = %354, %345
  br label %354

; <label>:602:                                    ; preds = %374, %365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %374

; <label>:603:                                    ; preds = %396, %387
  %604 = load i32, i32* %10, align 4
  br label %396
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i32*, i32** %13, align 8
  store i32* %59, i32** %12, align 8
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32*, i32** %12, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i32*, i32** %14, align 8
  store i32* %81, i32** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i32*, i32** %13, align 8
  store i32* %83, i32** %12, align 8
  br label %58
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s712367005.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
