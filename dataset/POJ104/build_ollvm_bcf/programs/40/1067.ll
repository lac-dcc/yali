; ModuleID = 'source-C-CXX/40/1067.cpp'
source_filename = "source-C-CXX/40/1067.cpp"
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
@g = global [100 x i32] zeroinitializer, align 16
@r = global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1067.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %661, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %665

; <label>:20:                                     ; preds = %11, %665
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %665

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %664

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %659, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %660

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %668

; <label>:45:                                     ; preds = %36, %668
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %668

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  br label %639

; <label>:59:                                     ; preds = %57
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %619, %59
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %61, 6
  br i1 %62, label %63, label %620

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %672

; <label>:72:                                     ; preds = %63, %672
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %73, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %672

; <label>:84:                                     ; preds = %72
  br i1 %75, label %89, label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %85, %84
  br label %599

; <label>:90:                                     ; preds = %85
  store i32 1, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %595, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %676

; <label>:100:                                    ; preds = %91, %676
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %101, 6
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %676

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %598

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %124, label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %124, label %120

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %120, %116, %112
  br label %595

; <label>:125:                                    ; preds = %120
  store i32 4, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %575, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %679

; <label>:135:                                    ; preds = %126, %679
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %136, 6
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %679

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %576

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %682

; <label>:156:                                    ; preds = %147, %682
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %157, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %682

; <label>:168:                                    ; preds = %156
  br i1 %159, label %199, label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %199, label %173

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %686

; <label>:182:                                    ; preds = %173, %686
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %183, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %686

; <label>:194:                                    ; preds = %182
  br i1 %185, label %199, label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %218

; <label>:199:                                    ; preds = %195, %194, %169, %168
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %690

; <label>:208:                                    ; preds = %199, %690
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %690

; <label>:217:                                    ; preds = %208
  br label %555

; <label>:218:                                    ; preds = %195
  store i32 1, i32* %7, align 4
  br label %219

; <label>:219:                                    ; preds = %244, %218
  %220 = load i32, i32* %7, align 4
  %221 = icmp slt i32 %220, 6
  br i1 %221, label %222, label %247

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %691

; <label>:231:                                    ; preds = %222, %691
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* @g, i64 0, i64 %233
  store i32 0, i32* %234, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %691

; <label>:243:                                    ; preds = %231
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  br label %219

; <label>:247:                                    ; preds = %219
  store i32 1, i32* %8, align 4
  br label %248

; <label>:248:                                    ; preds = %273, %247
  %249 = load i32, i32* %8, align 4
  %250 = icmp slt i32 %249, 6
  br i1 %250, label %251, label %276

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %695

; <label>:260:                                    ; preds = %251, %695
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %262
  store i32 0, i32* %263, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %695

; <label>:272:                                    ; preds = %260
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %8, align 4
  br label %248

; <label>:276:                                    ; preds = %248
  %277 = load i32, i32* %6, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %298

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %699

; <label>:288:                                    ; preds = %279, %699
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %699

; <label>:297:                                    ; preds = %288
  br label %299

; <label>:298:                                    ; preds = %276
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4
  br label %299

; <label>:299:                                    ; preds = %298, %297
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %700

; <label>:308:                                    ; preds = %299, %700
  %309 = load i32, i32* %3, align 4
  %310 = icmp eq i32 %309, 2
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %700

; <label>:319:                                    ; preds = %308
  br i1 %310, label %320, label %339

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %703

; <label>:329:                                    ; preds = %320, %703
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %703

; <label>:338:                                    ; preds = %329
  br label %358

; <label>:339:                                    ; preds = %319
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %704

; <label>:348:                                    ; preds = %339, %704
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %704

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357, %338
  %359 = load i32, i32* %2, align 4
  %360 = icmp eq i32 %359, 5
  br i1 %360, label %361, label %362

; <label>:361:                                    ; preds = %358
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4
  br label %381

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %705

; <label>:371:                                    ; preds = %362, %705
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %705

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %361
  %382 = load i32, i32* %4, align 4
  %383 = icmp ne i32 %382, 1
  br i1 %383, label %384, label %385

; <label>:384:                                    ; preds = %381
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 4), align 16
  br label %404

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %706

; <label>:394:                                    ; preds = %385, %706
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 4), align 16
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %706

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %384
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %707

; <label>:413:                                    ; preds = %404, %707
  %414 = load i32, i32* %5, align 4
  %415 = icmp eq i32 %414, 1
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %707

