; ModuleID = 'source-C-CXX/40/1089.cpp'
source_filename = "source-C-CXX/40/1089.cpp"
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
@mat = global [30000 x i32] zeroinitializer, align 16
@s = global [30000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]
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
  br i1 %8, label %9, label %498

; <label>:9:                                      ; preds = %0, %498
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
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %498

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %494, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %497

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %490, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %493

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %486, %37
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %489

; <label>:41:                                     ; preds = %38
  store i32 1, i32* %14, align 4
  br label %42

; <label>:42:                                     ; preds = %484, %41
  %43 = load i32, i32* %14, align 4
  %44 = icmp slt i32 %43, 6
  br i1 %44, label %45, label %485

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %510

; <label>:54:                                     ; preds = %45, %510
  store i32 1, i32* %15, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %510

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %460, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %511

; <label>:73:                                     ; preds = %64, %511
  %74 = load i32, i32* %15, align 4
  %75 = icmp slt i32 %74, 6
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %511

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %463

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %459

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %514

; <label>:98:                                     ; preds = %89, %514
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp ne i32 %99, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %514

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %459

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %14, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %459

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %518

; <label>:124:                                    ; preds = %115, %518
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %15, align 4
  %127 = icmp ne i32 %125, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %518

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %459

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %459

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %14, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %459

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %15, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %459

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %459

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %15, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %459

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %522

; <label>:166:                                    ; preds = %157, %522
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %15, align 4
  %169 = icmp ne i32 %167, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %522

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %459

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %15, align 4
  %181 = icmp ne i32 %180, 2
  br i1 %181, label %182, label %459

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %526

; <label>:191:                                    ; preds = %182, %526
  %192 = load i32, i32* %15, align 4
  %193 = icmp ne i32 %192, 3
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %526

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %459

; <label>:203:                                    ; preds = %202
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %204 = load i32, i32* %11, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %209, label %206

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %11, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %214

; <label>:209:                                    ; preds = %206, %203
  %210 = load i32, i32* %15, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %209
  store i32 1, i32* %16, align 4
  br label %213

; <label>:213:                                    ; preds = %212, %209
  br label %237

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %15, align 4
  %216 = icmp ne i32 %215, 1
  br i1 %216, label %217, label %236

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %529

; <label>:226:                                    ; preds = %217, %529
  store i32 1, i32* %16, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %529

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235, %214
  br label %237

; <label>:237:                                    ; preds = %236, %213
  %238 = load i32, i32* %12, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %243, label %240

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %12, align 4
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %248

; <label>:243:                                    ; preds = %240, %237
  %244 = load i32, i32* %12, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %243
  store i32 1, i32* %17, align 4
  br label %247

; <label>:247:                                    ; preds = %246, %243
  br label %253

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* %12, align 4
  %250 = icmp ne i32 %249, 2
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %248
  store i32 1, i32* %17, align 4
  br label %252

; <label>:252:                                    ; preds = %251, %248
  br label %253

; <label>:253:                                    ; preds = %252, %247
  %254 = load i32, i32* %13, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %277, label %256

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %530

; <label>:265:                                    ; preds = %256, %530
  %266 = load i32, i32* %13, align 4
  %267 = icmp eq i32 %266, 2
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %530

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %300

; <label>:277:                                    ; preds = %276, %253
  %278 = load i32, i32* %11, align 4
  %279 = icmp eq i32 %278, 5
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %277
  store i32 1, i32* %18, align 4
  br label %281

; <label>:281:                                    ; preds = %280, %277
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %533

; <label>:290:                                    ; preds = %281, %533
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %533

; <label>:299:                                    ; preds = %290
  br label %305

; <label>:300:                                    ; preds = %276
  %301 = load i32, i32* %11, align 4
  %302 = icmp ne i32 %301, 5
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %300
  store i32 1, i32* %18, align 4
  br label %304

; <label>:304:                                    ; preds = %303, %300
  br label %305

; <label>:305:                                    ; preds = %304, %299
  %306 = load i32, i32* %14, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %329, label %308

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %534

; <label>:317:                                    ; preds = %308, %534
  %318 = load i32, i32* %14, align 4
  %319 = icmp eq i32 %318, 2
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %534

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %352

; <label>:329:                                    ; preds = %328, %305
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %537

; <label>:338:                                    ; preds = %329, %537
  %339 = load i32, i32* %13, align 4
  %340 = icmp eq i32 %339, 5
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %537

; <label>:349:                                    ; preds = %338
  br i1 %340, label %350, label %351

; <label>:350:                                    ; preds = %349
  store i32 1, i32* %19, align 4
  br label %351

; <label>:351:                                    ; preds = %350, %349
  br label %357

; <label>:352:                                    ; preds = %328
  %353 = load i32, i32* %13, align 4
  %354 = icmp ne i32 %353, 5
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %352
  store i32 1, i32* %19, align 4
  br label %356

; <label>:356:                                    ; preds = %355, %352
  br label %357

; <label>:357:                                    ; preds = %356, %351
  %358 = load i32, i32* %15, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %363, label %360

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %15, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %368

; <label>:363:                                    ; preds = %360, %357
  %364 = load i32, i32* %14, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %367

