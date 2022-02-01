; ModuleID = 'source-C-CXX/77/1370.cpp'
source_filename = "source-C-CXX/77/1370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %284, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %396

; <label>:18:                                     ; preds = %9, %396
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 50
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %396

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %287

; <label>:30:                                     ; preds = %29
  store i32 10, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %240, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %399

; <label>:40:                                     ; preds = %31, %399
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 50
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %399

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %243

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %402

; <label>:61:                                     ; preds = %52, %402
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %62, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %402

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  br label %240

; <label>:75:                                     ; preds = %73
  store i32 10, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %232, %75
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %77, 50
  br i1 %78, label %79, label %235

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %406

; <label>:88:                                     ; preds = %79, %406
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %89, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %406

; <label>:100:                                    ; preds = %88
  br i1 %91, label %105, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %101, %100
  br label %232

; <label>:106:                                    ; preds = %101
  store i32 10, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %206, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %410

; <label>:116:                                    ; preds = %107, %410
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %117, 50
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %410

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %209

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %140, label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %140, label %136

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %136, %132, %128
  br label %206

; <label>:141:                                    ; preds = %136
  store i32 0, i32* %6, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %145, %146
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %181

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %413

; <label>:158:                                    ; preds = %149, %413
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %162, %163
  %165 = icmp sgt i32 %161, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %413

; <label>:174:                                    ; preds = %158
  br i1 %165, label %175, label %181

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  br label %181

; <label>:181:                                    ; preds = %175, %174, %141
  %182 = phi i1 [ false, %174 ], [ false, %141 ], [ %180, %175 ]
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %439

; <label>:191:                                    ; preds = %181, %439
  %192 = zext i1 %182 to i32
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 1
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %439

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %205

; <label>:204:                                    ; preds = %203
  br label %209

; <label>:205:                                    ; preds = %203
  br label %206

; <label>:206:                                    ; preds = %205, %140
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 10
  store i32 %208, i32* %5, align 4
  br label %107

; <label>:209:                                    ; preds = %204, %127
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %231

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %443

; <label>:221:                                    ; preds = %212, %443
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %443

; <label>:230:                                    ; preds = %221
  br label %235

; <label>:231:                                    ; preds = %209
  br label %232

; <label>:232:                                    ; preds = %231, %105
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 10
  store i32 %234, i32* %4, align 4
  br label %76

; <label>:235:                                    ; preds = %230, %76
  %236 = load i32, i32* %6, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %235
  br label %243

; <label>:239:                                    ; preds = %235
  br label %240

; <label>:240:                                    ; preds = %239, %74
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 10
  store i32 %242, i32* %3, align 4
  br label %31

; <label>:243:                                    ; preds = %238, %51
  %244 = load i32, i32* %6, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %265

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %444

; <label>:255:                                    ; preds = %246, %444
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %444

; <label>:264:                                    ; preds = %255
  br label %287

; <label>:265:                                    ; preds = %243
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %445

; <label>:274:                                    ; preds = %265, %445
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %445

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %2, align 4
  %286 = add nsw i32 %285, 10
  store i32 %286, i32* %2, align 4
  br label %9

; <label>:287:                                    ; preds = %264, %29
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %446

; <label>:296:                                    ; preds = %287, %446
  store i32 1, i32* %7, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %446

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %331, %305
  %307 = load i32, i32* %7, align 4
  %308 = icmp sle i32 %307, 5
  br i1 %308, label %309, label %334

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %447

; <label>:318:                                    ; preds = %309, %447
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %320
  store i8 32, i8* %321, align 1
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %447

; <label>:330:                                    ; preds = %318
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %7, align 4
  br label %306

; <label>:334:                                    ; preds = %306
  %335 = load i32, i32* %2, align 4
  %336 = sdiv i32 %335, 10
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %337
  store i8 122, i8* %338, align 1
  %339 = load i32, i32* %3, align 4
  %340 = sdiv i32 %339, 10
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %341
  store i8 113, i8* %342, align 1
  %343 = load i32, i32* %4, align 4
  %344 = sdiv i32 %343, 10
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %345
  store i8 115, i8* %346, align 1
  %347 = load i32, i32* %5, align 4
  %348 = sdiv i32 %347, 10
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %349
  store i8 108, i8* %350, align 1
  store i32 5, i32* %7, align 4
  br label %351

