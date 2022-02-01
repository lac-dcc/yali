; ModuleID = 'source-C-CXX/40/781.cpp'
source_filename = "source-C-CXX/40/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %399, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %402

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %397, %15
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %398

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %377

; <label>:24:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %373, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %403

; <label>:34:                                     ; preds = %25, %403
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %35, 5
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %403

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %376

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %72, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %406

; <label>:59:                                     ; preds = %50, %406
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %60, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %406

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %73

; <label>:72:                                     ; preds = %71, %46
  br label %373

; <label>:73:                                     ; preds = %71
  store i32 1, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %351, %73
  %75 = load i32, i32* %10, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %354

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %107, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %410

; <label>:90:                                     ; preds = %81, %410
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %91, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %410

; <label>:102:                                    ; preds = %90
  br i1 %93, label %107, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %103, %102, %77
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %414

; <label>:116:                                    ; preds = %107, %414
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %414

; <label>:125:                                    ; preds = %116
  br label %351

; <label>:126:                                    ; preds = %103
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %415

; <label>:135:                                    ; preds = %126, %415
  store i32 1, i32* %11, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %415

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %347, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %416

; <label>:154:                                    ; preds = %145, %416
  %155 = load i32, i32* %11, align 4
  %156 = icmp sle i32 %155, 5
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %416

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %350

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %182, label %170

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %182, label %174

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %182, label %178

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %10, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %201

; <label>:182:                                    ; preds = %178, %174, %170, %166
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %419

; <label>:191:                                    ; preds = %182, %419
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %419

; <label>:200:                                    ; preds = %191
  br label %347

; <label>:201:                                    ; preds = %178
  %202 = load i32, i32* %11, align 4
  %203 = icmp eq i32 %202, 1
  %204 = zext i1 %203 to i32
  store i32 %204, i32* %2, align 4
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %205, 2
  %207 = zext i1 %206 to i32
  store i32 %207, i32* %3, align 4
  %208 = load i32, i32* %7, align 4
  %209 = icmp eq i32 %208, 5
  %210 = zext i1 %209 to i32
  store i32 %210, i32* %4, align 4
  %211 = load i32, i32* %9, align 4
  %212 = icmp ne i32 %211, 1
  %213 = zext i1 %212 to i32
  store i32 %213, i32* %5, align 4
  %214 = load i32, i32* %10, align 4
  %215 = icmp eq i32 %214, 1
  %216 = zext i1 %215 to i32
  store i32 %216, i32* %6, align 4
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %217, %218
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %221, %222
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %223, %224
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %346

; <label>:227:                                    ; preds = %201
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub nsw i32 %228, %229
  %231 = icmp slt i32 %230, 2
  %232 = zext i1 %231 to i32
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %233, %234
  %236 = icmp slt i32 %235, 2
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %232, %237
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %239, %240
  %242 = icmp slt i32 %241, 2
  %243 = zext i1 %242 to i32
  %244 = add nsw i32 %238, %243
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %245, %246
  %248 = icmp slt i32 %247, 2
  %249 = zext i1 %248 to i32
  %250 = add nsw i32 %244, %249
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sub nsw i32 %251, %252
  %254 = icmp slt i32 %253, 2
  %255 = zext i1 %254 to i32
  %256 = add nsw i32 %250, %255
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %346

; <label>:258:                                    ; preds = %227
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %420

; <label>:267:                                    ; preds = %258, %420
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sub nsw i32 %268, %269
  %271 = icmp slt i32 %270, 1
  %272 = zext i1 %271 to i32
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sub nsw i32 %273, %274
  %276 = icmp slt i32 %275, 1
  %277 = zext i1 %276 to i32
  %278 = add nsw i32 %272, %277
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sub nsw i32 %279, %280
  %282 = icmp slt i32 %281, 1
  %283 = zext i1 %282 to i32
  %284 = add nsw i32 %278, %283
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sub nsw i32 %285, %286
  %288 = icmp slt i32 %287, 1
  %289 = zext i1 %288 to i32
  %290 = add nsw i32 %284, %289
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* %6, align 4
  %293 = sub nsw i32 %291, %292
  %294 = icmp slt i32 %293, 1
  %295 = zext i1 %294 to i32
  %296 = add nsw i32 %290, %295
  %297 = icmp eq i32 %296, 1
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %420

; <label>:306:                                    ; preds = %267
  br i1 %297, label %307, label %346

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %11, align 4
  %309 = icmp ne i32 %308, 2
  br i1 %309, label %310, label %346

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %11, align 4
  %312 = icmp ne i32 %311, 3
  br i1 %312, label %313, label %346

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %498

; <label>:322:                                    ; preds = %313, %498
  %323 = load i32, i32* %7, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %324, i8 signext 32)
  %326 = load i32, i32* %8, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %325, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %327, i8 signext 32)
  %329 = load i32, i32* %9, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %328, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %330, i8 signext 32)
  %332 = load i32, i32* %10, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %331, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %333, i8 signext 32)
  %335 = load i32, i32* %11, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %335)
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %498

; <label>:345:                                    ; preds = %322
  br label %346

; <label>:346:                                    ; preds = %345, %310, %307, %306, %227, %201
  br label %347

; <label>:347:                                    ; preds = %346, %200
  %348 = load i32, i32* %11, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %11, align 4
  br label %145

; <label>:350:                                    ; preds = %165
  br label %351

; <label>:351:                                    ; preds = %350, %125
  %352 = load i32, i32* %10, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %10, align 4
  br label %74

; <label>:354:                                    ; preds = %74
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %513

; <label>:363:                                    ; preds = %354, %513
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %513

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %72
  %374 = load i32, i32* %9, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %9, align 4
  br label %25

