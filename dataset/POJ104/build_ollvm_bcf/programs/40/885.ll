; ModuleID = 'source-C-CXX/40/885.cpp'
source_filename = "source-C-CXX/40/885.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_885.cpp, i8* null }]
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
  br i1 %8, label %9, label %463

; <label>:9:                                      ; preds = %0, %463
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
  br i1 %23, label %24, label %463

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %458, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %461

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %456, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %470

; <label>:38:                                     ; preds = %29, %470
  %39 = load i32, i32* %12, align 4
  %40 = icmp sle i32 %39, 5
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %470

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %457

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50
  br label %436

; <label>:55:                                     ; preds = %50
  store i32 1, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %434, %55
  %57 = load i32, i32* %13, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %435

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %473

; <label>:68:                                     ; preds = %59, %473
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %69, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %473

; <label>:80:                                     ; preds = %68
  br i1 %71, label %85, label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %81, %80
  br label %414

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %477

; <label>:95:                                     ; preds = %86, %477
  store i32 1, i32* %14, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %477

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %412, %104
  %106 = load i32, i32* %14, align 4
  %107 = icmp sle i32 %106, 5
  br i1 %107, label %108, label %413

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %138, label %112

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %478

; <label>:121:                                    ; preds = %112, %478
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %122, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %478

; <label>:133:                                    ; preds = %121
  br i1 %124, label %138, label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %13, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %134, %133, %108
  br label %392

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %11, align 4
  %141 = sub nsw i32 15, %140
  %142 = load i32, i32* %12, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* %13, align 4
  %145 = sub nsw i32 %143, %144
  %146 = load i32, i32* %14, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %199, label %151

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %482

; <label>:160:                                    ; preds = %151, %482
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp eq i32 %161, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %482

; <label>:172:                                    ; preds = %160
  br i1 %163, label %199, label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %486

; <label>:182:                                    ; preds = %173, %486
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %13, align 4
  %185 = icmp eq i32 %183, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %486

; <label>:194:                                    ; preds = %182
  br i1 %185, label %199, label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %14, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %195, %194, %172, %139
  br label %392

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* %15, align 4
  %202 = icmp eq i32 %201, 1
  %203 = zext i1 %202 to i32
  %204 = load i32, i32* %11, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %209, label %206

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %11, align 4
  %208 = icmp eq i32 %207, 2
  br label %209

; <label>:209:                                    ; preds = %206, %200
  %210 = phi i1 [ true, %200 ], [ %208, %206 ]
  %211 = zext i1 %210 to i32
  %212 = add nsw i32 %203, %211
  %213 = srem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %391

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %490

; <label>:224:                                    ; preds = %215, %490
  %225 = load i32, i32* %12, align 4
  %226 = icmp eq i32 %225, 2
  %227 = zext i1 %226 to i32
  %228 = load i32, i32* %12, align 4
  %229 = icmp eq i32 %228, 1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %490

; <label>:238:                                    ; preds = %224
  br i1 %229, label %242, label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %12, align 4
  %241 = icmp eq i32 %240, 2
  br label %242

; <label>:242:                                    ; preds = %239, %238
  %243 = phi i1 [ true, %238 ], [ %241, %239 ]
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %496

; <label>:252:                                    ; preds = %242, %496
  %253 = zext i1 %243 to i32
  %254 = add nsw i32 %227, %253
  %255 = srem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %496

; <label>:265:                                    ; preds = %252
  br i1 %256, label %266, label %391

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %11, align 4
  %268 = icmp eq i32 %267, 5
  %269 = zext i1 %268 to i32
  %270 = load i32, i32* %13, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %275, label %272

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* %13, align 4
  %274 = icmp eq i32 %273, 2
  br label %275

; <label>:275:                                    ; preds = %272, %266
  %276 = phi i1 [ true, %266 ], [ %274, %272 ]
  %277 = zext i1 %276 to i32
  %278 = add nsw i32 %269, %277
  %279 = srem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %391

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %13, align 4
  %283 = icmp ne i32 %282, 1
  %284 = zext i1 %283 to i32
  %285 = load i32, i32* %14, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %290, label %287

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %14, align 4
  %289 = icmp eq i32 %288, 2
  br label %290

