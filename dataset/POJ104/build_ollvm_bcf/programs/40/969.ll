; ModuleID = 'source-C-CXX/40/969.cpp'
source_filename = "source-C-CXX/40/969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]
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
  br i1 %8, label %9, label %290

; <label>:9:                                      ; preds = %0, %290
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %290

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %268, %31
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %271

; <label>:35:                                     ; preds = %32
  store i32 1, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %264, %35
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %267

; <label>:39:                                     ; preds = %36
  store i32 1, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %242, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %304

; <label>:49:                                     ; preds = %40, %304
  %50 = load i32, i32* %13, align 4
  %51 = icmp sle i32 %50, 5
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %304

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %245

; <label>:61:                                     ; preds = %60
  store i32 1, i32* %14, align 4
  br label %62

; <label>:62:                                     ; preds = %238, %61
  %63 = load i32, i32* %14, align 4
  %64 = icmp sle i32 %63, 5
  br i1 %64, label %65, label %241

; <label>:65:                                     ; preds = %62
  store i32 1, i32* %15, align 4
  br label %66

; <label>:66:                                     ; preds = %234, %65
  %67 = load i32, i32* %15, align 4
  %68 = icmp sle i32 %67, 5
  br i1 %68, label %69, label %237

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sub nsw i32 %73, %74
  %76 = mul nsw i32 %72, %75
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %14, align 4
  %79 = sub nsw i32 %77, %78
  %80 = mul nsw i32 %76, %79
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %15, align 4
  %83 = sub nsw i32 %81, %82
  %84 = mul nsw i32 %80, %83
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %85, %86
  %88 = mul nsw i32 %84, %87
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sub nsw i32 %89, %90
  %92 = mul nsw i32 %88, %91
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %14, align 4
  %95 = sub nsw i32 %93, %94
  %96 = mul nsw i32 %92, %95
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %14, align 4
  %99 = sub nsw i32 %97, %98
  %100 = mul nsw i32 %96, %99
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %15, align 4
  %103 = sub nsw i32 %101, %102
  %104 = mul nsw i32 %100, %103
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %15, align 4
  %107 = sub nsw i32 %105, %106
  %108 = mul nsw i32 %104, %107
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %21, align 4
  %111 = load i32, i32* %15, align 4
  %112 = icmp ne i32 %111, 2
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %69
  %114 = load i32, i32* %15, align 4
  %115 = icmp ne i32 %114, 3
  br label %116

; <label>:116:                                    ; preds = %113, %69
  %117 = phi i1 [ false, %69 ], [ %115, %113 ]
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %22, align 4
  %119 = load i32, i32* %15, align 4
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %16, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp eq i32 %122, 2
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %17, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp eq i32 %125, 5
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %18, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp ne i32 %128, 1
  %130 = zext i1 %129 to i32
  store i32 %130, i32* %19, align 4
  %131 = load i32, i32* %14, align 4
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  store i32 %133, i32* %20, align 4
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %16, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %17, align 4
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %136, %139
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %18, align 4
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %140, %143
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %19, align 4
  %147 = mul nsw i32 %145, %146
  %148 = add nsw i32 %144, %147
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %20, align 4
  %151 = mul nsw i32 %149, %150
  %152 = add nsw i32 %148, %151
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %233

; <label>:154:                                    ; preds = %116
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %307

; <label>:163:                                    ; preds = %154, %307
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %16, align 4
  %166 = sub nsw i32 %164, %165
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %17, align 4
  %169 = sub nsw i32 %167, %168
  %170 = mul nsw i32 %166, %169
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %18, align 4
  %173 = sub nsw i32 %171, %172
  %174 = mul nsw i32 %170, %173
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %19, align 4
  %177 = sub nsw i32 %175, %176
  %178 = mul nsw i32 %174, %177
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %20, align 4
  %181 = sub nsw i32 %179, %180
  %182 = mul nsw i32 %178, %181
  %183 = icmp eq i32 %182, 0
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %307

; <label>:192:                                    ; preds = %163
  br i1 %183, label %193, label %233

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %21, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %233

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %392

; <label>:205:                                    ; preds = %196, %392
  %206 = load i32, i32* %22, align 4
  %207 = icmp ne i32 %206, 0
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %392

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %233

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %11, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %219, i8 signext 32)
  %221 = load i32, i32* %12, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %222, i8 signext 32)
  %224 = load i32, i32* %13, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %225, i8 signext 32)
  %227 = load i32, i32* %14, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %228, i8 signext 32)
  %230 = load i32, i32* %15, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %233

; <label>:233:                                    ; preds = %217, %216, %193, %192, %116
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %15, align 4
  br label %66

