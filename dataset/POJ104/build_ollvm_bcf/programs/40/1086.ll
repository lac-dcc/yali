; ModuleID = 'source-C-CXX/40/1086.cpp'
source_filename = "source-C-CXX/40/1086.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1086.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %383

; <label>:9:                                      ; preds = %0, %383
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
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %383

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %381, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %382

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %357, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %360

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %353, %37
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %356

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %395

; <label>:50:                                     ; preds = %41, %395
  store i32 1, i32* %14, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %395

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %349, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %396

; <label>:69:                                     ; preds = %60, %396
  %70 = load i32, i32* %14, align 4
  %71 = icmp slt i32 %70, 6
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %396

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %352

; <label>:81:                                     ; preds = %80
  store i32 1, i32* %15, align 4
  br label %82

; <label>:82:                                     ; preds = %345, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %399

; <label>:91:                                     ; preds = %82, %399
  %92 = load i32, i32* %15, align 4
  %93 = icmp slt i32 %92, 6
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %399

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %348

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp eq i32 %112, 15
  br i1 %113, label %114, label %326

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %12, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %13, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, i32* %14, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %15, align 4
  %123 = mul nsw i32 %121, %122
  %124 = icmp eq i32 %123, 120
  br i1 %124, label %125, label %326

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %402

; <label>:134:                                    ; preds = %125, %402
  %135 = load i32, i32* %15, align 4
  %136 = icmp ne i32 %135, 2
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %402

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %326

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %15, align 4
  %148 = icmp ne i32 %147, 3
  br i1 %148, label %149, label %326

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %405

; <label>:158:                                    ; preds = %149, %405
  %159 = load i32, i32* %15, align 4
  %160 = icmp eq i32 %159, 1
  %161 = zext i1 %160 to i32
  store i32 %161, i32* %16, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp eq i32 %162, 2
  %164 = zext i1 %163 to i32
  store i32 %164, i32* %17, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp eq i32 %165, 5
  %167 = zext i1 %166 to i32
  store i32 %167, i32* %18, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp ne i32 %168, 1
  %170 = zext i1 %169 to i32
  store i32 %170, i32* %19, align 4
  %171 = load i32, i32* %14, align 4
  %172 = icmp eq i32 %171, 1
  %173 = zext i1 %172 to i32
  store i32 %173, i32* %20, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp eq i32 %174, 1
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %405

; <label>:184:                                    ; preds = %158
  br i1 %175, label %188, label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, 2
  br label %188

; <label>:188:                                    ; preds = %185, %184
  %189 = phi i1 [ true, %184 ], [ %187, %185 ]
  %190 = zext i1 %189 to i32
  %191 = load i32, i32* %16, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %307

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %12, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %199, label %196

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %12, align 4
  %198 = icmp eq i32 %197, 2
  br label %199

; <label>:199:                                    ; preds = %196, %193
  %200 = phi i1 [ true, %193 ], [ %198, %196 ]
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %423

; <label>:209:                                    ; preds = %199, %423
  %210 = zext i1 %200 to i32
  %211 = load i32, i32* %17, align 4
  %212 = icmp eq i32 %210, %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %423

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %307

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %427

; <label>:231:                                    ; preds = %222, %427
  %232 = load i32, i32* %13, align 4
  %233 = icmp eq i32 %232, 1
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %427

; <label>:242:                                    ; preds = %231
  br i1 %233, label %246, label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %13, align 4
  %245 = icmp eq i32 %244, 2
  br label %246

; <label>:246:                                    ; preds = %243, %242
  %247 = phi i1 [ true, %242 ], [ %245, %243 ]
  %248 = zext i1 %247 to i32
  %249 = load i32, i32* %18, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %307

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* %14, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %257, label %254

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %14, align 4
  %256 = icmp eq i32 %255, 2
  br label %257

; <label>:257:                                    ; preds = %254, %251
  %258 = phi i1 [ true, %251 ], [ %256, %254 ]
  %259 = zext i1 %258 to i32
  %260 = load i32, i32* %19, align 4
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %307

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* %15, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %268, label %265

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %15, align 4
  %267 = icmp eq i32 %266, 2
  br label %268