; <label>:424:                                    ; preds = %413
  br i1 %415, label %425, label %426

; <label>:425:                                    ; preds = %424
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4
  br label %427

; <label>:426:                                    ; preds = %424
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4
  br label %427

; <label>:427:                                    ; preds = %426, %425
  %428 = load i32, i32* %2, align 4
  store i32 %428, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 1), align 4
  %429 = load i32, i32* %3, align 4
  store i32 %429, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 2), align 8
  %430 = load i32, i32* %4, align 4
  store i32 %430, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 3), align 4
  %431 = load i32, i32* %5, align 4
  store i32 %431, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 4), align 16
  %432 = load i32, i32* %6, align 4
  store i32 %432, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 5), align 4
  %433 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4
  %434 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8
  %435 = add nsw i32 %433, %434
  %436 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4
  %437 = add nsw i32 %435, %436
  %438 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 4), align 16
  %439 = add nsw i32 %437, %438
  %440 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4
  %441 = add nsw i32 %439, %440
  %442 = icmp eq i32 %441, 2
  br i1 %442, label %443, label %536

; <label>:443:                                    ; preds = %427
  store i32 1, i32* %9, align 4
  br label %444

; <label>:444:                                    ; preds = %532, %443
  %445 = load i32, i32* %9, align 4
  %446 = icmp slt i32 %445, 6
  br i1 %446, label %447, label %535

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, 2
  br i1 %452, label %453, label %531

; <label>:453:                                    ; preds = %447
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* @g, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %531

; <label>:459:                                    ; preds = %453
  store i32 1, i32* %10, align 4
  br label %460

; <label>:460:                                    ; preds = %509, %459
  %461 = load i32, i32* %10, align 4
  %462 = icmp slt i32 %461, 6
  br i1 %462, label %463, label %512

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %508

; <label>:469:                                    ; preds = %463
  %470 = load i32, i32* %10, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* @g, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %508

; <label>:475:                                    ; preds = %469
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %710

; <label>:484:                                    ; preds = %475, %710
  %485 = load i32, i32* %2, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %486, i8 signext 32)
  %488 = load i32, i32* %3, align 4
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %487, i32 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %489, i8 signext 32)
  %491 = load i32, i32* %4, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %490, i32 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %492, i8 signext 32)
  %494 = load i32, i32* %5, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %493, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %495, i8 signext 32)
  %497 = load i32, i32* %6, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %496, i32 %497)
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %710

; <label>:507:                                    ; preds = %484
  br label %508

; <label>:508:                                    ; preds = %507, %469, %463
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %10, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %10, align 4
  br label %460

; <label>:512:                                    ; preds = %460
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %725

; <label>:521:                                    ; preds = %512, %725
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %725

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %530, %453, %447
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %9, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %9, align 4
  br label %444

; <label>:535:                                    ; preds = %444
  br label %536

; <label>:536:                                    ; preds = %535, %427
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %726

; <label>:545:                                    ; preds = %536, %726
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %726

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %554, %217
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %727

; <label>:564:                                    ; preds = %555, %727
  %565 = load i32, i32* %6, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %6, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %727

; <label>:575:                                    ; preds = %564
  br label %126

; <label>:576:                                    ; preds = %146
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %739

; <label>:585:                                    ; preds = %576, %739
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %739

; <label>:594:                                    ; preds = %585
  br label %595

; <label>:595:                                    ; preds = %594, %124
  %596 = load i32, i32* %5, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %5, align 4
  br label %91

; <label>:598:                                    ; preds = %111
  br label %599

; <label>:599:                                    ; preds = %598, %89
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %740

; <label>:608:                                    ; preds = %599, %740
  %609 = load i32, i32* %4, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %4, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %740

; <label>:619:                                    ; preds = %608
  br label %60

; <label>:620:                                    ; preds = %60
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %750

; <label>:629:                                    ; preds = %620, %750
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %750

; <label>:638:                                    ; preds = %629
  br label %639

; <label>:639:                                    ; preds = %638, %58
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %751

; <label>:648:                                    ; preds = %639, %751
  %649 = load i32, i32* %3, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %3, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %751

; <label>:659:                                    ; preds = %648
  br label %33

; <label>:660:                                    ; preds = %33
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %2, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %2, align 4
  br label %11

; <label>:664:                                    ; preds = %31
  ret i32 0

; <label>:665:                                    ; preds = %20, %11
  %666 = load i32, i32* %2, align 4
  %667 = icmp slt i32 %666, 6
  br label %20

