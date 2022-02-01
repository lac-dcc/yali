; ModuleID = 'source-C-CXX/40/968.cpp'
source_filename = "source-C-CXX/40/968.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_968.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %420, %0
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %423

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %398, %20
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %424

; <label>:31:                                     ; preds = %22, %424
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %32, 5
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %424

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %401

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %43
  br label %398

; <label>:49:                                     ; preds = %43
  store i32 1, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %394, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %427

; <label>:59:                                     ; preds = %50, %427
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %60, 5
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %427

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %397

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %80, label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %76, %71
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %430

; <label>:89:                                     ; preds = %80, %430
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %430

; <label>:98:                                     ; preds = %89
  br label %394

; <label>:99:                                     ; preds = %76
  store i32 1, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %390, %99
  %101 = load i32, i32* %10, align 4
  %102 = icmp sle i32 %101, 5
  br i1 %102, label %103, label %393

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %431

; <label>:112:                                    ; preds = %103, %431
  %113 = load i32, i32* %10, align 4
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %114, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %431

; <label>:125:                                    ; preds = %112
  br i1 %116, label %170, label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %436

; <label>:135:                                    ; preds = %126, %436
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %136, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %436

; <label>:147:                                    ; preds = %135
  br i1 %138, label %170, label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %440

; <label>:157:                                    ; preds = %148, %440
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %158, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %440

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %171

; <label>:170:                                    ; preds = %169, %147, %125
  br label %390

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 15, %172
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %173, %174
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %177, %178
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %185, label %182

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %182, %171
  br label %390

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %444

; <label>:195:                                    ; preds = %186, %444
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, 1
  %198 = zext i1 %197 to i32
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 2
  %201 = zext i1 %200 to i32
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp eq i32 %202, 5
  %204 = zext i1 %203 to i32
  store i32 %204, i32* %13, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp ne i32 %205, 1
  %207 = zext i1 %206 to i32
  store i32 %207, i32* %14, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp eq i32 %208, 1
  %210 = zext i1 %209 to i32
  store i32 %210, i32* %15, align 4
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %217, %218
  %220 = icmp eq i32 %219, 2
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %444

; <label>:229:                                    ; preds = %195
  br i1 %220, label %230, label %389

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %11, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %257

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %503

; <label>:242:                                    ; preds = %233, %503
  %243 = load i32, i32* %2, align 4
  %244 = icmp slt i32 %243, 3
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %503

; <label>:253:                                    ; preds = %242
  br i1 %244, label %254, label %257

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %16, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %16, align 4
  br label %257

; <label>:257:                                    ; preds = %254, %253, %230
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %506

; <label>:266:                                    ; preds = %257, %506
  %267 = load i32, i32* %12, align 4
  %268 = icmp eq i32 %267, 1
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %506

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %284

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %3, align 4
  %280 = icmp slt i32 %279, 3
  br i1 %280, label %281, label %284

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %16, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %16, align 4
  br label %284

; <label>:284:                                    ; preds = %281, %278, %277
  %285 = load i32, i32* %13, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %293

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %4, align 4
  %289 = icmp slt i32 %288, 3
  br i1 %289, label %290, label %293

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %16, align 4
  br label %293

; <label>:293:                                    ; preds = %290, %287, %284
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %509

; <label>:302:                                    ; preds = %293, %509
  %303 = load i32, i32* %14, align 4
  %304 = icmp eq i32 %303, 1
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %509

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %320

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %5, align 4
  %316 = icmp slt i32 %315, 3
  br i1 %316, label %317, label %320

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %16, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %16, align 4
  br label %320

; <label>:320:                                    ; preds = %317, %314, %313
  %321 = load i32, i32* %15, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %329

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %6, align 4
  %325 = icmp slt i32 %324, 3
  br i1 %325, label %326, label %329

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %16, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %16, align 4
  br label %329

; <label>:329:                                    ; preds = %326, %323, %320
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %512

; <label>:338:                                    ; preds = %329, %512
  %339 = load i32, i32* %16, align 4
  %340 = icmp eq i32 %339, 2
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %512

; <label>:349:                                    ; preds = %338
  br i1 %340, label %350, label %365

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %2, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %354 = load i32, i32* %3, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %353, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* %4, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = load i32, i32* %5, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* %6, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %363)
  br label %388

; <label>:365:                                    ; preds = %349
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %515

; <label>:374:                                    ; preds = %365, %515
  %375 = load i32, i32* %16, align 4
  %376 = icmp ne i32 %375, 2
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %515

; <label>:385:                                    ; preds = %374
  br i1 %376, label %386, label %387

; <label>:386:                                    ; preds = %385
  store i32 0, i32* %16, align 4
  br label %387

; <label>:387:                                    ; preds = %386, %385
  br label %388

; <label>:388:                                    ; preds = %387, %350
  br label %389

; <label>:389:                                    ; preds = %388, %229
  br label %390

; <label>:390:                                    ; preds = %389, %185, %170
  %391 = load i32, i32* %10, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %10, align 4
  br label %100

; <label>:393:                                    ; preds = %100
  br label %394

; <label>:394:                                    ; preds = %393, %98
  %395 = load i32, i32* %9, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %9, align 4
  br label %50