; <label>:290:                                    ; preds = %287, %281
  %291 = phi i1 [ true, %281 ], [ %289, %287 ]
  %292 = zext i1 %291 to i32
  %293 = add nsw i32 %284, %292
  %294 = srem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %391

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* %14, align 4
  %298 = icmp eq i32 %297, 1
  %299 = zext i1 %298 to i32
  %300 = load i32, i32* %15, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %305, label %302

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %15, align 4
  %304 = icmp eq i32 %303, 2
  br label %305

; <label>:305:                                    ; preds = %302, %296
  %306 = phi i1 [ true, %296 ], [ %304, %302 ]
  %307 = zext i1 %306 to i32
  %308 = add nsw i32 %299, %307
  %309 = srem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %391

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %15, align 4
  %313 = icmp ne i32 %312, 2
  br i1 %313, label %314, label %391

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %15, align 4
  %316 = icmp ne i32 %315, 3
  br i1 %316, label %317, label %391

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %513

; <label>:326:                                    ; preds = %317, %513
  %327 = load i32, i32* %15, align 4
  %328 = icmp eq i32 %327, 1
  %329 = zext i1 %328 to i32
  %330 = load i32, i32* %12, align 4
  %331 = icmp eq i32 %330, 2
  %332 = zext i1 %331 to i32
  %333 = add nsw i32 %329, %332
  %334 = load i32, i32* %11, align 4
  %335 = icmp eq i32 %334, 5
  %336 = zext i1 %335 to i32
  %337 = add nsw i32 %333, %336
  %338 = load i32, i32* %13, align 4
  %339 = icmp ne i32 %338, 1
  %340 = zext i1 %339 to i32
  %341 = add nsw i32 %337, %340
  %342 = load i32, i32* %14, align 4
  %343 = icmp eq i32 %342, 1
  %344 = zext i1 %343 to i32
  %345 = add nsw i32 %341, %344
  %346 = icmp eq i32 %345, 2
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %513

; <label>:355:                                    ; preds = %326
  br i1 %346, label %356, label %372

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %11, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %358, i8 signext 32)
  %360 = load i32, i32* %12, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %361, i8 signext 32)
  %363 = load i32, i32* %13, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %364, i8 signext 32)
  %366 = load i32, i32* %14, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %367, i8 signext 32)
  %369 = load i32, i32* %15, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %372

; <label>:372:                                    ; preds = %356, %355
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %545

; <label>:381:                                    ; preds = %372, %545
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %545

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390, %314, %311, %305, %290, %275, %265, %209
  br label %392

; <label>:392:                                    ; preds = %391, %199, %138
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %546

; <label>:401:                                    ; preds = %392, %546
  %402 = load i32, i32* %14, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %14, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %546

; <label>:412:                                    ; preds = %401
  br label %105

; <label>:413:                                    ; preds = %105
  br label %414

; <label>:414:                                    ; preds = %413, %85
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %562

; <label>:423:                                    ; preds = %414, %562
  %424 = load i32, i32* %13, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %13, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %562

; <label>:434:                                    ; preds = %423
  br label %56

; <label>:435:                                    ; preds = %56
  br label %436

; <label>:436:                                    ; preds = %435, %54
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %578

; <label>:445:                                    ; preds = %436, %578
  %446 = load i32, i32* %12, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %12, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %578

; <label>:456:                                    ; preds = %445
  br label %29

; <label>:457:                                    ; preds = %49
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %11, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %11, align 4
  br label %25

; <label>:461:                                    ; preds = %25
  %462 = load i32, i32* %10, align 4
  ret i32 %462

; <label>:463:                                    ; preds = %9, %0
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  store i32 0, i32* %464, align 4
  store i32 1, i32* %465, align 4
  br label %9

; <label>:470:                                    ; preds = %38, %29
  %471 = load i32, i32* %12, align 4
  %472 = icmp sle i32 %471, 5
  br label %38

; <label>:473:                                    ; preds = %68, %59
  %474 = load i32, i32* %13, align 4
  %475 = load i32, i32* %11, align 4
  %476 = icmp eq i32 %474, %475
  br label %68

; <label>:477:                                    ; preds = %95, %86
  store i32 1, i32* %14, align 4
  br label %95

; <label>:478:                                    ; preds = %121, %112
  %479 = load i32, i32* %14, align 4
  %480 = load i32, i32* %12, align 4
  %481 = icmp eq i32 %479, %480
  br label %121

