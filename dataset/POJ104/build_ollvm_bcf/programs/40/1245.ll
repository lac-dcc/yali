; ModuleID = 'source-C-CXX/40/1245.cpp'
source_filename = "source-C-CXX/40/1245.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1245.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %415, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %418

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %419

; <label>:25:                                     ; preds = %16, %419
  store i32 1, i32* %3, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %419

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %411, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %420

; <label>:44:                                     ; preds = %35, %420
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 5
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %420

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %414

; <label>:56:                                     ; preds = %55
  store i32 1, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %407, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %410

; <label>:60:                                     ; preds = %57
  store i32 1, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %387, %60
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %62, 5
  br i1 %63, label %64, label %388

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %423

; <label>:73:                                     ; preds = %64, %423
  store i32 1, i32* %6, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %423

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %363, %82
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %84, 5
  br i1 %85, label %86, label %366

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %424

; <label>:95:                                     ; preds = %86, %424
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %96, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %424

; <label>:107:                                    ; preds = %95
  br i1 %98, label %216, label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %216, label %112

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %428

; <label>:121:                                    ; preds = %112, %428
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %122, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %428

; <label>:133:                                    ; preds = %121
  br i1 %124, label %216, label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %432

; <label>:143:                                    ; preds = %134, %432
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %144, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %432

; <label>:155:                                    ; preds = %143
  br i1 %146, label %216, label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %216, label %160

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %216, label %164

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %216, label %168

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %216, label %172

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %436

; <label>:181:                                    ; preds = %172, %436
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %182, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %436

; <label>:193:                                    ; preds = %181
  br i1 %184, label %216, label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %440

; <label>:203:                                    ; preds = %194, %440
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %204, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %440

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %217

; <label>:216:                                    ; preds = %215, %193, %168, %164, %160, %156, %155, %133, %108, %107
  br label %363

; <label>:217:                                    ; preds = %215
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %444

; <label>:226:                                    ; preds = %217, %444
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %227, 1
  %229 = zext i1 %228 to i32
  store i32 %229, i32* %7, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp eq i32 %230, 1
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %444

; <label>:240:                                    ; preds = %226
  br i1 %231, label %241, label %246

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = icmp ne i32 %242, 2
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %241
  br label %363

; <label>:245:                                    ; preds = %241
  br label %246

; <label>:246:                                    ; preds = %245, %240
  %247 = load i32, i32* %3, align 4
  %248 = icmp eq i32 %247, 2
  %249 = zext i1 %248 to i32
  store i32 %249, i32* %8, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp eq i32 %250, 5
  %252 = zext i1 %251 to i32
  store i32 %252, i32* %9, align 4
  %253 = load i32, i32* %9, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %281

; <label>:255:                                    ; preds = %246
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %450

; <label>:264:                                    ; preds = %255, %450
  %265 = load i32, i32* %4, align 4
  %266 = icmp ne i32 %265, 1
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %450

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %280

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %4, align 4
  %278 = icmp ne i32 %277, 2
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %276
  br label %363

; <label>:280:                                    ; preds = %276, %275
  br label %281

; <label>:281:                                    ; preds = %280, %246
  %282 = load i32, i32* %4, align 4
  %283 = icmp ne i32 %282, 1
  %284 = zext i1 %283 to i32
  store i32 %284, i32* %10, align 4
  %285 = load i32, i32* %10, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %295

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %5, align 4
  %289 = icmp ne i32 %288, 1
  br i1 %289, label %290, label %294

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %5, align 4
  %292 = icmp ne i32 %291, 2
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %290
  br label %363

; <label>:294:                                    ; preds = %290, %287
  br label %295

; <label>:295:                                    ; preds = %294, %281
  %296 = load i32, i32* %5, align 4
  %297 = icmp eq i32 %296, 1
  %298 = zext i1 %297 to i32
  store i32 %298, i32* %11, align 4
  %299 = load i32, i32* %11, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %324

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %6, align 4
  %303 = icmp ne i32 %302, 2
  br i1 %303, label %304, label %323

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %453

; <label>:313:                                    ; preds = %304, %453
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %453

; <label>:322:                                    ; preds = %313
  br label %363

; <label>:323:                                    ; preds = %301
  br label %324

; <label>:324:                                    ; preds = %323, %295
  %325 = load i32, i32* %6, align 4
  %326 = icmp ne i32 %325, 2
  br i1 %326, label %327, label %330

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %6, align 4
  %329 = icmp ne i32 %328, 3
  br label %330

