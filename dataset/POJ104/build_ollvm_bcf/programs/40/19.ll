; ModuleID = 'source-C-CXX/40/19.cpp'
source_filename = "source-C-CXX/40/19.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_19.cpp, i8* null }]
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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %296, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %299

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %292, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %295

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %291

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %289, %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %300

; <label>:29:                                     ; preds = %20, %300
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %300

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %290

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %268

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %268

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %303

; <label>:58:                                     ; preds = %49, %303
  store i32 1, i32* %5, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %303

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %266, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %304

; <label>:77:                                     ; preds = %68, %304
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 5
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %304

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %267

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %245

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %245

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %307

; <label>:106:                                    ; preds = %97, %307
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp ne i32 %107, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %307

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %245

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 15, %120
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %128, 2
  br i1 %129, label %130, label %244

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %6, align 4
  %132 = icmp ne i32 %131, 3
  br i1 %132, label %133, label %244

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 2
  %142 = zext i1 %141 to i32
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %146, 5
  %148 = zext i1 %147 to i32
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp ne i32 %152, 1
  %154 = zext i1 %153 to i32
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 1
  %160 = zext i1 %159 to i32
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %133
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %311

; <label>:176:                                    ; preds = %167, %311
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = icmp ne i32 %178, 0
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %311

; <label>:188:                                    ; preds = %176
  br label %189

; <label>:189:                                    ; preds = %188, %133
  %190 = phi i1 [ false, %133 ], [ %179, %188 ]
  %191 = zext i1 %190 to i32
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %225

; <label>:193:                                    ; preds = %189
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %205, label %197

; <label>:197:                                    ; preds = %193
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %199 = load i32, i32* %198, align 16
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %205, label %201

; <label>:201:                                    ; preds = %197
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 0
  br label %205

; <label>:205:                                    ; preds = %201, %197, %193
  %206 = phi i1 [ true, %197 ], [ true, %193 ], [ %204, %201 ]
  %207 = zext i1 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %225

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %2, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %211, i8 signext 32)
  %213 = load i32, i32* %3, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %214, i8 signext 32)
  %216 = load i32, i32* %4, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %217, i8 signext 32)
  %219 = load i32, i32* %5, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %220, i8 signext 32)
  %222 = load i32, i32* %6, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %225

; <label>:225:                                    ; preds = %209, %205, %189
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %315

; <label>:234:                                    ; preds = %225, %315
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %315

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243, %130, %119
  br label %245

; <label>:245:                                    ; preds = %244, %118, %93, %89
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %316

; <label>:255:                                    ; preds = %246, %316
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %316

; <label>:266:                                    ; preds = %255
  br label %68

; <label>:267:                                    ; preds = %88
  br label %268

; <label>:268:                                    ; preds = %267, %45, %41
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %328

; <label>:278:                                    ; preds = %269, %328
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %328

; <label>:289:                                    ; preds = %278
  br label %20

; <label>:290:                                    ; preds = %40
  br label %291

; <label>:291:                                    ; preds = %290, %15
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %3, align 4
  br label %12

; <label>:295:                                    ; preds = %12
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %2, align 4
  br label %8

; <label>:299:                                    ; preds = %8
  ret i32 0

; <label>:300:                                    ; preds = %29, %20
  %301 = load i32, i32* %4, align 4
  %302 = icmp sle i32 %301, 5
  br label %29

; <label>:303:                                    ; preds = %58, %49
  store i32 1, i32* %5, align 4
  br label %58

; <label>:304:                                    ; preds = %77, %68
  %305 = load i32, i32* %5, align 4
  %306 = icmp sle i32 %305, 5
  br label %77

; <label>:307:                                    ; preds = %106, %97
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %5, align 4
  %310 = icmp ne i32 %308, %309
  br label %106

; <label>:311:                                    ; preds = %176, %167
  %312 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %313 = load i32, i32* %312, align 8
  %314 = icmp ne i32 %313, 0
  br label %176

; <label>:315:                                    ; preds = %234, %225
  br label %234

; <label>:316:                                    ; preds = %255, %246
  %317 = load i32, i32* %5, align 4
  %318 = shl i32 %317, 1
  %319 = sub i32 %317, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 0, %317
  %322 = add i32 %321, 1
  %323 = sub i32 0, %317
  %324 = add i32 %323, 1
  %325 = sub i32 %317, 1
  %326 = mul i32 %325, 1
  %327 = add nsw i32 %317, 1
  store i32 %327, i32* %5, align 4
  br label %255

; <label>:328:                                    ; preds = %278, %269
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 %329, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %329, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %329, 1
  store i32 %334, i32* %4, align 4
  br label %278
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_19.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