; <label>:482:                                    ; preds = %160, %151
  %483 = load i32, i32* %15, align 4
  %484 = load i32, i32* %12, align 4
  %485 = icmp eq i32 %483, %484
  br label %160

; <label>:486:                                    ; preds = %182, %173
  %487 = load i32, i32* %15, align 4
  %488 = load i32, i32* %13, align 4
  %489 = icmp eq i32 %487, %488
  br label %182

; <label>:490:                                    ; preds = %224, %215
  %491 = load i32, i32* %12, align 4
  %492 = icmp eq i32 %491, 2
  %493 = zext i1 %492 to i32
  %494 = load i32, i32* %12, align 4
  %495 = icmp eq i32 %494, 1
  br label %224

; <label>:496:                                    ; preds = %252, %242
  %497 = zext i1 %243 to i32
  %498 = sub i32 0, %227
  %499 = add i32 %498, %497
  %500 = shl i32 %227, %497
  %501 = sub i32 0, %227
  %502 = add i32 %501, %497
  %503 = sub i32 %227, %497
  %504 = mul i32 %503, %497
  %505 = sub i32 0, %227
  %506 = add i32 %505, %497
  %507 = add nsw i32 %227, %497
  %508 = sub i32 0, %507
  %509 = add i32 %508, 2
  %510 = shl i32 %507, 2
  %511 = srem i32 %507, 2
  %512 = icmp eq i32 %511, 0
  br label %252

; <label>:513:                                    ; preds = %326, %317
  %514 = load i32, i32* %15, align 4
  %515 = icmp eq i32 %514, 1
  %516 = zext i1 %515 to i32
  %517 = load i32, i32* %12, align 4
  %518 = icmp eq i32 %517, 2
  %519 = zext i1 %518 to i32
  %520 = sub i32 %516, %519
  %521 = mul i32 %520, %519
  %522 = sub i32 0, %516
  %523 = add i32 %522, %519
  %524 = sub i32 0, %516
  %525 = add i32 %524, %519
  %526 = shl i32 %516, %519
  %527 = add nsw i32 %516, %519
  %528 = load i32, i32* %11, align 4
  %529 = icmp eq i32 %528, 5
  %530 = zext i1 %529 to i32
  %531 = shl i32 %527, %530
  %532 = add nsw i32 %527, %530
  %533 = load i32, i32* %13, align 4
  %534 = icmp ne i32 %533, 1
  %535 = zext i1 %534 to i32
  %536 = shl i32 %532, %535
  %537 = sub i32 %532, %535
  %538 = mul i32 %537, %535
  %539 = add nsw i32 %532, %535
  %540 = load i32, i32* %14, align 4
  %541 = icmp eq i32 %540, 1
  %542 = zext i1 %541 to i32
  %543 = add nsw i32 %539, %542
  %544 = icmp eq i32 %543, 2
  br label %326

; <label>:545:                                    ; preds = %381, %372
  br label %381

; <label>:546:                                    ; preds = %401, %392
  %547 = load i32, i32* %14, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %547
  %553 = add i32 %552, 1
  %554 = sub i32 %547, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %547, 1
  %557 = sub i32 %547, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %547
  %560 = add i32 %559, 1
  %561 = add nsw i32 %547, 1
  store i32 %561, i32* %14, align 4
  br label %401

; <label>:562:                                    ; preds = %423, %414
  %563 = load i32, i32* %13, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %563
  %569 = add i32 %568, 1
  %570 = sub i32 0, %563
  %571 = add i32 %570, 1
  %572 = sub i32 0, %563
  %573 = add i32 %572, 1
  %574 = shl i32 %563, 1
  %575 = sub i32 %563, 1
  %576 = mul i32 %575, 1
  %577 = add nsw i32 %563, 1
  store i32 %577, i32* %13, align 4
  br label %423

; <label>:578:                                    ; preds = %445, %436
  %579 = load i32, i32* %12, align 4
  %580 = shl i32 %579, 1
  %581 = sub i32 0, %579
  %582 = add i32 %581, 1
  %583 = sub i32 %579, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %579, 1
  %586 = mul i32 %585, 1
  %587 = add nsw i32 %579, 1
  store i32 %587, i32* %12, align 4
  br label %445
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_885.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