; <label>:330:                                    ; preds = %327, %324
  %331 = phi i1 [ false, %324 ], [ %329, %327 ]
  %332 = zext i1 %331 to i32
  store i32 %332, i32* %12, align 4
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* %8, align 4
  %335 = add nsw i32 %333, %334
  %336 = load i32, i32* %9, align 4
  %337 = add nsw i32 %335, %336
  %338 = load i32, i32* %10, align 4
  %339 = add nsw i32 %337, %338
  %340 = load i32, i32* %11, align 4
  %341 = add nsw i32 %339, %340
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %362

; <label>:343:                                    ; preds = %330
  %344 = load i32, i32* %12, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %362

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %2, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %348, i8 signext 32)
  %350 = load i32, i32* %3, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %351, i8 signext 32)
  %353 = load i32, i32* %4, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %352, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %354, i8 signext 32)
  %356 = load i32, i32* %5, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %355, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %357, i8 signext 32)
  %359 = load i32, i32* %6, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %362

; <label>:362:                                    ; preds = %346, %343, %330
  br label %363

; <label>:363:                                    ; preds = %362, %322, %293, %279, %244, %216
  %364 = load i32, i32* %6, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %6, align 4
  br label %83

; <label>:366:                                    ; preds = %83
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %454

; <label>:376:                                    ; preds = %367, %454
  %377 = load i32, i32* %5, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %5, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %454

; <label>:387:                                    ; preds = %376
  br label %61

; <label>:388:                                    ; preds = %61
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %472

; <label>:397:                                    ; preds = %388, %472
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %472

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %4, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %4, align 4
  br label %57

; <label>:410:                                    ; preds = %57
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %3, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %3, align 4
  br label %35

; <label>:414:                                    ; preds = %55
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %2, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %2, align 4
  br label %13

; <label>:418:                                    ; preds = %13
  ret i32 0

; <label>:419:                                    ; preds = %25, %16
  store i32 1, i32* %3, align 4
  br label %25

; <label>:420:                                    ; preds = %44, %35
  %421 = load i32, i32* %3, align 4
  %422 = icmp sle i32 %421, 5
  br label %44

; <label>:423:                                    ; preds = %73, %64
  store i32 1, i32* %6, align 4
  br label %73

; <label>:424:                                    ; preds = %95, %86
  %425 = load i32, i32* %2, align 4
  %426 = load i32, i32* %3, align 4
  %427 = icmp eq i32 %425, %426
  br label %95

; <label>:428:                                    ; preds = %121, %112
  %429 = load i32, i32* %2, align 4
  %430 = load i32, i32* %5, align 4
  %431 = icmp eq i32 %429, %430
  br label %121

; <label>:432:                                    ; preds = %143, %134
  %433 = load i32, i32* %2, align 4
  %434 = load i32, i32* %6, align 4
  %435 = icmp eq i32 %433, %434
  br label %143

; <label>:436:                                    ; preds = %181, %172
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %6, align 4
  %439 = icmp eq i32 %437, %438
  br label %181

; <label>:440:                                    ; preds = %203, %194
  %441 = load i32, i32* %5, align 4
  %442 = load i32, i32* %6, align 4
  %443 = icmp eq i32 %441, %442
  br label %203

; <label>:444:                                    ; preds = %226, %217
  %445 = load i32, i32* %6, align 4
  %446 = icmp eq i32 %445, 1
  %447 = zext i1 %446 to i32
  store i32 %447, i32* %7, align 4
  %448 = load i32, i32* %7, align 4
  %449 = icmp eq i32 %448, 1
  br label %226

; <label>:450:                                    ; preds = %264, %255
  %451 = load i32, i32* %4, align 4
  %452 = icmp ne i32 %451, 1
  br label %264

; <label>:453:                                    ; preds = %313, %304
  br label %313

; <label>:454:                                    ; preds = %376, %367
  %455 = load i32, i32* %5, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = sub i32 %455, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %455, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %455
  %467 = add i32 %466, 1
  %468 = sub i32 0, %455
  %469 = add i32 %468, 1
  %470 = shl i32 %455, 1
  %471 = add nsw i32 %455, 1
  store i32 %471, i32* %5, align 4
  br label %376

; <label>:472:                                    ; preds = %397, %388
  br label %397
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1245.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
