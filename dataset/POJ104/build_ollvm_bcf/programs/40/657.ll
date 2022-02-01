; ModuleID = 'source-C-CXX/40/657.cpp'
source_filename = "source-C-CXX/40/657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]
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
  br i1 %8, label %9, label %506

; <label>:9:                                      ; preds = %0, %506
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %506

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %484, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %487

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %462, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %465

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %513

; <label>:45:                                     ; preds = %36, %513
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %513

; <label>:54:                                     ; preds = %45
  br label %462

; <label>:55:                                     ; preds = %32
  store i32 1, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %440, %55
  %57 = load i32, i32* %13, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %443

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %85, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %514

; <label>:72:                                     ; preds = %63, %514
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp eq i32 %73, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %514

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %86

; <label>:85:                                     ; preds = %84, %59
  br label %440

; <label>:86:                                     ; preds = %84
  store i32 1, i32* %14, align 4
  br label %87

; <label>:87:                                     ; preds = %418, %86
  %88 = load i32, i32* %14, align 4
  %89 = icmp sle i32 %88, 5
  br i1 %89, label %90, label %421

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %120, label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %120, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %518

; <label>:107:                                    ; preds = %98, %518
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %13, align 4
  %110 = icmp eq i32 %108, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %518

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %121

; <label>:120:                                    ; preds = %119, %94, %90
  br label %418

; <label>:121:                                    ; preds = %119
  store i32 1, i32* %15, align 4
  br label %122

; <label>:122:                                    ; preds = %396, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %522

; <label>:131:                                    ; preds = %122, %522
  %132 = load i32, i32* %15, align 4
  %133 = icmp sle i32 %132, 5
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %522

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %399

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %201, label %147

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %201, label %151

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %13, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %201, label %155

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %14, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %201, label %159

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %525

; <label>:168:                                    ; preds = %159, %525
  %169 = load i32, i32* %15, align 4
  %170 = icmp eq i32 %169, 2
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %525

; <label>:179:                                    ; preds = %168
  br i1 %170, label %201, label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %528

; <label>:189:                                    ; preds = %180, %528
  %190 = load i32, i32* %15, align 4
  %191 = icmp eq i32 %190, 3
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %528

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %202

; <label>:201:                                    ; preds = %200, %179, %155, %151, %147, %143
  br label %396

; <label>:202:                                    ; preds = %200
  %203 = load i32, i32* %11, align 4
  %204 = icmp sle i32 %203, 2
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %15, align 4
  %207 = icmp ne i32 %206, 1
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %205
  br label %396

; <label>:209:                                    ; preds = %205, %202
  %210 = load i32, i32* %11, align 4
  %211 = icmp sgt i32 %210, 2
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %15, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %212
  br label %396

; <label>:216:                                    ; preds = %212, %209
  %217 = load i32, i32* %12, align 4
  %218 = icmp sle i32 %217, 2
  br i1 %218, label %219, label %241

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %531

; <label>:228:                                    ; preds = %219, %531
  %229 = load i32, i32* %12, align 4
  %230 = icmp ne i32 %229, 2
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %531

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %241

; <label>:240:                                    ; preds = %239
  br label %396

; <label>:241:                                    ; preds = %239, %216
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %534

; <label>:250:                                    ; preds = %241, %534
  %251 = load i32, i32* %12, align 4
  %252 = icmp sgt i32 %251, 2
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %534

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %266

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %12, align 4
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %262
  br label %396

; <label>:266:                                    ; preds = %262, %261
  %267 = load i32, i32* %13, align 4
  %268 = icmp sle i32 %267, 2
  br i1 %268, label %269, label %273

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %11, align 4
  %271 = icmp ne i32 %270, 5
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %269
  br label %396

; <label>:273:                                    ; preds = %269, %266
  %274 = load i32, i32* %13, align 4
  %275 = icmp sgt i32 %274, 2
  br i1 %275, label %276, label %280

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %11, align 4
  %278 = icmp eq i32 %277, 5
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %276
  br label %396

; <label>:280:                                    ; preds = %276, %273
  %281 = load i32, i32* %14, align 4
  %282 = icmp sle i32 %281, 2
  br i1 %282, label %283, label %305

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %537

; <label>:292:                                    ; preds = %283, %537
  %293 = load i32, i32* %13, align 4
  %294 = icmp eq i32 %293, 1
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %537

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %305

; <label>:304:                                    ; preds = %303
  br label %396

; <label>:305:                                    ; preds = %303, %280
  %306 = load i32, i32* %14, align 4
  %307 = icmp sgt i32 %306, 2
  br i1 %307, label %308, label %330

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %540

; <label>:317:                                    ; preds = %308, %540
  %318 = load i32, i32* %13, align 4
  %319 = icmp ne i32 %318, 1
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %540

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %330

; <label>:329:                                    ; preds = %328
  br label %396