; <label>:351:                                    ; preds = %391, %334
  %352 = load i32, i32* %7, align 4
  %353 = icmp sge i32 %352, 1
  br i1 %353, label %354, label %394

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp ne i32 %359, 32
  br i1 %360, label %361, label %390

; <label>:361:                                    ; preds = %354
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %451

; <label>:370:                                    ; preds = %361, %451
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %375, i8 signext 32)
  %377 = load i32, i32* %7, align 4
  %378 = mul nsw i32 %377, 10
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %376, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %451

; <label>:389:                                    ; preds = %370
  br label %390

; <label>:390:                                    ; preds = %389, %354
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %7, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %7, align 4
  br label %351

; <label>:394:                                    ; preds = %351
  %395 = load i32, i32* %1, align 4
  ret i32 %395

; <label>:396:                                    ; preds = %18, %9
  %397 = load i32, i32* %2, align 4
  %398 = icmp sle i32 %397, 50
  br label %18

; <label>:399:                                    ; preds = %40, %31
  %400 = load i32, i32* %3, align 4
  %401 = icmp sle i32 %400, 50
  br label %40

; <label>:402:                                    ; preds = %61, %52
  %403 = load i32, i32* %3, align 4
  %404 = load i32, i32* %2, align 4
  %405 = icmp eq i32 %403, %404
  br label %61

; <label>:406:                                    ; preds = %88, %79
  %407 = load i32, i32* %4, align 4
  %408 = load i32, i32* %3, align 4
  %409 = icmp eq i32 %407, %408
  br label %88

; <label>:410:                                    ; preds = %116, %107
  %411 = load i32, i32* %5, align 4
  %412 = icmp sle i32 %411, 50
  br label %116

; <label>:413:                                    ; preds = %158, %149
  %414 = load i32, i32* %2, align 4
  %415 = load i32, i32* %5, align 4
  %416 = shl i32 %414, %415
  %417 = sub i32 %414, %415
  %418 = mul i32 %417, %415
  %419 = shl i32 %414, %415
  %420 = sub i32 %414, %415
  %421 = mul i32 %420, %415
  %422 = add nsw i32 %414, %415
  %423 = load i32, i32* %4, align 4
  %424 = load i32, i32* %3, align 4
  %425 = sub i32 %423, %424
  %426 = mul i32 %425, %424
  %427 = sub i32 0, %423
  %428 = add i32 %427, %424
  %429 = sub i32 %423, %424
  %430 = mul i32 %429, %424
  %431 = sub i32 %423, %424
  %432 = mul i32 %431, %424
  %433 = sub i32 %423, %424
  %434 = mul i32 %433, %424
  %435 = sub i32 %423, %424
  %436 = mul i32 %435, %424
  %437 = add nsw i32 %423, %424
  %438 = icmp sgt i32 %422, %437
  br label %158

; <label>:439:                                    ; preds = %191, %181
  %440 = zext i1 %182 to i32
  store i32 %440, i32* %6, align 4
  %441 = load i32, i32* %6, align 4
  %442 = icmp eq i32 %441, 1
  br label %191

; <label>:443:                                    ; preds = %221, %212
  br label %221

; <label>:444:                                    ; preds = %255, %246
  br label %255

; <label>:445:                                    ; preds = %274, %265
  br label %274

; <label>:446:                                    ; preds = %296, %287
  store i32 1, i32* %7, align 4
  br label %296

; <label>:447:                                    ; preds = %318, %309
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %449
  store i8 32, i8* %450, align 1
  br label %318

; <label>:451:                                    ; preds = %370, %361
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %456, i8 signext 32)
  %458 = load i32, i32* %7, align 4
  %459 = shl i32 %458, 10
  %460 = sub i32 0, %458
  %461 = add i32 %460, 10
  %462 = shl i32 %458, 10
  %463 = mul nsw i32 %458, 10
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %457, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %370
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
