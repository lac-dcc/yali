; ModuleID = 'source-C-CXX/40/1012.cpp'
source_filename = "source-C-CXX/40/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %929, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %932

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %927, %15
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %933

; <label>:25:                                     ; preds = %16, %933
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 5
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %933

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %928

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %936

; <label>:46:                                     ; preds = %37, %936
  store i32 1, i32* %3, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %936

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %903, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %906

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %937

; <label>:68:                                     ; preds = %59, %937
  store i32 1, i32* %4, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %937

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %901, %77
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %902

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %938

; <label>:90:                                     ; preds = %81, %938
  store i32 1, i32* %5, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %938

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %859, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %939

; <label>:109:                                    ; preds = %100, %939
  %110 = load i32, i32* %5, align 4
  %111 = icmp sle i32 %110, 5
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %939

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %862

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %942

; <label>:130:                                    ; preds = %121, %942
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp ne i32 %131, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %942

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %858

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %858

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %858

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %858

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %858

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %858

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %858

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %946

; <label>:176:                                    ; preds = %167, %946
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp ne i32 %177, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %946

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %858

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %950

; <label>:198:                                    ; preds = %189, %950
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp ne i32 %199, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %950

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %858

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %858

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %6, align 4
  %217 = icmp ne i32 %216, 2
  br i1 %217, label %218, label %858

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %6, align 4
  %220 = icmp ne i32 %219, 3
  br i1 %220, label %221, label %858

; <label>:221:                                    ; preds = %218
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %243

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %954

; <label>:233:                                    ; preds = %224, %954
  store i32 1, i32* %7, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %954

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242, %221
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %955

; <label>:252:                                    ; preds = %243, %955
  %253 = load i32, i32* %3, align 4
  %254 = icmp eq i32 %253, 2
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %955

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %265

; <label>:264:                                    ; preds = %263
  store i32 1, i32* %8, align 4
  br label %265

; <label>:265:                                    ; preds = %264, %263
  %266 = load i32, i32* %2, align 4
  %267 = icmp eq i32 %266, 5
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %265
  store i32 1, i32* %9, align 4
  br label %269

; <label>:269:                                    ; preds = %268, %265
  %270 = load i32, i32* %4, align 4
  %271 = icmp ne i32 %270, 1
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %269
  store i32 1, i32* %10, align 4
  br label %273

; <label>:273:                                    ; preds = %272, %269
  %274 = load i32, i32* %5, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %273
  store i32 1, i32* %11, align 4
  br label %277

; <label>:277:                                    ; preds = %276, %273
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %958

; <label>:286:                                    ; preds = %277, %958
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %287, %288
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %289, %290
  %292 = load i32, i32* %10, align 4
  %293 = add nsw i32 %291, %292
  %294 = load i32, i32* %11, align 4
  %295 = add nsw i32 %293, %294
  %296 = icmp eq i32 %295, 2
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %958

; <label>:305:                                    ; preds = %286
  br i1 %296, label %306, label %839

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %7, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %484

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %2, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %315, label %312

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %2, align 4
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %484

; <label>:315:                                    ; preds = %312, %309
  %316 = load i32, i32* %8, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %357

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %3, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %324, label %321

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %3, align 4
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %357

; <label>:324:                                    ; preds = %321, %318
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %993

; <label>:333:                                    ; preds = %324, %993
  %334 = load i32, i32* %2, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %335, i8 signext 32)
  %337 = load i32, i32* %3, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %336, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %338, i8 signext 32)
  %340 = load i32, i32* %4, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %339, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %341, i8 signext 32)
  %343 = load i32, i32* %5, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %342, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %344, i8 signext 32)
  %346 = load i32, i32* %6, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %345, i32 %346)
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %993

; <label>:356:                                    ; preds = %333
  br label %357

; <label>:357:                                    ; preds = %356, %321, %315
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %1008

; <label>:366:                                    ; preds = %357, %1008
  %367 = load i32, i32* %9, align 4
  %368 = icmp eq i32 %367, 1
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %1008