; <label>:376:                                    ; preds = %45
  br label %377

; <label>:377:                                    ; preds = %376, %23
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %514

; <label>:386:                                    ; preds = %377, %514
  %387 = load i32, i32* %8, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %8, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %514

; <label>:397:                                    ; preds = %386
  br label %16

; <label>:398:                                    ; preds = %16
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %7, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %7, align 4
  br label %12

; <label>:402:                                    ; preds = %12
  ret i32 0

; <label>:403:                                    ; preds = %34, %25
  %404 = load i32, i32* %9, align 4
  %405 = icmp sle i32 %404, 5
  br label %34

; <label>:406:                                    ; preds = %59, %50
  %407 = load i32, i32* %9, align 4
  %408 = load i32, i32* %7, align 4
  %409 = icmp eq i32 %407, %408
  br label %59

; <label>:410:                                    ; preds = %90, %81
  %411 = load i32, i32* %10, align 4
  %412 = load i32, i32* %8, align 4
  %413 = icmp eq i32 %411, %412
  br label %90

; <label>:414:                                    ; preds = %116, %107
  br label %116

; <label>:415:                                    ; preds = %135, %126
  store i32 1, i32* %11, align 4
  br label %135

; <label>:416:                                    ; preds = %154, %145
  %417 = load i32, i32* %11, align 4
  %418 = icmp sle i32 %417, 5
  br label %154

; <label>:419:                                    ; preds = %191, %182
  br label %191

; <label>:420:                                    ; preds = %267, %258
  %421 = load i32, i32* %7, align 4
  %422 = load i32, i32* %2, align 4
  %423 = sub i32 0, %421
  %424 = add i32 %423, %422
  %425 = sub i32 %421, %422
  %426 = mul i32 %425, %422
  %427 = sub i32 %421, %422
  %428 = mul i32 %427, %422
  %429 = sub nsw i32 %421, %422
  %430 = icmp slt i32 %429, 1
  %431 = zext i1 %430 to i32
  %432 = load i32, i32* %8, align 4
  %433 = load i32, i32* %3, align 4
  %434 = sub i32 %432, %433
  %435 = mul i32 %434, %433
  %436 = sub nsw i32 %432, %433
  %437 = icmp slt i32 %436, 1
  %438 = zext i1 %437 to i32
  %439 = shl i32 %431, %438
  %440 = sub i32 %431, %438
  %441 = mul i32 %440, %438
  %442 = sub i32 %431, %438
  %443 = mul i32 %442, %438
  %444 = sub i32 %431, %438
  %445 = mul i32 %444, %438
  %446 = add nsw i32 %431, %438
  %447 = load i32, i32* %9, align 4
  %448 = load i32, i32* %4, align 4
  %449 = sub i32 %447, %448
  %450 = mul i32 %449, %448
  %451 = sub i32 %447, %448
  %452 = mul i32 %451, %448
  %453 = sub i32 0, %447
  %454 = add i32 %453, %448
  %455 = sub nsw i32 %447, %448
  %456 = icmp slt i32 %455, 1
  %457 = zext i1 %456 to i32
  %458 = shl i32 %446, %457
  %459 = sub i32 %446, %457
  %460 = mul i32 %459, %457
  %461 = shl i32 %446, %457
  %462 = shl i32 %446, %457
  %463 = add nsw i32 %446, %457
  %464 = load i32, i32* %10, align 4
  %465 = load i32, i32* %5, align 4
  %466 = shl i32 %464, %465
  %467 = sub i32 %464, %465
  %468 = mul i32 %467, %465
  %469 = shl i32 %464, %465
  %470 = sub i32 0, %464
  %471 = add i32 %470, %465
  %472 = sub nsw i32 %464, %465
  %473 = icmp slt i32 %472, 1
  %474 = zext i1 %473 to i32
  %475 = sub i32 0, %463
  %476 = add i32 %475, %474
  %477 = add nsw i32 %463, %474
  %478 = load i32, i32* %11, align 4
  %479 = load i32, i32* %6, align 4
  %480 = shl i32 %478, %479
  %481 = sub i32 0, %478
  %482 = add i32 %481, %479
  %483 = sub i32 %478, %479
  %484 = mul i32 %483, %479
  %485 = sub i32 %478, %479
  %486 = mul i32 %485, %479
  %487 = sub i32 %478, %479
  %488 = mul i32 %487, %479
  %489 = sub nsw i32 %478, %479
  %490 = icmp slt i32 %489, 1
  %491 = zext i1 %490 to i32
  %492 = shl i32 %477, %491
  %493 = sub i32 0, %477
  %494 = add i32 %493, %491
  %495 = shl i32 %477, %491
  %496 = add nsw i32 %477, %491
  %497 = icmp eq i32 %496, 1
  br label %267

; <label>:498:                                    ; preds = %322, %313
  %499 = load i32, i32* %7, align 4
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %500, i8 signext 32)
  %502 = load i32, i32* %8, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %501, i32 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %503, i8 signext 32)
  %505 = load i32, i32* %9, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %504, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %506, i8 signext 32)
  %508 = load i32, i32* %10, align 4
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %507, i32 %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %509, i8 signext 32)
  %511 = load i32, i32* %11, align 4
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %510, i32 %511)
  br label %322

; <label>:513:                                    ; preds = %363, %354
  br label %363

; <label>:514:                                    ; preds = %386, %377
  %515 = load i32, i32* %8, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %515, 1
  %519 = sub i32 %515, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %515
  %522 = add i32 %521, 1
  %523 = sub i32 %515, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %515, 1
  %526 = mul i32 %525, 1
  %527 = add nsw i32 %515, 1
  store i32 %527, i32* %8, align 4
  br label %386
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
