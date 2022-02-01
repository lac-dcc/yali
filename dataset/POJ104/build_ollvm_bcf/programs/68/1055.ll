; ModuleID = 'source-C-CXX/68/1055.cpp'
source_filename = "source-C-CXX/68/1055.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1055.cpp, i8* null }]
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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i8 48, i8* %7, align 1
  store i32 0, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %419

; <label>:34:                                     ; preds = %25, %419
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %419

; <label>:44:                                     ; preds = %34
  br label %47

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %44
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %226, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %421

; <label>:57:                                     ; preds = %48, %421
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sle i32 %58, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %421

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %227

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %425

; <label>:79:                                     ; preds = %70, %425
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %86, %92
  %94 = sub nsw i32 %93, 48
  %95 = load i8, i8* %7, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %94, %96
  %98 = sub nsw i32 %97, 48
  %99 = srem i32 %98, 10
  %100 = add nsw i32 %99, 48
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %111, %117
  %119 = sub nsw i32 %118, 48
  %120 = load i8, i8* %7, align 1
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %119, %121
  %123 = sub nsw i32 %122, 48
  %124 = sdiv i32 %123, 10
  %125 = add nsw i32 %124, 48
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %7, align 1
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp ne i32 %128, 0
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %425

; <label>:138:                                    ; preds = %79
  br i1 %129, label %139, label %142

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %5, align 4
  br label %170

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %169

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %614

; <label>:155:                                    ; preds = %146, %614
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %158
  store i8 48, i8* %159, align 1
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %614

; <label>:168:                                    ; preds = %155
  br label %169

; <label>:169:                                    ; preds = %168, %142
  br label %170

; <label>:170:                                    ; preds = %169, %139
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %6, align 4
  br label %205

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %204

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %631

; <label>:190:                                    ; preds = %181, %631
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %193
  store i8 48, i8* %194, align 1
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %631

; <label>:203:                                    ; preds = %190
  br label %204

; <label>:204:                                    ; preds = %203, %177
  br label %205

; <label>:205:                                    ; preds = %204, %174
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %637

; <label>:215:                                    ; preds = %206, %637
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %637

; <label>:226:                                    ; preds = %215
  br label %48

; <label>:227:                                    ; preds = %69
  store i32 0, i32* %10, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sub nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  br label %230

; <label>:230:                                    ; preds = %388, %227
  %231 = load i32, i32* %11, align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %389

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %643

; <label>:242:                                    ; preds = %233, %643
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 48
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %643

; <label>:257:                                    ; preds = %242
  br i1 %248, label %258, label %280

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %650

; <label>:267:                                    ; preds = %258, %650
  %268 = load i32, i32* %10, align 4
  %269 = icmp eq i32 %268, 0
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %650

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %280

; <label>:279:                                    ; preds = %278
  br label %368

; <label>:280:                                    ; preds = %278, %257
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 48
  br i1 %286, label %287, label %313

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %653

; <label>:296:                                    ; preds = %287, %653
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %300)
  %302 = load i32, i32* %10, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %10, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %653

; <label>:312:                                    ; preds = %296
  br label %348

; <label>:313:                                    ; preds = %280
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %668

; <label>:322:                                    ; preds = %313, %668
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 48
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %668

; <label>:337:                                    ; preds = %322
  br i1 %328, label %338, label %347

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %10, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %347

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %345)
  br label %347

; <label>:347:                                    ; preds = %341, %338, %337
  br label %348

; <label>:348:                                    ; preds = %347, %312
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %675

; <label>:358:                                    ; preds = %349, %675
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %675

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367, %279
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %676

; <label>:377:                                    ; preds = %368, %676
  %378 = load i32, i32* %11, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* %11, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %676

; <label>:388:                                    ; preds = %377
  br label %230

; <label>:389:                                    ; preds = %230
  %390 = load i32, i32* %8, align 4
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %417

; <label>:392:                                    ; preds = %389
  %393 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %394 = load i8, i8* %393, align 16
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 48
  br i1 %396, label %397, label %417

; <label>:397:                                    ; preds = %392
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %680

; <label>:406:                                    ; preds = %397, %680
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %680

; <label>:416:                                    ; preds = %406
  br label %417

; <label>:417:                                    ; preds = %416, %392, %389
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:419:                                    ; preds = %34, %25
  %420 = load i32, i32* %5, align 4
  store i32 %420, i32* %9, align 4
  br label %34