; <label>:377:                                    ; preds = %366
  br i1 %368, label %378, label %417

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1011

; <label>:387:                                    ; preds = %378, %1011
  %388 = load i32, i32* %4, align 4
  %389 = icmp eq i32 %388, 1
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %1011

; <label>:398:                                    ; preds = %387
  br i1 %389, label %402, label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %4, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %417

; <label>:402:                                    ; preds = %399, %398
  %403 = load i32, i32* %2, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %404, i8 signext 32)
  %406 = load i32, i32* %3, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %405, i32 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %407, i8 signext 32)
  %409 = load i32, i32* %4, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %408, i32 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %410, i8 signext 32)
  %412 = load i32, i32* %5, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %411, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %413, i8 signext 32)
  %415 = load i32, i32* %6, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %414, i32 %415)
  br label %417

; <label>:417:                                    ; preds = %402, %399, %377
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1014

; <label>:426:                                    ; preds = %417, %1014
  %427 = load i32, i32* %10, align 4
  %428 = icmp eq i32 %427, 1
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1014

; <label>:437:                                    ; preds = %426
  br i1 %428, label %438, label %459

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %5, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %444, label %441

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %5, align 4
  %443 = icmp eq i32 %442, 2
  br i1 %443, label %444, label %459

; <label>:444:                                    ; preds = %441, %438
  %445 = load i32, i32* %2, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %446, i8 signext 32)
  %448 = load i32, i32* %3, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %447, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %449, i8 signext 32)
  %451 = load i32, i32* %4, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %450, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %452, i8 signext 32)
  %454 = load i32, i32* %5, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %453, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %455, i8 signext 32)
  %457 = load i32, i32* %6, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %456, i32 %457)
  br label %459

; <label>:459:                                    ; preds = %444, %441, %437
  %460 = load i32, i32* %11, align 4
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %483

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* %6, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %468, label %465

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %6, align 4
  %467 = icmp eq i32 %466, 2
  br i1 %467, label %468, label %483

; <label>:468:                                    ; preds = %465, %462
  %469 = load i32, i32* %2, align 4
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %470, i8 signext 32)
  %472 = load i32, i32* %3, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %471, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %473, i8 signext 32)
  %475 = load i32, i32* %4, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %474, i32 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %476, i8 signext 32)
  %478 = load i32, i32* %5, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %477, i32 %478)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %479, i8 signext 32)
  %481 = load i32, i32* %6, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %480, i32 %481)
  br label %483

; <label>:483:                                    ; preds = %468, %465, %459
  br label %484

; <label>:484:                                    ; preds = %483, %312, %306
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %1017

; <label>:493:                                    ; preds = %484, %1017
  %494 = load i32, i32* %8, align 4
  %495 = icmp eq i32 %494, 1
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1017

; <label>:504:                                    ; preds = %493
  br i1 %495, label %505, label %638

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %3, align 4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %529, label %508

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1020

; <label>:517:                                    ; preds = %508, %1020
  %518 = load i32, i32* %3, align 4
  %519 = icmp eq i32 %518, 2
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1020

; <label>:528:                                    ; preds = %517
  br i1 %519, label %529, label %638

; <label>:529:                                    ; preds = %528, %505
  %530 = load i32, i32* %9, align 4
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %571

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1023

; <label>:541:                                    ; preds = %532, %1023
  %542 = load i32, i32* %4, align 4
  %543 = icmp eq i32 %542, 1
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1023

; <label>:552:                                    ; preds = %541
  br i1 %543, label %556, label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %4, align 4
  %555 = icmp eq i32 %554, 2
  br i1 %555, label %556, label %571

; <label>:556:                                    ; preds = %553, %552
  %557 = load i32, i32* %2, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %558, i8 signext 32)
  %560 = load i32, i32* %3, align 4
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %559, i32 %560)
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %561, i8 signext 32)
  %563 = load i32, i32* %4, align 4
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %562, i32 %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %564, i8 signext 32)
  %566 = load i32, i32* %5, align 4
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %565, i32 %566)
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %567, i8 signext 32)
  %569 = load i32, i32* %6, align 4
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %568, i32 %569)
  br label %571

