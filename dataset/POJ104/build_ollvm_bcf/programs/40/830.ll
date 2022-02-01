; ModuleID = 'source-C-CXX/40/830.cpp'
source_filename = "source-C-CXX/40/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %393, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %396

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %371, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %374

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %397

; <label>:28:                                     ; preds = %19, %397
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %29, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %397

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %352

; <label>:41:                                     ; preds = %40
  store i32 1, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %330, %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %333

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %329

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %329

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %325, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %401

; <label>:63:                                     ; preds = %54, %401
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %64, 5
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %401

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %328

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %306

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %306

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %404

; <label>:92:                                     ; preds = %83, %404
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %93, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %404

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %306

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %408

; <label>:114:                                    ; preds = %105, %408
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 15, %115
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %120, %121
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 2
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %408

; <label>:133:                                    ; preds = %114
  br i1 %124, label %137, label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %134, %133
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %460

; <label>:146:                                    ; preds = %137, %460
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %460

; <label>:155:                                    ; preds = %146
  br label %325

; <label>:156:                                    ; preds = %134
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %461

; <label>:165:                                    ; preds = %156, %461
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 1
  %168 = zext i1 %167 to i32
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 2
  %171 = zext i1 %170 to i32
  store i32 %171, i32* %8, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %172, 5
  %174 = zext i1 %173 to i32
  store i32 %174, i32* %9, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp ne i32 %175, 1
  %177 = zext i1 %176 to i32
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 1
  %180 = zext i1 %179 to i32
  store i32 %180, i32* %11, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %7, align 4
  %183 = mul nsw i32 %181, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %8, align 4
  %186 = mul nsw i32 %184, %185
  %187 = add nsw i32 %183, %186
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %9, align 4
  %190 = mul nsw i32 %188, %189
  %191 = add nsw i32 %187, %190
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %10, align 4
  %194 = mul nsw i32 %192, %193
  %195 = add nsw i32 %191, %194
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %11, align 4
  %198 = mul nsw i32 %196, %197
  %199 = add nsw i32 %195, %198
  %200 = icmp eq i32 %199, 3
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %461

; <label>:209:                                    ; preds = %165
  br i1 %200, label %210, label %305

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %7, align 4
  %213 = mul nsw i32 %211, %212
  %214 = icmp ne i32 %213, 3
  br i1 %214, label %215, label %305

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %550

; <label>:224:                                    ; preds = %215, %550
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %8, align 4
  %227 = mul nsw i32 %225, %226
  %228 = icmp ne i32 %227, 3
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %550

; <label>:237:                                    ; preds = %224
  br i1 %228, label %238, label %305

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %9, align 4
  %241 = mul nsw i32 %239, %240
  %242 = icmp ne i32 %241, 3
  br i1 %242, label %243, label %305

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %10, align 4
  %246 = mul nsw i32 %244, %245
  %247 = icmp ne i32 %246, 3
  br i1 %247, label %248, label %305

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %564

; <label>:257:                                    ; preds = %248, %564
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %11, align 4
  %260 = mul nsw i32 %258, %259
  %261 = icmp ne i32 %260, 3
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %564

; <label>:270:                                    ; preds = %257
  br i1 %261, label %271, label %305

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %581

; <label>:280:                                    ; preds = %271, %581
  %281 = load i32, i32* %2, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %284 = load i32, i32* %3, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %287 = load i32, i32* %4, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* %5, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* %6, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %581

; <label>:304:                                    ; preds = %280
  br label %305

; <label>:305:                                    ; preds = %304, %270, %243, %238, %237, %210, %209
  br label %306

; <label>:306:                                    ; preds = %305, %104, %79, %75
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %597

; <label>:315:                                    ; preds = %306, %597
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %597

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %155
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %5, align 4
  br label %54

; <label>:328:                                    ; preds = %74
  br label %329

; <label>:329:                                    ; preds = %328, %49, %45
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %4, align 4
  br label %42

; <label>:333:                                    ; preds = %42
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %598

; <label>:342:                                    ; preds = %333, %598
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %598

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351, %40
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %599

; <label>:361:                                    ; preds = %352, %599
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %599

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %3, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %3, align 4
  br label %16

; <label>:374:                                    ; preds = %16
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %600

; <label>:383:                                    ; preds = %374, %600
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %600

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %2, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %2, align 4
  br label %12

; <label>:396:                                    ; preds = %12
  ret i32 0