; <label>:397:                                    ; preds = %70
  br label %398

; <label>:398:                                    ; preds = %397, %48
  %399 = load i32, i32* %8, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %8, align 4
  br label %22

; <label>:401:                                    ; preds = %42
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %518

; <label>:410:                                    ; preds = %401, %518
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %518

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %7, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %7, align 4
  br label %17

; <label>:423:                                    ; preds = %17
  ret i32 0

; <label>:424:                                    ; preds = %31, %22
  %425 = load i32, i32* %8, align 4
  %426 = icmp sle i32 %425, 5
  br label %31

; <label>:427:                                    ; preds = %59, %50
  %428 = load i32, i32* %9, align 4
  %429 = icmp sle i32 %428, 5
  br label %59

; <label>:430:                                    ; preds = %89, %80
  br label %89

; <label>:431:                                    ; preds = %112, %103
  %432 = load i32, i32* %10, align 4
  store i32 %432, i32* %5, align 4
  %433 = load i32, i32* %5, align 4
  %434 = load i32, i32* %2, align 4
  %435 = icmp eq i32 %433, %434
  br label %112

; <label>:436:                                    ; preds = %135, %126
  %437 = load i32, i32* %5, align 4
  %438 = load i32, i32* %4, align 4
  %439 = icmp eq i32 %437, %438
  br label %135

; <label>:440:                                    ; preds = %157, %148
  %441 = load i32, i32* %5, align 4
  %442 = load i32, i32* %3, align 4
  %443 = icmp eq i32 %441, %442
  br label %157

; <label>:444:                                    ; preds = %195, %186
  %445 = load i32, i32* %6, align 4
  %446 = icmp eq i32 %445, 1
  %447 = zext i1 %446 to i32
  store i32 %447, i32* %11, align 4
  %448 = load i32, i32* %3, align 4
  %449 = icmp eq i32 %448, 2
  %450 = zext i1 %449 to i32
  store i32 %450, i32* %12, align 4
  %451 = load i32, i32* %2, align 4
  %452 = icmp eq i32 %451, 5
  %453 = zext i1 %452 to i32
  store i32 %453, i32* %13, align 4
  %454 = load i32, i32* %4, align 4
  %455 = icmp ne i32 %454, 1
  %456 = zext i1 %455 to i32
  store i32 %456, i32* %14, align 4
  %457 = load i32, i32* %5, align 4
  %458 = icmp eq i32 %457, 1
  %459 = zext i1 %458 to i32
  store i32 %459, i32* %15, align 4
  %460 = load i32, i32* %11, align 4
  %461 = load i32, i32* %12, align 4
  %462 = shl i32 %460, %461
  %463 = sub i32 0, %460
  %464 = add i32 %463, %461
  %465 = sub i32 %460, %461
  %466 = mul i32 %465, %461
  %467 = sub i32 %460, %461
  %468 = mul i32 %467, %461
  %469 = sub i32 %460, %461
  %470 = mul i32 %469, %461
  %471 = sub i32 0, %460
  %472 = add i32 %471, %461
  %473 = shl i32 %460, %461
  %474 = add nsw i32 %460, %461
  %475 = load i32, i32* %13, align 4
  %476 = sub i32 0, %474
  %477 = add i32 %476, %475
  %478 = sub i32 0, %474
  %479 = add i32 %478, %475
  %480 = shl i32 %474, %475
  %481 = shl i32 %474, %475
  %482 = shl i32 %474, %475
  %483 = sub i32 %474, %475
  %484 = mul i32 %483, %475
  %485 = add nsw i32 %474, %475
  %486 = load i32, i32* %14, align 4
  %487 = shl i32 %485, %486
  %488 = sub i32 0, %485
  %489 = add i32 %488, %486
  %490 = shl i32 %485, %486
  %491 = shl i32 %485, %486
  %492 = sub i32 0, %485
  %493 = add i32 %492, %486
  %494 = add nsw i32 %485, %486
  %495 = load i32, i32* %15, align 4
  %496 = sub i32 0, %494
  %497 = add i32 %496, %495
  %498 = shl i32 %494, %495
  %499 = sub i32 0, %494
  %500 = add i32 %499, %495
  %501 = add nsw i32 %494, %495
  %502 = icmp eq i32 %501, 2
  br label %195

; <label>:503:                                    ; preds = %242, %233
  %504 = load i32, i32* %2, align 4
  %505 = icmp slt i32 %504, 3
  br label %242

; <label>:506:                                    ; preds = %266, %257
  %507 = load i32, i32* %12, align 4
  %508 = icmp eq i32 %507, 1
  br label %266

; <label>:509:                                    ; preds = %302, %293
  %510 = load i32, i32* %14, align 4
  %511 = icmp eq i32 %510, 1
  br label %302

; <label>:512:                                    ; preds = %338, %329
  %513 = load i32, i32* %16, align 4
  %514 = icmp eq i32 %513, 2
  br label %338

; <label>:515:                                    ; preds = %374, %365
  %516 = load i32, i32* %16, align 4
  %517 = icmp ne i32 %516, 2
  br label %374

; <label>:518:                                    ; preds = %410, %401
  br label %410
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_968.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