; <label>:571:                                    ; preds = %556, %553, %529
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1026

; <label>:580:                                    ; preds = %571, %1026
  %581 = load i32, i32* %10, align 4
  %582 = icmp eq i32 %581, 1
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %1026

; <label>:591:                                    ; preds = %580
  br i1 %582, label %592, label %613

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %5, align 4
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %598, label %595

; <label>:595:                                    ; preds = %592
  %596 = load i32, i32* %5, align 4
  %597 = icmp eq i32 %596, 2
  br i1 %597, label %598, label %613

; <label>:598:                                    ; preds = %595, %592
  %599 = load i32, i32* %2, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %600, i8 signext 32)
  %602 = load i32, i32* %3, align 4
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %601, i32 %602)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %603, i8 signext 32)
  %605 = load i32, i32* %4, align 4
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %604, i32 %605)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %606, i8 signext 32)
  %608 = load i32, i32* %5, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %607, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %609, i8 signext 32)
  %611 = load i32, i32* %6, align 4
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %610, i32 %611)
  br label %613

; <label>:613:                                    ; preds = %598, %595, %591
  %614 = load i32, i32* %11, align 4
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %637

; <label>:616:                                    ; preds = %613
  %617 = load i32, i32* %6, align 4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %622, label %619

; <label>:619:                                    ; preds = %616
  %620 = load i32, i32* %6, align 4
  %621 = icmp eq i32 %620, 2
  br i1 %621, label %622, label %637

; <label>:622:                                    ; preds = %619, %616
  %623 = load i32, i32* %2, align 4
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %623)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %624, i8 signext 32)
  %626 = load i32, i32* %3, align 4
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %625, i32 %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %627, i8 signext 32)
  %629 = load i32, i32* %4, align 4
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %628, i32 %629)
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %630, i8 signext 32)
  %632 = load i32, i32* %5, align 4
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %631, i32 %632)
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %633, i8 signext 32)
  %635 = load i32, i32* %6, align 4
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %634, i32 %635)
  br label %637

; <label>:637:                                    ; preds = %622, %619, %613
  br label %638

; <label>:638:                                    ; preds = %637, %528, %504
  %639 = load i32, i32* %9, align 4
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %786

; <label>:641:                                    ; preds = %638
  %642 = load i32, i32* %4, align 4
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %647, label %644

; <label>:644:                                    ; preds = %641
  %645 = load i32, i32* %4, align 4
  %646 = icmp eq i32 %645, 2
  br i1 %646, label %647, label %786

; <label>:647:                                    ; preds = %644, %641
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1029

; <label>:656:                                    ; preds = %647, %1029
  %657 = load i32, i32* %10, align 4
  %658 = icmp eq i32 %657, 1
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1029

; <label>:667:                                    ; preds = %656
  br i1 %658, label %668, label %725

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1032

; <label>:677:                                    ; preds = %668, %1032
  %678 = load i32, i32* %5, align 4
  %679 = icmp eq i32 %678, 1
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1032

; <label>:688:                                    ; preds = %677
  br i1 %679, label %710, label %689

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1035

; <label>:698:                                    ; preds = %689, %1035
  %699 = load i32, i32* %5, align 4
  %700 = icmp eq i32 %699, 2
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1035

; <label>:709:                                    ; preds = %698
  br i1 %700, label %710, label %725

; <label>:710:                                    ; preds = %709, %688
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
  br label %725

; <label>:725:                                    ; preds = %710, %709, %667
  %726 = load i32, i32* %11, align 4
  %727 = icmp eq i32 %726, 1
  br i1 %727, label %728, label %767

; <label>:728:                                    ; preds = %725
  %729 = load i32, i32* %6, align 4
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %734, label %731

; <label>:731:                                    ; preds = %728
  %732 = load i32, i32* %6, align 4
  %733 = icmp eq i32 %732, 2
  br i1 %733, label %734, label %767