; <label>:397:                                    ; preds = %28, %19
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %2, align 4
  %400 = icmp ne i32 %398, %399
  br label %28

; <label>:401:                                    ; preds = %63, %54
  %402 = load i32, i32* %5, align 4
  %403 = icmp sle i32 %402, 5
  br label %63

; <label>:404:                                    ; preds = %92, %83
  %405 = load i32, i32* %5, align 4
  %406 = load i32, i32* %4, align 4
  %407 = icmp ne i32 %405, %406
  br label %92

; <label>:408:                                    ; preds = %114, %105
  %409 = load i32, i32* %2, align 4
  %410 = shl i32 15, %409
  %411 = sub i32 15, %409
  %412 = mul i32 %411, %409
  %413 = shl i32 15, %409
  %414 = sub i32 0, 15
  %415 = add i32 %414, %409
  %416 = shl i32 15, %409
  %417 = sub nsw i32 15, %409
  %418 = load i32, i32* %3, align 4
  %419 = sub i32 0, %417
  %420 = add i32 %419, %418
  %421 = shl i32 %417, %418
  %422 = sub i32 0, %417
  %423 = add i32 %422, %418
  %424 = shl i32 %417, %418
  %425 = sub i32 %417, %418
  %426 = mul i32 %425, %418
  %427 = sub i32 0, %417
  %428 = add i32 %427, %418
  %429 = sub nsw i32 %417, %418
  %430 = load i32, i32* %4, align 4
  %431 = shl i32 %429, %430
  %432 = sub i32 0, %429
  %433 = add i32 %432, %430
  %434 = sub i32 0, %429
  %435 = add i32 %434, %430
  %436 = shl i32 %429, %430
  %437 = sub i32 0, %429
  %438 = add i32 %437, %430
  %439 = sub i32 0, %429
  %440 = add i32 %439, %430
  %441 = sub nsw i32 %429, %430
  %442 = load i32, i32* %5, align 4
  %443 = sub i32 0, %441
  %444 = add i32 %443, %442
  %445 = sub i32 %441, %442
  %446 = mul i32 %445, %442
  %447 = sub i32 %441, %442
  %448 = mul i32 %447, %442
  %449 = sub i32 0, %441
  %450 = add i32 %449, %442
  %451 = sub i32 0, %441
  %452 = add i32 %451, %442
  %453 = sub i32 %441, %442
  %454 = mul i32 %453, %442
  %455 = sub i32 %441, %442
  %456 = mul i32 %455, %442
  %457 = sub nsw i32 %441, %442
  store i32 %457, i32* %6, align 4
  %458 = load i32, i32* %6, align 4
  %459 = icmp eq i32 %458, 2
  br label %114

; <label>:460:                                    ; preds = %146, %137
  br label %146