; <label>:668:                                    ; preds = %45, %36
  %669 = load i32, i32* %3, align 4
  %670 = load i32, i32* %2, align 4
  %671 = icmp eq i32 %669, %670
  br label %45

; <label>:672:                                    ; preds = %72, %63
  %673 = load i32, i32* %4, align 4
  %674 = load i32, i32* %2, align 4
  %675 = icmp eq i32 %673, %674
  br label %72

; <label>:676:                                    ; preds = %100, %91
  %677 = load i32, i32* %5, align 4
  %678 = icmp slt i32 %677, 6
  br label %100

; <label>:679:                                    ; preds = %135, %126
  %680 = load i32, i32* %6, align 4
  %681 = icmp slt i32 %680, 6
  br label %135

; <label>:682:                                    ; preds = %156, %147
  %683 = load i32, i32* %6, align 4
  %684 = load i32, i32* %2, align 4
  %685 = icmp eq i32 %683, %684
  br label %156

; <label>:686:                                    ; preds = %182, %173
  %687 = load i32, i32* %6, align 4
  %688 = load i32, i32* %4, align 4
  %689 = icmp eq i32 %687, %688
  br label %182

; <label>:690:                                    ; preds = %208, %199
  br label %208

; <label>:691:                                    ; preds = %231, %222
  %692 = load i32, i32* %7, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i32], [100 x i32]* @g, i64 0, i64 %693
  store i32 0, i32* %694, align 4
  br label %231

; <label>:695:                                    ; preds = %260, %251
  %696 = load i32, i32* %8, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %697
  store i32 0, i32* %698, align 4
  br label %260

; <label>:699:                                    ; preds = %288, %279
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4
  br label %288

; <label>:700:                                    ; preds = %308, %299
  %701 = load i32, i32* %3, align 4
  %702 = icmp eq i32 %701, 2
  br label %308

; <label>:703:                                    ; preds = %329, %320
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8
  br label %329

; <label>:704:                                    ; preds = %348, %339
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8
  br label %348

; <label>:705:                                    ; preds = %371, %362
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4
  br label %371

; <label>:706:                                    ; preds = %394, %385
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 4), align 16
  br label %394

; <label>:707:                                    ; preds = %413, %404
  %708 = load i32, i32* %5, align 4
  %709 = icmp eq i32 %708, 1
  br label %413

; <label>:710:                                    ; preds = %484, %475
  %711 = load i32, i32* %2, align 4
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %712, i8 signext 32)
  %714 = load i32, i32* %3, align 4
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %713, i32 %714)
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %715, i8 signext 32)
  %717 = load i32, i32* %4, align 4
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %716, i32 %717)
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %718, i8 signext 32)
  %720 = load i32, i32* %5, align 4
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %719, i32 %720)
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %721, i8 signext 32)
  %723 = load i32, i32* %6, align 4
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %722, i32 %723)
  br label %484

; <label>:725:                                    ; preds = %521, %512
  br label %521

; <label>:726:                                    ; preds = %545, %536
  br label %545

; <label>:727:                                    ; preds = %564, %555
  %728 = load i32, i32* %6, align 4
  %729 = sub i32 0, %728
  %730 = add i32 %729, 1
  %731 = sub i32 %728, 1
  %732 = mul i32 %731, 1
  %733 = shl i32 %728, 1
  %734 = sub i32 %728, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %728
  %737 = add i32 %736, 1
  %738 = add nsw i32 %728, 1
  store i32 %738, i32* %6, align 4
  br label %564

; <label>:739:                                    ; preds = %585, %576
  br label %585

; <label>:740:                                    ; preds = %608, %599
  %741 = load i32, i32* %4, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, 1
  %744 = shl i32 %741, 1
  %745 = sub i32 0, %741
  %746 = add i32 %745, 1
  %747 = sub i32 0, %741
  %748 = add i32 %747, 1
  %749 = add nsw i32 %741, 1
  store i32 %749, i32* %4, align 4
  br label %608

; <label>:750:                                    ; preds = %629, %620
  br label %629

; <label>:751:                                    ; preds = %648, %639
  %752 = load i32, i32* %3, align 4
  %753 = sub i32 0, %752
  %754 = add i32 %753, 1
  %755 = shl i32 %752, 1
  %756 = add nsw i32 %752, 1
  store i32 %756, i32* %3, align 4
  br label %648
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1067.cpp() #0 section ".text.startup" {
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