; <label>:734:                                    ; preds = %731, %728
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1038

; <label>:743:                                    ; preds = %734, %1038
  %744 = load i32, i32* %2, align 4
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %744)
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %745, i8 signext 32)
  %747 = load i32, i32* %3, align 4
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %746, i32 %747)
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %748, i8 signext 32)
  %750 = load i32, i32* %4, align 4
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %749, i32 %750)
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %751, i8 signext 32)
  %753 = load i32, i32* %5, align 4
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %752, i32 %753)
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %754, i8 signext 32)
  %756 = load i32, i32* %6, align 4
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %755, i32 %756)
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1038

; <label>:766:                                    ; preds = %743
  br label %767

; <label>:767:                                    ; preds = %766, %731, %725
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1053

; <label>:776:                                    ; preds = %767, %1053
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1053

; <label>:785:                                    ; preds = %776
  br label %786

; <label>:786:                                    ; preds = %785, %644, %638
  %787 = load i32, i32* %10, align 4
  %788 = icmp eq i32 %787, 1
  br i1 %788, label %789, label %838

; <label>:789:                                    ; preds = %786
  %790 = load i32, i32* %5, align 4
  %791 = icmp eq i32 %790, 1
  br i1 %791, label %795, label %792

; <label>:792:                                    ; preds = %789
  %793 = load i32, i32* %5, align 4
  %794 = icmp eq i32 %793, 2
  br i1 %794, label %795, label %838

; <label>:795:                                    ; preds = %792, %789
  %796 = load i32, i32* %11, align 4
  %797 = icmp eq i32 %796, 1
  br i1 %797, label %798, label %837

; <label>:798:                                    ; preds = %795
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1054

; <label>:807:                                    ; preds = %798, %1054
  %808 = load i32, i32* %6, align 4
  %809 = icmp eq i32 %808, 1
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1054

; <label>:818:                                    ; preds = %807
  br i1 %809, label %822, label %819

; <label>:819:                                    ; preds = %818
  %820 = load i32, i32* %6, align 4
  %821 = icmp eq i32 %820, 2
  br i1 %821, label %822, label %837

; <label>:822:                                    ; preds = %819, %818
  %823 = load i32, i32* %2, align 4
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %823)
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %824, i8 signext 32)
  %826 = load i32, i32* %3, align 4
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %825, i32 %826)
  %828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %827, i8 signext 32)
  %829 = load i32, i32* %4, align 4
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %828, i32 %829)
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %830, i8 signext 32)
  %832 = load i32, i32* %5, align 4
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %831, i32 %832)
  %834 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %833, i8 signext 32)
  %835 = load i32, i32* %6, align 4
  %836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %834, i32 %835)
  br label %837

; <label>:837:                                    ; preds = %822, %819, %795
  br label %838

; <label>:838:                                    ; preds = %837, %792, %786
  br label %839

; <label>:839:                                    ; preds = %838, %305
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1057

; <label>:848:                                    ; preds = %839, %1057
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %857, label %1057

; <label>:857:                                    ; preds = %848
  br label %858

; <label>:858:                                    ; preds = %857, %218, %215, %211, %210, %188, %163, %159, %155, %151, %147, %143, %142
  br label %859

; <label>:859:                                    ; preds = %858
  %860 = load i32, i32* %5, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, i32* %5, align 4
  br label %100

; <label>:862:                                    ; preds = %120
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %871, label %1058

; <label>:871:                                    ; preds = %862, %1058
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %1058

; <label>:880:                                    ; preds = %871
  br label %881

; <label>:881:                                    ; preds = %880
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %890, label %1059

; <label>:890:                                    ; preds = %881, %1059
  %891 = load i32, i32* %4, align 4
  %892 = add nsw i32 %891, 1
  store i32 %892, i32* %4, align 4
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %1059

; <label>:901:                                    ; preds = %890
  br label %78

; <label>:902:                                    ; preds = %78
  br label %903

