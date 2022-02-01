; ModuleID = 'source-C-CXX/100/786.cpp'
source_filename = "source-C-CXX/100/786.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_786.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %338, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %341

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %334, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %337

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %332, %15
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %360

; <label>:25:                                     ; preds = %16, %360
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 3
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %360

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %333

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %293

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %293

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %293

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %363

; <label>:58:                                     ; preds = %49, %363
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp eq i32 %88, %91
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %363

; <label>:101:                                    ; preds = %58
  br i1 %92, label %102, label %274

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %274

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %274

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %437

; <label>:127:                                    ; preds = %118, %437
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %437

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %146

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %140
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %255

; <label>:146:                                    ; preds = %140, %139
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %150
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %254

; <label>:156:                                    ; preds = %150, %146
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %160
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %253

; <label>:166:                                    ; preds = %160, %156
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %441

; <label>:175:                                    ; preds = %166, %441
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %441

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %212

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %445

; <label>:197:                                    ; preds = %188, %445
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %445

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %212

; <label>:210:                                    ; preds = %209
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %252

; <label>:212:                                    ; preds = %209, %187
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %216
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %251

; <label>:222:                                    ; preds = %216, %212
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %250

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %250

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %449

; <label>:239:                                    ; preds = %230, %449
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %449

; <label>:249:                                    ; preds = %239
  br label %250

; <label>:250:                                    ; preds = %249, %226, %222
  br label %251

; <label>:251:                                    ; preds = %250, %220
  br label %252

; <label>:252:                                    ; preds = %251, %210
  br label %253

; <label>:253:                                    ; preds = %252, %164
  br label %254

; <label>:254:                                    ; preds = %253, %154
  br label %255

; <label>:255:                                    ; preds = %254, %144
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %451

; <label>:264:                                    ; preds = %255, %451
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %451

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273, %110, %102, %101
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %452

; <label>:283:                                    ; preds = %274, %452
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %452

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292, %45, %41, %37
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %453

; <label>:302:                                    ; preds = %293, %453
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %453

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %454

; <label>:321:                                    ; preds = %312, %454
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %4, align 4
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %454

; <label>:332:                                    ; preds = %321
  br label %16

; <label>:333:                                    ; preds = %36
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %3, align 4
  br label %12

; <label>:337:                                    ; preds = %12
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %2, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %2, align 4
  br label %8

; <label>:341:                                    ; preds = %8
  %342 = load i32, i32* @x.6
  %343 = load i32, i32* @y.7
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %469

; <label>:350:                                    ; preds = %341, %469
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %469

; <label>:359:                                    ; preds = %350
  ret i32 0

; <label>:360:                                    ; preds = %25, %16
  %361 = load i32, i32* %4, align 4
  %362 = icmp sle i32 %361, 3
  br label %25

; <label>:363:                                    ; preds = %58, %49
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %2, align 4
  %366 = icmp sgt i32 %364, %365
  %367 = zext i1 %366 to i32
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %2, align 4
  %370 = icmp eq i32 %368, %369
  %371 = zext i1 %370 to i32
  %372 = shl i32 %367, %371
  %373 = shl i32 %367, %371
  %374 = sub i32 %367, %371
  %375 = mul i32 %374, %371
  %376 = sub i32 %367, %371
  %377 = mul i32 %376, %371
  %378 = add nsw i32 %367, %371
  store i32 %378, i32* %5, align 4
  %379 = load i32, i32* %2, align 4
  %380 = load i32, i32* %3, align 4
  %381 = icmp sgt i32 %379, %380
  %382 = zext i1 %381 to i32
  %383 = load i32, i32* %2, align 4
  %384 = load i32, i32* %4, align 4
  %385 = icmp sgt i32 %383, %384
  %386 = zext i1 %385 to i32
  %387 = sub i32 0, %382
  %388 = add i32 %387, %386
  %389 = shl i32 %382, %386
  %390 = shl i32 %382, %386
  %391 = sub i32 %382, %386
  %392 = mul i32 %391, %386
  %393 = sub i32 %382, %386
  %394 = mul i32 %393, %386
  %395 = add nsw i32 %382, %386
  store i32 %395, i32* %6, align 4
  %396 = load i32, i32* %4, align 4
  %397 = load i32, i32* %3, align 4
  %398 = icmp sgt i32 %396, %397
  %399 = zext i1 %398 to i32
  %400 = load i32, i32* %3, align 4
  %401 = load i32, i32* %2, align 4
  %402 = icmp sgt i32 %400, %401
  %403 = zext i1 %402 to i32
  %404 = shl i32 %399, %403
  %405 = sub i32 %399, %403
  %406 = mul i32 %405, %403
  %407 = shl i32 %399, %403
  %408 = sub i32 %399, %403
  %409 = mul i32 %408, %403
  %410 = sub i32 0, %399
  %411 = add i32 %410, %403
  %412 = sub i32 0, %399
  %413 = add i32 %412, %403
  %414 = sub i32 %399, %403
  %415 = mul i32 %414, %403
  %416 = shl i32 %399, %403
  %417 = add nsw i32 %399, %403
  store i32 %417, i32* %7, align 4
  %418 = load i32, i32* %2, align 4
  %419 = load i32, i32* %5, align 4
  %420 = add nsw i32 %418, %419
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* %6, align 4
  %423 = sub i32 0, %421
  %424 = add i32 %423, %422
  %425 = shl i32 %421, %422
  %426 = sub i32 0, %421
  %427 = add i32 %426, %422
  %428 = shl i32 %421, %422
  %429 = sub i32 %421, %422
  %430 = mul i32 %429, %422
  %431 = sub i32 %421, %422
  %432 = mul i32 %431, %422
  %433 = sub i32 %421, %422
  %434 = mul i32 %433, %422
  %435 = add nsw i32 %421, %422
  %436 = icmp eq i32 %420, %435
  br label %58

; <label>:437:                                    ; preds = %127, %118
  %438 = load i32, i32* %2, align 4
  %439 = load i32, i32* %3, align 4
  %440 = icmp sgt i32 %438, %439
  br label %127

; <label>:441:                                    ; preds = %175, %166
  %442 = load i32, i32* %3, align 4
  %443 = load i32, i32* %4, align 4
  %444 = icmp sgt i32 %442, %443
  br label %175

; <label>:445:                                    ; preds = %197, %188
  %446 = load i32, i32* %4, align 4
  %447 = load i32, i32* %2, align 4
  %448 = icmp sgt i32 %446, %447
  br label %197

; <label>:449:                                    ; preds = %239, %230
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %239

; <label>:451:                                    ; preds = %264, %255
  br label %264

; <label>:452:                                    ; preds = %283, %274
  br label %283

; <label>:453:                                    ; preds = %302, %293
  br label %302

; <label>:454:                                    ; preds = %321, %312
  %455 = load i32, i32* %4, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = sub i32 %455, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = sub i32 %455, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %455, 1
  %465 = mul i32 %464, 1
  %466 = shl i32 %455, 1
  %467 = shl i32 %455, 1
  %468 = add nsw i32 %455, 1
  store i32 %468, i32* %4, align 4
  br label %321

; <label>:469:                                    ; preds = %350, %341
  br label %350
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_786.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