; <label>:237:                                    ; preds = %66
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %14, align 4
  br label %62

; <label>:241:                                    ; preds = %62
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %13, align 4
  br label %40

; <label>:245:                                    ; preds = %60
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %395

; <label>:254:                                    ; preds = %245, %395
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %395

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %12, align 4
  br label %36

; <label>:267:                                    ; preds = %36
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %11, align 4
  br label %32

; <label>:271:                                    ; preds = %32
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %396

; <label>:280:                                    ; preds = %271, %396
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %396

; <label>:289:                                    ; preds = %280
  ret i32 0

; <label>:290:                                    ; preds = %9, %0
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  store i32 0, i32* %291, align 4
  store i32 1, i32* %292, align 4
  br label %9

; <label>:304:                                    ; preds = %49, %40
  %305 = load i32, i32* %13, align 4
  %306 = icmp sle i32 %305, 5
  br label %49

; <label>:307:                                    ; preds = %163, %154
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* %16, align 4
  %310 = sub i32 %308, %309
  %311 = mul i32 %310, %309
  %312 = shl i32 %308, %309
  %313 = sub i32 0, %308
  %314 = add i32 %313, %309
  %315 = sub i32 %308, %309
  %316 = mul i32 %315, %309
  %317 = shl i32 %308, %309
  %318 = shl i32 %308, %309
  %319 = sub nsw i32 %308, %309
  %320 = load i32, i32* %12, align 4
  %321 = load i32, i32* %17, align 4
  %322 = sub i32 %320, %321
  %323 = mul i32 %322, %321
  %324 = shl i32 %320, %321
  %325 = shl i32 %320, %321
  %326 = shl i32 %320, %321
  %327 = sub i32 %320, %321
  %328 = mul i32 %327, %321
  %329 = sub nsw i32 %320, %321
  %330 = sub i32 %319, %329
  %331 = mul i32 %330, %329
  %332 = sub i32 %319, %329
  %333 = mul i32 %332, %329
  %334 = shl i32 %319, %329
  %335 = sub i32 %319, %329
  %336 = mul i32 %335, %329
  %337 = sub i32 %319, %329
  %338 = mul i32 %337, %329
  %339 = shl i32 %319, %329
  %340 = mul nsw i32 %319, %329
  %341 = load i32, i32* %13, align 4
  %342 = load i32, i32* %18, align 4
  %343 = sub i32 0, %341
  %344 = add i32 %343, %342
  %345 = shl i32 %341, %342
  %346 = sub i32 %341, %342
  %347 = mul i32 %346, %342
  %348 = sub nsw i32 %341, %342
  %349 = shl i32 %340, %348
  %350 = shl i32 %340, %348
  %351 = sub i32 %340, %348
  %352 = mul i32 %351, %348
  %353 = sub i32 %340, %348
  %354 = mul i32 %353, %348
  %355 = mul nsw i32 %340, %348
  %356 = load i32, i32* %14, align 4
  %357 = load i32, i32* %19, align 4
  %358 = shl i32 %356, %357
  %359 = sub i32 %356, %357
  %360 = mul i32 %359, %357
  %361 = sub i32 0, %356
  %362 = add i32 %361, %357
  %363 = shl i32 %356, %357
  %364 = shl i32 %356, %357
  %365 = sub nsw i32 %356, %357
  %366 = shl i32 %355, %365
  %367 = mul nsw i32 %355, %365
  %368 = load i32, i32* %15, align 4
  %369 = load i32, i32* %20, align 4
  %370 = sub i32 0, %368
  %371 = add i32 %370, %369
  %372 = sub i32 0, %368
  %373 = add i32 %372, %369
  %374 = sub i32 0, %368
  %375 = add i32 %374, %369
  %376 = sub i32 0, %368
  %377 = add i32 %376, %369
  %378 = sub i32 %368, %369
  %379 = mul i32 %378, %369
  %380 = shl i32 %368, %369
  %381 = sub nsw i32 %368, %369
  %382 = shl i32 %367, %381
  %383 = shl i32 %367, %381
  %384 = sub i32 0, %367
  %385 = add i32 %384, %381
  %386 = sub i32 0, %367
  %387 = add i32 %386, %381
  %388 = sub i32 %367, %381
  %389 = mul i32 %388, %381
  %390 = mul nsw i32 %367, %381
  %391 = icmp eq i32 %390, 0
  br label %163

; <label>:392:                                    ; preds = %205, %196
  %393 = load i32, i32* %22, align 4
  %394 = icmp ne i32 %393, 0
  br label %205

; <label>:395:                                    ; preds = %254, %245
  br label %254

; <label>:396:                                    ; preds = %280, %271
  br label %280
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