; <label>:903:                                    ; preds = %902
  %904 = load i32, i32* %3, align 4
  %905 = add nsw i32 %904, 1
  store i32 %905, i32* %3, align 4
  br label %56

; <label>:906:                                    ; preds = %56
  br label %907

; <label>:907:                                    ; preds = %906
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %916, label %1065

; <label>:916:                                    ; preds = %907, %1065
  %917 = load i32, i32* %2, align 4
  %918 = add nsw i32 %917, 1
  store i32 %918, i32* %2, align 4
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %927, label %1065

; <label>:927:                                    ; preds = %916
  br label %16

; <label>:928:                                    ; preds = %36
  br label %929

; <label>:929:                                    ; preds = %928
  %930 = load i32, i32* %6, align 4
  %931 = add nsw i32 %930, 1
  store i32 %931, i32* %6, align 4
  br label %12

; <label>:932:                                    ; preds = %12
  ret i32 0

; <label>:933:                                    ; preds = %25, %16
  %934 = load i32, i32* %2, align 4
  %935 = icmp sle i32 %934, 5
  br label %25

; <label>:936:                                    ; preds = %46, %37
  store i32 1, i32* %3, align 4
  br label %46

; <label>:937:                                    ; preds = %68, %59
  store i32 1, i32* %4, align 4
  br label %68

; <label>:938:                                    ; preds = %90, %81
  store i32 1, i32* %5, align 4
  br label %90

; <label>:939:                                    ; preds = %109, %100
  %940 = load i32, i32* %5, align 4
  %941 = icmp sle i32 %940, 5
  br label %109

; <label>:942:                                    ; preds = %130, %121
  %943 = load i32, i32* %2, align 4
  %944 = load i32, i32* %3, align 4
  %945 = icmp ne i32 %943, %944
  br label %130

; <label>:946:                                    ; preds = %176, %167
  %947 = load i32, i32* %4, align 4
  %948 = load i32, i32* %5, align 4
  %949 = icmp ne i32 %947, %948
  br label %176

; <label>:950:                                    ; preds = %198, %189
  %951 = load i32, i32* %4, align 4
  %952 = load i32, i32* %6, align 4
  %953 = icmp ne i32 %951, %952
  br label %198

; <label>:954:                                    ; preds = %233, %224
  store i32 1, i32* %7, align 4
  br label %233

; <label>:955:                                    ; preds = %252, %243
  %956 = load i32, i32* %3, align 4
  %957 = icmp eq i32 %956, 2
  br label %252

; <label>:958:                                    ; preds = %286, %277
  %959 = load i32, i32* %7, align 4
  %960 = load i32, i32* %8, align 4
  %961 = shl i32 %959, %960
  %962 = sub i32 0, %959
  %963 = add i32 %962, %960
  %964 = sub i32 %959, %960
  %965 = mul i32 %964, %960
  %966 = sub i32 0, %959
  %967 = add i32 %966, %960
  %968 = sub i32 %959, %960
  %969 = mul i32 %968, %960
  %970 = shl i32 %959, %960
  %971 = shl i32 %959, %960
  %972 = sub i32 %959, %960
  %973 = mul i32 %972, %960
  %974 = add nsw i32 %959, %960
  %975 = load i32, i32* %9, align 4
  %976 = sub i32 %974, %975
  %977 = mul i32 %976, %975
  %978 = sub i32 %974, %975
  %979 = mul i32 %978, %975
  %980 = shl i32 %974, %975
  %981 = add nsw i32 %974, %975
  %982 = load i32, i32* %10, align 4
  %983 = shl i32 %981, %982
  %984 = sub i32 %981, %982
  %985 = mul i32 %984, %982
  %986 = sub i32 %981, %982
  %987 = mul i32 %986, %982
  %988 = add nsw i32 %981, %982
  %989 = load i32, i32* %11, align 4
  %990 = shl i32 %988, %989
  %991 = add nsw i32 %988, %989
  %992 = icmp eq i32 %991, 2
  br label %286