; <label>:421:                                    ; preds = %57, %48
  %422 = load i32, i32* %8, align 4
  %423 = load i32, i32* %9, align 4
  %424 = icmp sle i32 %422, %423
  br label %57

; <label>:425:                                    ; preds = %79, %70
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %426, 1
  %432 = sub i32 0, %426
  %433 = add i32 %432, 1
  %434 = sub i32 0, %426
  %435 = add i32 %434, 1
  %436 = sub nsw i32 %426, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = sub i32 0, %440
  %442 = add i32 %441, 48
  %443 = sub i32 %440, 48
  %444 = mul i32 %443, 48
  %445 = shl i32 %440, 48
  %446 = sub i32 0, %440
  %447 = add i32 %446, 48
  %448 = sub i32 0, %440
  %449 = add i32 %448, 48
  %450 = sub nsw i32 %440, 48
  %451 = load i32, i32* %6, align 4
  %452 = shl i32 %451, 1
  %453 = sub i32 %451, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %451, 1
  %456 = shl i32 %451, 1
  %457 = shl i32 %451, 1
  %458 = shl i32 %451, 1
  %459 = sub nsw i32 %451, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = shl i32 %450, %463
  %465 = shl i32 %450, %463
  %466 = sub i32 %450, %463
  %467 = mul i32 %466, %463
  %468 = sub i32 0, %450
  %469 = add i32 %468, %463
  %470 = sub i32 0, %450
  %471 = add i32 %470, %463
  %472 = add nsw i32 %450, %463
  %473 = sub i32 %472, 48
  %474 = mul i32 %473, 48
  %475 = sub i32 0, %472
  %476 = add i32 %475, 48
  %477 = sub i32 0, %472
  %478 = add i32 %477, 48
  %479 = sub i32 0, %472
  %480 = add i32 %479, 48
  %481 = sub i32 0, %472
  %482 = add i32 %481, 48
  %483 = sub i32 %472, 48
  %484 = mul i32 %483, 48
  %485 = shl i32 %472, 48
  %486 = sub i32 %472, 48
  %487 = mul i32 %486, 48
  %488 = sub nsw i32 %472, 48
  %489 = load i8, i8* %7, align 1
  %490 = sext i8 %489 to i32
  %491 = shl i32 %488, %490
  %492 = sub i32 0, %488
  %493 = add i32 %492, %490
  %494 = sub i32 %488, %490
  %495 = mul i32 %494, %490
  %496 = shl i32 %488, %490
  %497 = sub i32 %488, %490
  %498 = mul i32 %497, %490
  %499 = add nsw i32 %488, %490
  %500 = shl i32 %499, 48
  %501 = shl i32 %499, 48
  %502 = sub nsw i32 %499, 48
  %503 = sub i32 0, %502
  %504 = add i32 %503, 10
  %505 = shl i32 %502, 10
  %506 = sub i32 0, %502
  %507 = add i32 %506, 10
  %508 = shl i32 %502, 10
  %509 = sub i32 %502, 10
  %510 = mul i32 %509, 10
  %511 = sub i32 %502, 10
  %512 = mul i32 %511, 10
  %513 = shl i32 %502, 10
  %514 = srem i32 %502, 10
  %515 = shl i32 %514, 48
  %516 = sub i32 0, %514
  %517 = add i32 %516, 48
  %518 = add nsw i32 %514, 48
  %519 = trunc i32 %518 to i8
  %520 = load i32, i32* %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %521
  store i8 %519, i8* %522, align 1
  %523 = load i32, i32* %5, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %523
  %529 = add i32 %528, 1
  %530 = sub nsw i32 %523, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = sub i32 0, %534
  %536 = add i32 %535, 48
  %537 = shl i32 %534, 48
  %538 = shl i32 %534, 48
  %539 = sub i32 0, %534
  %540 = add i32 %539, 48
  %541 = sub nsw i32 %534, 48
  %542 = load i32, i32* %6, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 0, %542
  %545 = add i32 %544, 1
  %546 = shl i32 %542, 1
  %547 = shl i32 %542, 1
  %548 = shl i32 %542, 1
  %549 = sub i32 %542, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %542
  %552 = add i32 %551, 1
  %553 = sub nsw i32 %542, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = sub i32 0, %541
  %559 = add i32 %558, %557
  %560 = shl i32 %541, %557
  %561 = sub i32 0, %541
  %562 = add i32 %561, %557
  %563 = shl i32 %541, %557
  %564 = add nsw i32 %541, %557
  %565 = sub i32 %564, 48
  %566 = mul i32 %565, 48
  %567 = sub i32 0, %564
  %568 = add i32 %567, 48
  %569 = sub nsw i32 %564, 48
  %570 = load i8, i8* %7, align 1
  %571 = sext i8 %570 to i32
  %572 = shl i32 %569, %571
  %573 = sub i32 %569, %571
  %574 = mul i32 %573, %571
  %575 = sub i32 %569, %571
  %576 = mul i32 %575, %571
  %577 = add nsw i32 %569, %571
  %578 = shl i32 %577, 48
  %579 = sub i32 0, %577
  %580 = add i32 %579, 48
  %581 = sub i32 %577, 48
  %582 = mul i32 %581, 48
  %583 = sub i32 %577, 48
  %584 = mul i32 %583, 48
  %585 = sub i32 %577, 48
  %586 = mul i32 %585, 48
  %587 = sub nsw i32 %577, 48
  %588 = shl i32 %587, 10
  %589 = shl i32 %587, 10
  %590 = sub i32 %587, 10
  %591 = mul i32 %590, 10
  %592 = sub i32 %587, 10
  %593 = mul i32 %592, 10
  %594 = sdiv i32 %587, 10
  %595 = sub i32 0, %594
  %596 = add i32 %595, 48
  %597 = add nsw i32 %594, 48
  %598 = trunc i32 %597 to i8
  store i8 %598, i8* %7, align 1
  %599 = load i32, i32* %5, align 4
  %600 = shl i32 %599, 1
  %601 = shl i32 %599, 1
  %602 = shl i32 %599, 1
  %603 = sub i32 %599, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %599
  %606 = add i32 %605, 1
  %607 = shl i32 %599, 1
  %608 = sub i32 0, %599
  %609 = add i32 %608, 1
  %610 = sub i32 0, %599
  %611 = add i32 %610, 1
  %612 = sub nsw i32 %599, 1
  %613 = icmp ne i32 %612, 0
  br label %79