; <label>:461:                                    ; preds = %165, %156
  %462 = load i32, i32* %6, align 4
  %463 = icmp eq i32 %462, 1
  %464 = zext i1 %463 to i32
  store i32 %464, i32* %7, align 4
  %465 = load i32, i32* %3, align 4
  %466 = icmp eq i32 %465, 2
  %467 = zext i1 %466 to i32
  store i32 %467, i32* %8, align 4
  %468 = load i32, i32* %2, align 4
  %469 = icmp eq i32 %468, 5
  %470 = zext i1 %469 to i32
  store i32 %470, i32* %9, align 4
  %471 = load i32, i32* %4, align 4
  %472 = icmp ne i32 %471, 1
  %473 = zext i1 %472 to i32
  store i32 %473, i32* %10, align 4
  %474 = load i32, i32* %5, align 4
  %475 = icmp eq i32 %474, 1
  %476 = zext i1 %475 to i32
  store i32 %476, i32* %11, align 4
  %477 = load i32, i32* %2, align 4
  %478 = load i32, i32* %7, align 4
  %479 = sub i32 %477, %478
  %480 = mul i32 %479, %478
  %481 = sub i32 %477, %478
  %482 = mul i32 %481, %478
  %483 = shl i32 %477, %478
  %484 = shl i32 %477, %478
  %485 = shl i32 %477, %478
  %486 = mul nsw i32 %477, %478
  %487 = load i32, i32* %3, align 4
  %488 = load i32, i32* %8, align 4
  %489 = shl i32 %487, %488
  %490 = mul nsw i32 %487, %488
  %491 = add nsw i32 %486, %490
  %492 = load i32, i32* %4, align 4
  %493 = load i32, i32* %9, align 4
  %494 = sub i32 0, %492
  %495 = add i32 %494, %493
  %496 = shl i32 %492, %493
  %497 = sub i32 0, %492
  %498 = add i32 %497, %493
  %499 = mul nsw i32 %492, %493
  %500 = sub i32 0, %491
  %501 = add i32 %500, %499
  %502 = shl i32 %491, %499
  %503 = sub i32 0, %491
  %504 = add i32 %503, %499
  %505 = add nsw i32 %491, %499
  %506 = load i32, i32* %5, align 4
  %507 = load i32, i32* %10, align 4
  %508 = sub i32 0, %506
  %509 = add i32 %508, %507
  %510 = sub i32 0, %506
  %511 = add i32 %510, %507
  %512 = sub i32 %506, %507
  %513 = mul i32 %512, %507
  %514 = shl i32 %506, %507
  %515 = sub i32 0, %506
  %516 = add i32 %515, %507
  %517 = mul nsw i32 %506, %507
  %518 = sub i32 0, %505
  %519 = add i32 %518, %517
  %520 = sub i32 %505, %517
  %521 = mul i32 %520, %517
  %522 = shl i32 %505, %517
  %523 = add nsw i32 %505, %517
  %524 = load i32, i32* %6, align 4
  %525 = load i32, i32* %11, align 4
  %526 = shl i32 %524, %525
  %527 = sub i32 %524, %525
  %528 = mul i32 %527, %525
  %529 = shl i32 %524, %525
  %530 = shl i32 %524, %525
  %531 = sub i32 %524, %525
  %532 = mul i32 %531, %525
  %533 = sub i32 %524, %525
  %534 = mul i32 %533, %525
  %535 = shl i32 %524, %525
  %536 = mul nsw i32 %524, %525
  %537 = shl i32 %523, %536
  %538 = sub i32 0, %523
  %539 = add i32 %538, %536
  %540 = sub i32 %523, %536
  %541 = mul i32 %540, %536
  %542 = sub i32 %523, %536
  %543 = mul i32 %542, %536
  %544 = sub i32 %523, %536
  %545 = mul i32 %544, %536
  %546 = sub i32 %523, %536
  %547 = mul i32 %546, %536
  %548 = add nsw i32 %523, %536
  %549 = icmp eq i32 %548, 3
  br label %165

; <label>:550:                                    ; preds = %224, %215
  %551 = load i32, i32* %3, align 4
  %552 = load i32, i32* %8, align 4
  %553 = shl i32 %551, %552
  %554 = sub i32 %551, %552
  %555 = mul i32 %554, %552
  %556 = sub i32 0, %551
  %557 = add i32 %556, %552
  %558 = sub i32 %551, %552
  %559 = mul i32 %558, %552
  %560 = sub i32 %551, %552
  %561 = mul i32 %560, %552
  %562 = mul nsw i32 %551, %552
  %563 = icmp ne i32 %562, 3
  br label %224

; <label>:564:                                    ; preds = %257, %248
  %565 = load i32, i32* %6, align 4
  %566 = load i32, i32* %11, align 4
  %567 = sub i32 %565, %566
  %568 = mul i32 %567, %566
  %569 = sub i32 %565, %566
  %570 = mul i32 %569, %566
  %571 = sub i32 %565, %566
  %572 = mul i32 %571, %566
  %573 = sub i32 0, %565
  %574 = add i32 %573, %566
  %575 = sub i32 0, %565
  %576 = add i32 %575, %566
  %577 = shl i32 %565, %566
  %578 = shl i32 %565, %566
  %579 = mul nsw i32 %565, %566
  %580 = icmp ne i32 %579, 3
  br label %257

; <label>:581:                                    ; preds = %280, %271
  %582 = load i32, i32* %2, align 4
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %582)
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %583, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %585 = load i32, i32* %3, align 4
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %584, i32 %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %586, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %588 = load i32, i32* %4, align 4
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %587, i32 %588)
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %589, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %591 = load i32, i32* %5, align 4
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %590, i32 %591)
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %592, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %594 = load i32, i32* %6, align 4
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %593, i32 %594)
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %595, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %280

; <label>:597:                                    ; preds = %315, %306
  br label %315

; <label>:598:                                    ; preds = %342, %333
  br label %342

; <label>:599:                                    ; preds = %361, %352
  br label %361

; <label>:600:                                    ; preds = %383, %374
  br label %383
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