; <label>:330:                                    ; preds = %328, %305
  %331 = load i32, i32* %15, align 4
  %332 = icmp sle i32 %331, 2
  br i1 %332, label %333, label %373

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %543

; <label>:342:                                    ; preds = %333, %543
  %343 = load i32, i32* %14, align 4
  %344 = icmp ne i32 %343, 1
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %543

; <label>:353:                                    ; preds = %342
  br i1 %344, label %354, label %373

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %546

; <label>:363:                                    ; preds = %354, %546
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %546

; <label>:372:                                    ; preds = %363
  br label %396

; <label>:373:                                    ; preds = %353, %330
  %374 = load i32, i32* %15, align 4
  %375 = icmp sgt i32 %374, 2
  br i1 %375, label %376, label %380

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %14, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %380

; <label>:379:                                    ; preds = %376
  br label %396

; <label>:380:                                    ; preds = %376, %373
  %381 = load i32, i32* %11, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %382, i8 signext 32)
  %384 = load i32, i32* %12, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %383, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %385, i8 signext 32)
  %387 = load i32, i32* %13, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %386, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %388, i8 signext 32)
  %390 = load i32, i32* %14, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %391, i8 signext 32)
  %393 = load i32, i32* %15, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %392, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %396

; <label>:396:                                    ; preds = %380, %379, %372, %329, %304, %279, %272, %265, %240, %215, %208, %201
  %397 = load i32, i32* %15, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %15, align 4
  br label %122

; <label>:399:                                    ; preds = %142
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %547

; <label>:408:                                    ; preds = %399, %547
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %547

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417, %120
  %419 = load i32, i32* %14, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %14, align 4
  br label %87

; <label>:421:                                    ; preds = %87
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %548

; <label>:430:                                    ; preds = %421, %548
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %548

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439, %85
  %441 = load i32, i32* %13, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %13, align 4
  br label %56

; <label>:443:                                    ; preds = %56
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %549

; <label>:452:                                    ; preds = %443, %549
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %549

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461, %54
  %463 = load i32, i32* %12, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %12, align 4
  br label %29

; <label>:465:                                    ; preds = %29
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %550

; <label>:474:                                    ; preds = %465, %550
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %550

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %11, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %11, align 4
  br label %25

; <label>:487:                                    ; preds = %25
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %551

; <label>:496:                                    ; preds = %487, %551
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %551

; <label>:505:                                    ; preds = %496
  ret i32 0

; <label>:506:                                    ; preds = %9, %0
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  store i32 0, i32* %507, align 4
  store i32 1, i32* %508, align 4
  br label %9

; <label>:513:                                    ; preds = %45, %36
  br label %45

; <label>:514:                                    ; preds = %72, %63
  %515 = load i32, i32* %13, align 4
  %516 = load i32, i32* %12, align 4
  %517 = icmp eq i32 %515, %516
  br label %72

; <label>:518:                                    ; preds = %107, %98
  %519 = load i32, i32* %14, align 4
  %520 = load i32, i32* %13, align 4
  %521 = icmp eq i32 %519, %520
  br label %107

; <label>:522:                                    ; preds = %131, %122
  %523 = load i32, i32* %15, align 4
  %524 = icmp sle i32 %523, 5
  br label %131

; <label>:525:                                    ; preds = %168, %159
  %526 = load i32, i32* %15, align 4
  %527 = icmp eq i32 %526, 2
  br label %168

; <label>:528:                                    ; preds = %189, %180
  %529 = load i32, i32* %15, align 4
  %530 = icmp eq i32 %529, 3
  br label %189

; <label>:531:                                    ; preds = %228, %219
  %532 = load i32, i32* %12, align 4
  %533 = icmp ne i32 %532, 2
  br label %228

; <label>:534:                                    ; preds = %250, %241
  %535 = load i32, i32* %12, align 4
  %536 = icmp sgt i32 %535, 2
  br label %250

; <label>:537:                                    ; preds = %292, %283
  %538 = load i32, i32* %13, align 4
  %539 = icmp eq i32 %538, 1
  br label %292

; <label>:540:                                    ; preds = %317, %308
  %541 = load i32, i32* %13, align 4
  %542 = icmp ne i32 %541, 1
  br label %317

; <label>:543:                                    ; preds = %342, %333
  %544 = load i32, i32* %14, align 4
  %545 = icmp ne i32 %544, 1
  br label %342

; <label>:546:                                    ; preds = %363, %354
  br label %363

; <label>:547:                                    ; preds = %408, %399
  br label %408

; <label>:548:                                    ; preds = %430, %421
  br label %430

; <label>:549:                                    ; preds = %452, %443
  br label %452

; <label>:550:                                    ; preds = %474, %465
  br label %474

; <label>:551:                                    ; preds = %496, %487
  br label %496
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