; <label>:614:                                    ; preds = %155, %146
  %615 = load i32, i32* %5, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = sub i32 %615, 1
  %619 = mul i32 %618, 1
  %620 = shl i32 %615, 1
  %621 = shl i32 %615, 1
  %622 = sub i32 0, %615
  %623 = add i32 %622, 1
  %624 = shl i32 %615, 1
  %625 = shl i32 %615, 1
  %626 = sub i32 %615, 1
  %627 = mul i32 %626, 1
  %628 = sub nsw i32 %615, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %629
  store i8 48, i8* %630, align 1
  br label %155

; <label>:631:                                    ; preds = %190, %181
  %632 = load i32, i32* %6, align 4
  %633 = shl i32 %632, 1
  %634 = sub nsw i32 %632, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %635
  store i8 48, i8* %636, align 1
  br label %190

; <label>:637:                                    ; preds = %215, %206
  %638 = load i32, i32* %8, align 4
  %639 = shl i32 %638, 1
  %640 = sub i32 %638, 1
  %641 = mul i32 %640, 1
  %642 = add nsw i32 %638, 1
  store i32 %642, i32* %8, align 4
  br label %215

; <label>:643:                                    ; preds = %242, %233
  %644 = load i32, i32* %11, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %645
  %647 = load i8, i8* %646, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp eq i32 %648, 48
  br label %242

; <label>:650:                                    ; preds = %267, %258
  %651 = load i32, i32* %10, align 4
  %652 = icmp eq i32 %651, 0
  br label %267

; <label>:653:                                    ; preds = %296, %287
  %654 = load i32, i32* %11, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %655
  %657 = load i8, i8* %656, align 1
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %657)
  %659 = load i32, i32* %10, align 4
  %660 = shl i32 %659, 1
  %661 = sub i32 %659, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 0, %659
  %664 = add i32 %663, 1
  %665 = sub i32 0, %659
  %666 = add i32 %665, 1
  %667 = add nsw i32 %659, 1
  store i32 %667, i32* %10, align 4
  br label %296

; <label>:668:                                    ; preds = %322, %313
  %669 = load i32, i32* %11, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = sext i8 %672 to i32
  %674 = icmp eq i32 %673, 48
  br label %322

; <label>:675:                                    ; preds = %358, %349
  br label %358

; <label>:676:                                    ; preds = %377, %368
  %677 = load i32, i32* %11, align 4
  %678 = shl i32 %677, -1
  %679 = add nsw i32 %677, -1
  store i32 %679, i32* %11, align 4
  br label %377

; <label>:680:                                    ; preds = %406, %397
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %406
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1055.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