; <label>:268:                                    ; preds = %265, %262
  %269 = phi i1 [ true, %262 ], [ %267, %265 ]
  %270 = zext i1 %269 to i32
  %271 = load i32, i32* %20, align 4
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %307

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %430

; <label>:282:                                    ; preds = %273, %430
  %283 = load i32, i32* %11, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = load i32, i32* %12, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %285, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* %13, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %288, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %292 = load i32, i32* %14, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %291, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %295 = load i32, i32* %15, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %294, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %430

; <label>:306:                                    ; preds = %282
  br label %307

; <label>:307:                                    ; preds = %306, %268, %257, %246, %221, %188
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %446

; <label>:316:                                    ; preds = %307, %446
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %446

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325, %146, %145, %114, %103
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %447

; <label>:335:                                    ; preds = %326, %447
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %447

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %15, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %15, align 4
  br label %82

; <label>:348:                                    ; preds = %102
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %14, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %14, align 4
  br label %60

; <label>:352:                                    ; preds = %80
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %13, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %13, align 4
  br label %38

; <label>:356:                                    ; preds = %38
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %12, align 4
  br label %34

; <label>:360:                                    ; preds = %34
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %448

; <label>:370:                                    ; preds = %361, %448
  %371 = load i32, i32* %11, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %11, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %448

; <label>:381:                                    ; preds = %370
  br label %30

; <label>:382:                                    ; preds = %30
  ret i32 0

; <label>:383:                                    ; preds = %9, %0
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  store i32 0, i32* %384, align 4
  store i32 1, i32* %385, align 4
  br label %9

; <label>:395:                                    ; preds = %50, %41
  store i32 1, i32* %14, align 4
  br label %50

; <label>:396:                                    ; preds = %69, %60
  %397 = load i32, i32* %14, align 4
  %398 = icmp slt i32 %397, 6
  br label %69

; <label>:399:                                    ; preds = %91, %82
  %400 = load i32, i32* %15, align 4
  %401 = icmp slt i32 %400, 6
  br label %91

; <label>:402:                                    ; preds = %134, %125
  %403 = load i32, i32* %15, align 4
  %404 = icmp ne i32 %403, 2
  br label %134

; <label>:405:                                    ; preds = %158, %149
  %406 = load i32, i32* %15, align 4
  %407 = icmp eq i32 %406, 1
  %408 = zext i1 %407 to i32
  store i32 %408, i32* %16, align 4
  %409 = load i32, i32* %12, align 4
  %410 = icmp eq i32 %409, 2
  %411 = zext i1 %410 to i32
  store i32 %411, i32* %17, align 4
  %412 = load i32, i32* %11, align 4
  %413 = icmp eq i32 %412, 5
  %414 = zext i1 %413 to i32
  store i32 %414, i32* %18, align 4
  %415 = load i32, i32* %13, align 4
  %416 = icmp ne i32 %415, 1
  %417 = zext i1 %416 to i32
  store i32 %417, i32* %19, align 4
  %418 = load i32, i32* %14, align 4
  %419 = icmp eq i32 %418, 1
  %420 = zext i1 %419 to i32
  store i32 %420, i32* %20, align 4
  %421 = load i32, i32* %11, align 4
  %422 = icmp eq i32 %421, 1
  br label %158

; <label>:423:                                    ; preds = %209, %199
  %424 = zext i1 %200 to i32
  %425 = load i32, i32* %17, align 4
  %426 = icmp eq i32 %424, %425
  br label %209

; <label>:427:                                    ; preds = %231, %222
  %428 = load i32, i32* %13, align 4
  %429 = icmp eq i32 %428, 1
  br label %231

; <label>:430:                                    ; preds = %282, %273
  %431 = load i32, i32* %11, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %432, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %434 = load i32, i32* %12, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %433, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %437 = load i32, i32* %13, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %436, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %438, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %440 = load i32, i32* %14, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %439, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %443 = load i32, i32* %15, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %442, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %282

; <label>:446:                                    ; preds = %316, %307
  br label %316

; <label>:447:                                    ; preds = %335, %326
  br label %335

; <label>:448:                                    ; preds = %370, %361
  %449 = load i32, i32* %11, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 0, %449
  %452 = add i32 %451, 1
  %453 = add nsw i32 %449, 1
  store i32 %453, i32* %11, align 4
  br label %370
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1086.cpp() #0 section ".text.startup" {
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