; <label>:993:                                    ; preds = %333, %324
  %994 = load i32, i32* %2, align 4
  %995 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %994)
  %996 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %995, i8 signext 32)
  %997 = load i32, i32* %3, align 4
  %998 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %996, i32 %997)
  %999 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %998, i8 signext 32)
  %1000 = load i32, i32* %4, align 4
  %1001 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %999, i32 %1000)
  %1002 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1001, i8 signext 32)
  %1003 = load i32, i32* %5, align 4
  %1004 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1002, i32 %1003)
  %1005 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1004, i8 signext 32)
  %1006 = load i32, i32* %6, align 4
  %1007 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1005, i32 %1006)
  br label %333

; <label>:1008:                                   ; preds = %366, %357
  %1009 = load i32, i32* %9, align 4
  %1010 = icmp eq i32 %1009, 1
  br label %366

; <label>:1011:                                   ; preds = %387, %378
  %1012 = load i32, i32* %4, align 4
  %1013 = icmp eq i32 %1012, 1
  br label %387

; <label>:1014:                                   ; preds = %426, %417
  %1015 = load i32, i32* %10, align 4
  %1016 = icmp eq i32 %1015, 1
  br label %426

; <label>:1017:                                   ; preds = %493, %484
  %1018 = load i32, i32* %8, align 4
  %1019 = icmp eq i32 %1018, 1
  br label %493

; <label>:1020:                                   ; preds = %517, %508
  %1021 = load i32, i32* %3, align 4
  %1022 = icmp eq i32 %1021, 2
  br label %517

; <label>:1023:                                   ; preds = %541, %532
  %1024 = load i32, i32* %4, align 4
  %1025 = icmp eq i32 %1024, 1
  br label %541

; <label>:1026:                                   ; preds = %580, %571
  %1027 = load i32, i32* %10, align 4
  %1028 = icmp eq i32 %1027, 1
  br label %580

; <label>:1029:                                   ; preds = %656, %647
  %1030 = load i32, i32* %10, align 4
  %1031 = icmp eq i32 %1030, 1
  br label %656

; <label>:1032:                                   ; preds = %677, %668
  %1033 = load i32, i32* %5, align 4
  %1034 = icmp eq i32 %1033, 1
  br label %677

; <label>:1035:                                   ; preds = %698, %689
  %1036 = load i32, i32* %5, align 4
  %1037 = icmp eq i32 %1036, 2
  br label %698

; <label>:1038:                                   ; preds = %743, %734
  %1039 = load i32, i32* %2, align 4
  %1040 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1039)
  %1041 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1040, i8 signext 32)
  %1042 = load i32, i32* %3, align 4
  %1043 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1041, i32 %1042)
  %1044 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1043, i8 signext 32)
  %1045 = load i32, i32* %4, align 4
  %1046 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1044, i32 %1045)
  %1047 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1046, i8 signext 32)
  %1048 = load i32, i32* %5, align 4
  %1049 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1047, i32 %1048)
  %1050 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1049, i8 signext 32)
  %1051 = load i32, i32* %6, align 4
  %1052 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1050, i32 %1051)
  br label %743

; <label>:1053:                                   ; preds = %776, %767
  br label %776

; <label>:1054:                                   ; preds = %807, %798
  %1055 = load i32, i32* %6, align 4
  %1056 = icmp eq i32 %1055, 1
  br label %807

; <label>:1057:                                   ; preds = %848, %839
  br label %848

; <label>:1058:                                   ; preds = %871, %862
  br label %871

; <label>:1059:                                   ; preds = %890, %881
  %1060 = load i32, i32* %4, align 4
  %1061 = shl i32 %1060, 1
  %1062 = sub i32 0, %1060
  %1063 = add i32 %1062, 1
  %1064 = add nsw i32 %1060, 1
  store i32 %1064, i32* %4, align 4
  br label %890

; <label>:1065:                                   ; preds = %916, %907
  %1066 = load i32, i32* %2, align 4
  %1067 = shl i32 %1066, 1
  %1068 = add nsw i32 %1066, 1
  store i32 %1068, i32* %2, align 4
  br label %916
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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