; <label>:366:                                    ; preds = %363
  store i32 1, i32* %20, align 4
  br label %367

; <label>:367:                                    ; preds = %366, %363
  br label %391

; <label>:368:                                    ; preds = %360
  %369 = load i32, i32* %14, align 4
  %370 = icmp ne i32 %369, 1
  br i1 %370, label %371, label %390

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %540

; <label>:380:                                    ; preds = %371, %540
  store i32 1, i32* %20, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %540

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389, %368
  br label %391

; <label>:391:                                    ; preds = %390, %367
  %392 = load i32, i32* %16, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %458

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %17, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %458

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %541

; <label>:406:                                    ; preds = %397, %541
  %407 = load i32, i32* %18, align 4
  %408 = icmp eq i32 %407, 1
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %541

; <label>:417:                                    ; preds = %406
  br i1 %408, label %418, label %458

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %19, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %458

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %20, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %458

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %544

; <label>:433:                                    ; preds = %424, %544
  %434 = load i32, i32* %11, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %437 = load i32, i32* %12, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %436, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %438, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %440 = load i32, i32* %13, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %439, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %443 = load i32, i32* %14, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %442, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %444, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %446 = load i32, i32* %15, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %445, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %544

; <label>:457:                                    ; preds = %433
  br label %458

; <label>:458:                                    ; preds = %457, %421, %418, %417, %394, %391
  br label %459

; <label>:459:                                    ; preds = %458, %202, %179, %178, %153, %149, %145, %141, %137, %136, %111, %110, %85
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %15, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %15, align 4
  br label %64

; <label>:463:                                    ; preds = %84
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %560

; <label>:473:                                    ; preds = %464, %560
  %474 = load i32, i32* %14, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %14, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %560

; <label>:484:                                    ; preds = %473
  br label %42

; <label>:485:                                    ; preds = %42
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %13, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %13, align 4
  br label %38

; <label>:489:                                    ; preds = %38
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %12, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %12, align 4
  br label %34

; <label>:493:                                    ; preds = %34
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %11, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %11, align 4
  br label %30

; <label>:497:                                    ; preds = %30
  ret i32 0

; <label>:498:                                    ; preds = %9, %0
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  store i32 0, i32* %499, align 4
  store i32 0, i32* %505, align 4
  store i32 0, i32* %506, align 4
  store i32 0, i32* %507, align 4
  store i32 0, i32* %508, align 4
  store i32 0, i32* %509, align 4
  store i32 1, i32* %500, align 4
  br label %9

; <label>:510:                                    ; preds = %54, %45
  store i32 1, i32* %15, align 4
  br label %54

; <label>:511:                                    ; preds = %73, %64
  %512 = load i32, i32* %15, align 4
  %513 = icmp slt i32 %512, 6
  br label %73

; <label>:514:                                    ; preds = %98, %89
  %515 = load i32, i32* %11, align 4
  %516 = load i32, i32* %13, align 4
  %517 = icmp ne i32 %515, %516
  br label %98

; <label>:518:                                    ; preds = %124, %115
  %519 = load i32, i32* %11, align 4
  %520 = load i32, i32* %15, align 4
  %521 = icmp ne i32 %519, %520
  br label %124

; <label>:522:                                    ; preds = %166, %157
  %523 = load i32, i32* %14, align 4
  %524 = load i32, i32* %15, align 4
  %525 = icmp ne i32 %523, %524
  br label %166

; <label>:526:                                    ; preds = %191, %182
  %527 = load i32, i32* %15, align 4
  %528 = icmp ne i32 %527, 3
  br label %191

; <label>:529:                                    ; preds = %226, %217
  store i32 1, i32* %16, align 4
  br label %226

; <label>:530:                                    ; preds = %265, %256
  %531 = load i32, i32* %13, align 4
  %532 = icmp eq i32 %531, 2
  br label %265

; <label>:533:                                    ; preds = %290, %281
  br label %290

; <label>:534:                                    ; preds = %317, %308
  %535 = load i32, i32* %14, align 4
  %536 = icmp eq i32 %535, 2
  br label %317

; <label>:537:                                    ; preds = %338, %329
  %538 = load i32, i32* %13, align 4
  %539 = icmp eq i32 %538, 5
  br label %338

; <label>:540:                                    ; preds = %380, %371
  store i32 1, i32* %20, align 4
  br label %380

; <label>:541:                                    ; preds = %406, %397
  %542 = load i32, i32* %18, align 4
  %543 = icmp eq i32 %542, 1
  br label %406

; <label>:544:                                    ; preds = %433, %424
  %545 = load i32, i32* %11, align 4
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %546, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %548 = load i32, i32* %12, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %547, i32 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %549, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %551 = load i32, i32* %13, align 4
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %550, i32 %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %552, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %554 = load i32, i32* %14, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %553, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %555, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %557 = load i32, i32* %15, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %556, i32 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %433

; <label>:560:                                    ; preds = %473, %464
  %561 = load i32, i32* %14, align 4
  %562 = sub i32 %561, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %561, 1
  %565 = sub i32 %561, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %561, 1
  %568 = add nsw i32 %561, 1
  store i32 %568, i32* %14, align 4
  br label %473
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
